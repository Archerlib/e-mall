package com.mmall.pojo;

public class UserAdv {
    private String appid;

    private String advWords;

    private String advPic;

    public UserAdv(String appid, String advWords, String advPic) {
        this.appid = appid;
        this.advWords = advWords;
        this.advPic = advPic;
    }

    public UserAdv() {
        super();
    }

    public String getAppid() {
        return appid;
    }

    public void setAppid(String appid) {
        this.appid = appid == null ? null : appid.trim();
    }

    public String getAdvWords() {
        return advWords;
    }

    public void setAdvWords(String advWords) {
        this.advWords = advWords == null ? null : advWords.trim();
    }

    public String getAdvPic() {
        return advPic;
    }

    public void setAdvPic(String advPic) {
        this.advPic = advPic == null ? null : advPic.trim();
    }
}