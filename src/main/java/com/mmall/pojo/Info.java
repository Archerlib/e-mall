package com.mmall.pojo;

public class Info {
    private Integer id;

    private String title;

    private String content;

    private String type;

    private String pic;

    private String url;

    private String html;

    public Info(Integer id, String title, String content, String type, String pic, String url, String html) {
        this.id = id;
        this.title = title;
        this.content = content;
        this.type = type;
        this.pic = pic;
        this.url = url;
        this.html = html;
    }

    public Info() {
        super();
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title == null ? null : title.trim();
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content == null ? null : content.trim();
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type == null ? null : type.trim();
    }

    public String getPic() {
        return pic;
    }

    public void setPic(String pic) {
        this.pic = pic == null ? null : pic.trim();
    }

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url == null ? null : url.trim();
    }

    public String getHtml() {
        return html;
    }

    public void setHtml(String html) {
        this.html = html == null ? null : html.trim();
    }
}