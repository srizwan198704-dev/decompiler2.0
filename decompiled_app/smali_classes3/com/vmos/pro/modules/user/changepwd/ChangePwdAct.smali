.class public Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;
.super Lcom/vmos/pro/modules/mvp/AbsMvpActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vmos/pro/modules/user/changepwd/ﹳ$ﹳ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmos/pro/modules/mvp/AbsMvpActivity<",
        "Lcom/vmos/pro/modules/user/changepwd/\uff9e;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vmos/pro/modules/user/changepwd/\ufe73$\ufe73;"
    }
.end annotation


# instance fields
.field public ʻॱ:Landroid/view/View;

.field public ʽॱ:Landroid/view/View;

.field public ʿ:Landroid/view/View;

.field public ͺꜟ:Landroid/widget/EditText;

.field public ͺﹳ:Landroid/widget/EditText;

.field public ՙˊ:Landroid/widget/EditText;

.field public ՙˋ:Landroid/widget/ImageView;

.field public ՙᐝ:Landroid/widget/ImageView;

.field public יˊ:Landroid/widget/ImageView;

.field public יˋ:Landroid/widget/ImageView;

.field public יˏ:Landroid/widget/ImageView;

.field public יᐝ:Landroid/widget/ImageView;

.field public ـʻ:Landroid/widget/TextView;

.field public ـʼ:Landroid/widget/TextView;

.field public ـͺ:Landroid/widget/TextView;

.field public ٴˊ:Landroid/widget/TextView;

.field public ٴˋ:Landroid/view/View;

.field public ٴᐝ:Z

.field public ۥॱ:Z

.field public ߴˊ:Z

.field public ߴˋ:Lcom/vmos/pro/bean/UserBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ٴᐝ:Z

    iput-boolean v0, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ۥॱ:Z

    iput-boolean v0, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ߴˊ:Z

    return-void
.end method

.method public static synthetic ˊʻ(Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;)Lf3;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ˏॱ:Lf3;

    return-object p0
.end method

