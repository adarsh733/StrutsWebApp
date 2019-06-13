package struts.dto;

public class HR {

private String userId;
private String password;

    public HR(String userId, String password) {
        this.userId = userId;
        this.password = password;
    }

    public HR() {
    }


    public String getUserId() {
        return userId;
    }

    public void setUserId(String userId) {
        this.userId = userId;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }


    
}
