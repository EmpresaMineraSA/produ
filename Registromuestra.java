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
                        txt_mineral.setText(rs.getString("elemento").trim());


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
                    PreparedStatement pst = cn.prepareStatement("select avg(promedio_mineral), elemento as promedio from minera3 where nombre_linea = ? GROUP by elemento;");
                    pst.setString(1,txt_buscar2.getText().toLowerCase().trim());
                    //pst.setString(2,nombreElemento.getText().toLowerCase().trim());


                    ResultSet rs = pst.executeQuery();

                    if (rs.next()){



                        if (rs.getString("elemento").equals("cu")){

                            

                        }

                        String promedio;

                        promedio = rs.getString("promedio");



                        cumplimiento.setText(rs.getString("promedio"));





                    }else{

                        JOptionPane.showMessageDialog(null, "no se encontro mineral");

                    }


                }catch (Exception ex) {
                    System.out.println("error");

                }








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


}