.method public static synthetic ˊʼ(Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;)Lf3;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ˏॱ:Lf3;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x81

    const v1, 0x7f0e0173

    const/4 v2, 0x1

    const/16 v3, 0x90

    const v4, 0x7f0e0178

    const/4 v5, 0x0

    const-string v6, ""

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    iget-object v0, p1, Lcom/vmos/commonuilibrary/ᐨ;->ˊ:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ߴˋ:Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->hasPassword()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ˊʽ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ˋʻ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ˋʼ()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0e0051

    invoke-virtual {p1, v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    const v0, 0x7f080204

    invoke-virtual {p1, v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊˊ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    const v0, 0x7f1104a1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ͺ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    const v0, 0x7f1106eb

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1106ea

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct$ՙ;

    invoke-direct {v2, p0}, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct$ՙ;-><init>(Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ʻॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$ՙ;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ˋʻ()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ˋʼ()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ͺﹳ:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ՙˊ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc56;

    invoke-direct {v1}, Lc56;-><init>()V

    iget-object v2, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ߴˋ:Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc56;->mobilePhone:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, La14;->ˊ([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lc56;->newPassword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, La14;->ˊ([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lc56;->retPassword:Ljava/lang/String;

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object p1, v1, Lc56;->phoneBrand:Ljava/lang/String;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, v1, Lc56;->phoneModel:Ljava/lang/String;

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p1, v1, Lc56;->systemVersion:Ljava/lang/String;

    iget-object p1, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ˏॱ:Lf3;

    check-cast p1, Lcom/vmos/pro/modules/user/changepwd/ﾞ;

    invoke-virtual {p1, v6}, Lf3;->ˉ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ˏॱ:Lf3;

    check-cast p1, Lcom/vmos/pro/modules/user/changepwd/ﾞ;

    invoke-virtual {p1, v1}, Lcom/vmos/pro/modules/user/changepwd/ﾞ;->ˋˊ(Lc56;)V

    goto/16 :goto_0

    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/vmos/pro/activities/updatepwd/UpdatePwdActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_2
    iget-boolean p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ߴˊ:Z

    if-nez p1, :cond_1

    iput-boolean v2, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ߴˊ:Z

    iget-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->יˊ:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ՙˊ:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    :cond_1
    iput-boolean v5, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ߴˊ:Z

    iget-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->יˊ:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ՙˊ:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    :sswitch_3
    iget-boolean p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ۥॱ:Z

    if-nez p1, :cond_2

    iput-boolean v2, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ۥॱ:Z

    iget-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ՙᐝ:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ͺﹳ:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    :cond_2
    iput-boolean v5, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ۥॱ:Z

    iget-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ՙᐝ:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ͺﹳ:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    :sswitch_4
    iget-boolean p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ٴᐝ:Z

    if-nez p1, :cond_3

    iput-boolean v2, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ٴᐝ:Z

    iget-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ՙˋ:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ͺꜟ:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    :cond_3
    iput-boolean v5, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ٴᐝ:Z

    iget-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ՙˋ:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ͺꜟ:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    :sswitch_5
    iget-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ـͺ:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ՙˊ:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_6
    iget-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ـʼ:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ͺﹳ:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_7
    iget-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ـʻ:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ͺꜟ:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09041f -> :sswitch_7
        0x7f090420 -> :sswitch_6
        0x7f090421 -> :sswitch_5
        0x7f0904a2 -> :sswitch_4
        0x7f0904a3 -> :sswitch_3
        0x7f0904a4 -> :sswitch_2
        0x7f0909ab -> :sswitch_1
        0x7f090a0d -> :sswitch_0
    .end sparse-switch
.end method

.method public ʿॱ(ILjava/lang/String;J)V
    .locals 0

    iget-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ـͺ:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ـͺ:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic ˈॱ()Lf3;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ˋʽ()Lcom/vmos/pro/modules/user/changepwd/ﾞ;

    move-result-object v0

    return-object v0
.end method

.method public ˉॱ(Landroid/os/Bundle;)V
    .locals 2

    const p1, 0x7f0c0050

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/BaseActivity;->setContentView(I)V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ߴˋ:Lcom/vmos/pro/bean/UserBean;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const p1, 0x7f090721

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ʻॱ:Landroid/view/View;

    const p1, 0x7f090722

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ʽॱ:Landroid/view/View;

    const p1, 0x7f090723

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ʿ:Landroid/view/View;

    const p1, 0x7f090280

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ͺꜟ:Landroid/widget/EditText;

    const p1, 0x7f090281

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ͺﹳ:Landroid/widget/EditText;

    const p1, 0x7f090282

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ՙˊ:Landroid/widget/EditText;

    const p1, 0x7f0904a2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ՙˋ:Landroid/widget/ImageView;

    const p1, 0x7f0904a3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ՙᐝ:Landroid/widget/ImageView;

    const p1, 0x7f0904a4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->יˊ:Landroid/widget/ImageView;

    const p1, 0x7f09041f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->יˋ:Landroid/widget/ImageView;

    const p1, 0x7f090420

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->יˏ:Landroid/widget/ImageView;

    const p1, 0x7f090421

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->יᐝ:Landroid/widget/ImageView;

    const p1, 0x7f090ade

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ـʻ:Landroid/widget/TextView;

    const p1, 0x7f090adf

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ـʼ:Landroid/widget/TextView;

    const p1, 0x7f090ae0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ـͺ:Landroid/widget/TextView;

    const p1, 0x7f090a0d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ٴˊ:Landroid/widget/TextView;

    const p1, 0x7f0909ab

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ٴˋ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ٴˋ:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ٴˊ:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ՙˋ:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ՙᐝ:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->יˊ:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->יˋ:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->יˏ:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->יᐝ:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ͺꜟ:Landroid/widget/EditText;

    new-instance v1, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct$ᐨ;

    invoke-direct {v1, p0}, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct$ᐨ;-><init>(Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ͺﹳ:Landroid/widget/EditText;

    new-instance v1, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct$ﹳ;

    invoke-direct {v1, p0}, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct$ﹳ;-><init>(Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ՙˊ:Landroid/widget/EditText;

    new-instance v1, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct$ﾞ;

    invoke-direct {v1, p0}, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct$ﾞ;-><init>(Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ߴˋ:Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->hasPassword()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f11018b

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/BaseActivity;->setTitle(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ʻॱ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ٴˋ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f110195

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/BaseActivity;->setTitle(I)V

    :goto_0
    return-void
.end method

.method public ˊʽ()Z
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ͺꜟ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ـʻ:Landroid/widget/TextView;

    const v1, 0x7f110197

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x6

    if-lt v1, v3, :cond_2

    invoke-static {v0}, Ll95;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ـʻ:Landroid/widget/TextView;

    const v1, 0x7f110198

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ـʻ:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return v0
.end method

.method public ˊˋ(Lcom/vmos/pro/bean/UserBean;)V
    .locals 3

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vmos/pro/account/AccountHelper;->saveUserConf(Lcom/vmos/pro/bean/UserBean;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const p1, 0x7f110196

    invoke-static {p1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/BaseActivity;->ʽᐝ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/BaseActivity;->ॱ:Landroid/os/Handler;

    new-instance v0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct$ʹ;

    invoke-direct {v0, p0}, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct$ʹ;-><init>(Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ˋʻ()Z
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ͺﹳ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ـʼ:Landroid/widget/TextView;

    const v1, 0x7f11018c

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x6

    if-ge v1, v3, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ـʼ:Landroid/widget/TextView;

    const v1, 0x7f11018d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ll95;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ـʼ:Landroid/widget/TextView;

    const v1, 0x7f11018e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ـʼ:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return v0
.end method

.method public ˋʼ()Z
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ՙˊ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ـͺ:Landroid/widget/TextView;

    const v1, 0x7f11018f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x6

    if-ge v1, v3, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ـͺ:Landroid/widget/TextView;

    const v1, 0x7f11018d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ll95;->ˊ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ـͺ:Landroid/widget/TextView;

    const v1, 0x7f11018e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ͺﹳ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ـͺ:Landroid/widget/TextView;

    const v1, 0x7f110190

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ـͺ:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return v0
.end method

.method public ˋʽ()Lcom/vmos/pro/modules/user/changepwd/ﾞ;
    .locals 2

    new-instance v0, Lcom/vmos/pro/modules/user/changepwd/ﾞ;

    new-instance v1, Lcom/vmos/pro/modules/user/changepwd/ᐨ;

    invoke-direct {v1}, Lcom/vmos/pro/modules/user/changepwd/ᐨ;-><init>()V

    invoke-direct {v0, v1, p0}, Lcom/vmos/pro/modules/user/changepwd/ﾞ;-><init>(Lcom/vmos/pro/modules/user/changepwd/ﹳ$ᐨ;Lcom/vmos/pro/modules/user/changepwd/ﹳ$ﹳ;)V

    return-object v0
.end method
