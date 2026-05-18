.class public Lf88;
.super Lxk4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxk4;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getQQOpenId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    const-string v0, "eb759cd6d8e975ec29b999b743123721"

    return-object v0
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-static {v0}, Lw18;->ˋ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    const-string v0, "5ff3163d4e4bb690e9c22f89c9f6460d"

    return-object v0
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    const-string v0, "https://vproapi.vmos.cn/"

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    invoke-virtual {v0}, La0;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 1

    const-string v0, "30007001"

    return-object v0
.end method

.method public ͺ()Ljava/lang/String;
    .locals 1

    const-string v0, "3.0.7"

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public ॱˊ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->isMember()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱˋ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getWeChatOpenId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    const-string v0, "5ef48cecaba8695eeb5b2739049b8920"

    return-object v0
.end method
