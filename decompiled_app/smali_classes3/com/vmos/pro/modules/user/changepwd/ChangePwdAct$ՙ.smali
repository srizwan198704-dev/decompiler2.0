.class public Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct$ՙ;
.super Lcom/vmos/commonuilibrary/ᐨ$ՙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct$ՙ;->ॱ:Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;

    invoke-direct {p0}, Lcom/vmos/commonuilibrary/ᐨ$ՙ;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 0

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    return-void
.end method

.method public onPositiveBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 5

    iget-object v0, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct$ՙ;->ॱ:Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;

    iget-object v0, v0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ͺꜟ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct$ՙ;->ॱ:Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;

    iget-object v1, v1, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ͺﹳ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct$ՙ;->ॱ:Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;

    iget-object v2, v2, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ՙˊ:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lh66;

    invoke-direct {v3}, Lh66;-><init>()V

    iget-object v4, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct$ՙ;->ॱ:Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;

    iget-object v4, v4, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ߴˋ:Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {v4}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lh66;->mobilePhone:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, La14;->ˊ([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lh66;->oldPassword:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, La14;->ˊ([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lh66;->newPassword:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, La14;->ˊ([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lh66;->retPassword:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, v3, Lh66;->phoneBrand:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v3, Lh66;->phoneModel:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v3, Lh66;->systemVersion:Ljava/lang/String;

    iget-object v0, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct$ՙ;->ॱ:Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;

    invoke-static {v0}, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ˊʻ(Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;)Lf3;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/modules/user/changepwd/ﾞ;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lf3;->ˉ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct$ՙ;->ॱ:Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;

    invoke-static {v0}, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ˊʼ(Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;)Lf3;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/modules/user/changepwd/ﾞ;

    invoke-virtual {v0, v3}, Lcom/vmos/pro/modules/user/changepwd/ﾞ;->ˋˋ(Lh66;)V

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    return-void
.end method
