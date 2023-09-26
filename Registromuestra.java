import javax.swing.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.sql.*;
public class Registromuestra extends  JFrame{
    private JPanel panel1;
    private JButton registrarButton;

    public Registromuestra() {
        registrarButton.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {


                try {

                    Connection cn = DriverManager.getConnection("jdbc:mysql://localhost/bd_minera","root","");
                    PreparedStatement pst = cn.prepareStatement("insert into minera3 values (?,?,?,?)");
                    pst.setString(1,"0");
                    pst.setString(2,txt_nombre.getText().trim());
                    pst.setString(3,txt_grupo.getText().trim());
                    pst.executeUpdate();

                    txt_nombre.setText("");
                    txt_grupo.setText("");


                }catch (Exception ex) {
                    System.out.println("error");

                }

            }
        });
        buscarButton.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {

                try {

                    Connection cn = DriverManager.getConnection("jdbc:mysql://localhost/bd_minera","root","");
                    PreparedStatement pst = cn.prepareStatement("select dia, promedio_mineral,elemento from minera3 where id_registro = ?");
                    pst.setString(1,txt_buscar.getText().trim());

                    ResultSet rs = pst.executeQuery();

                    if (rs.next()){

                        txt_nombre.setText(rs.getString("dia"));
                        txt_grupo.setText(rs.getString("promedio_mineral"));
                        txt_mineral.setText(rs.getString("elemento"));


                    }else{

                        JOptionPane.showMessageDialog(null, "no se encontro mineral");

                    }


                }catch (Exception ex) {
                    System.out.println("error");

                }





            }
        });
        buscarmes.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {


                try {




                    Connection cn = DriverManager.getConnection("jdbc:mysql://localhost/bd_minera","root","");
                    PreparedStatement pst = cn.prepareStatement("SELECT AVG(promedio_mineral) as promedio,elemento,nombre_linea FROM minera3 WHERE nombre_linea=? AND elemento=? GROUP by elemento");
                    pst.setString(1, txt_buscar2.getText().trim());
                    pst.setString(2,nombreElemento.getText().trim());


                    ResultSet rs = pst.executeQuery();

                    if (rs.next()){

                        cumplimiento.setText(rs.getString("promedio"));

                        if (rs.getString("nombre_linea").trim().equals("alimento")){



                            if(rs.getString("elemento").trim().equals("fe")){

                                double prom,calculo ;
                                String visualiza;
                                prom = Double.parseDouble(rs.getString("promedio"));
                                calculo = prom / (53*100);
                                visualiza = String.valueOf(calculo);
                                System.out.printf(visualiza);


                                txt_mincum.setText(visualiza);

                                if (prom > calculo){

                                    txt_verifica.setText("Si cumple");

                                } else{
                                    txt_verifica.setText("No cumple");

                                }



                            }else if (rs.getString("elemento").trim().equals("s")){
                                System.out.println("ingresa");

                                double prom2,calculo2 ;
                                String visualiza2;
                                prom2 = Double.parseDouble(rs.getString("promedio"));
                                System.out.println(prom2);
                                calculo2 = 4 / (prom2*100);
                                visualiza2 = String.valueOf(calculo2);
                                System.out.printf(visualiza2);


                                txt_mincum.setText(visualiza2);

                                if (prom2 < calculo2){

                                    txt_verifica.setText("Si cumple");

                                } else{
                                    txt_verifica.setText("No cumple");

                                }



                            }


                        }






                    }else{

                        JOptionPane.showMessageDialog(null, "no se encontro mineral");

                    }


                }catch (Exception ex) {
                    System.out.println("error");

                }










            }
        });
        registrarButton.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {






            }
        });
    }

    public static void main(String[] args) {

        Registromuestra r = new Registromuestra();
        r.setContentPane(r.panel1);
        r.setTitle("Minera peruana SA");
        r.setSize(500,500);
        r.setVisible(true);
        r.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);




    }

    private JTextField txt_nombre;
    private JTextField txt_grupo;
    private JButton buscarButton;
    private JTextField txt_buscar;
    private JTextField txt_mineral;
    private JTextField cumplimiento;
    private JTextField nombreElemento;
    private JButton buscarmes;
    private JTextField txt_buscar2;
    private JTextField txt_mincum;
    private JTextField txt_verifica;
    private JComboBox comboBox1;


}

