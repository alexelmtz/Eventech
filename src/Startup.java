import java.util.*;
import javax.swing.*;


public class Startup {
	private static String username = "";
	private static String password = "";
	
	private static void login() {
		JPanel login = new JPanel();
		JLabel lPassword = new JLabel("Enter Password:");
		JPasswordField pass = new JPasswordField(20);
		login.add(lPassword);
		login.add(pass);
		username = JOptionPane.showInputDialog("Username:");
		String[] options = new String[]{"OK", "Cancel"};
		int option = JOptionPane.showOptionDialog(null, login, "Password",
                JOptionPane.NO_OPTION, JOptionPane.PLAIN_MESSAGE,
                null, options, options[0]);
		if (option == 1)
			System.exit(0);
		else
			password = new String(pass.getPassword());
	}

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		JOptionPane.showMessageDialog(null,"Welcome to Eventech\n", 
				"Welcome", JOptionPane.PLAIN_MESSAGE);
		login();			
	}

}
