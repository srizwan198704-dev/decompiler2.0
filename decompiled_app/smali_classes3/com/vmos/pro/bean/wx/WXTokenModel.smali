.class public Lcom/vmos/pro/bean/wx/WXTokenModel;
.super Ljava/lang/Object;


# instance fields
.field private access_token:Ljava/lang/String;

.field private errcode:I

.field private expires_in:I

.field private openid:Ljava/lang/String;

.field private refresh_token:Ljava/lang/String;

.field private scope:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/vmos/pro/bean/wx/WXTokenModel;->access_token:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/vmos/pro/bean/wx/WXTokenModel;->expires_in:I

    iput-object v0, p0, Lcom/vmos/pro/bean/wx/WXTokenModel;->openid:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmos/pro/bean/wx/WXTokenModel;->refresh_token:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmos/pro/bean/wx/WXTokenModel;->scope:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/wx/WXTokenModel;->expires_in:I

    return-void
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/wx/WXTokenModel;->openid:Ljava/lang/String;

    return-void
.end method

.method public ʽ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/wx/WXTokenModel;->refresh_token:Ljava/lang/String;

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/wx/WXTokenModel;->errcode:I

    return v0
.end method

.method public ˊॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/wx/WXTokenModel;->scope:Ljava/lang/String;

    return-void
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/wx/WXTokenModel;->expires_in:I

    return v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/wx/WXTokenModel;->openid:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/wx/WXTokenModel;->refresh_token:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/wx/WXTokenModel;->access_token:Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/wx/WXTokenModel;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/wx/WXTokenModel;->access_token:Ljava/lang/String;

    return-void
.end method
