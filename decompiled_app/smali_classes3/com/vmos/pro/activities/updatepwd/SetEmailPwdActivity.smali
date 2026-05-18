.class public Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;
.super Lcom/vmos/mvplibrary/BaseAct;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vmos/pro/activities/updatepwd/contract/SetEmailPwdContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmos/mvplibrary/BaseAct<",
        "Lcom/vmos/pro/activities/updatepwd/contract/SetEmailPwdContract$Presenter;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vmos/pro/activities/updatepwd/contract/SetEmailPwdContract$View;"
    }
.end annotation


# instance fields
.field private edit_pwd:Landroid/widget/EditText;

.field private email:Ljava/lang/String;

.field private iv_clear:Landroid/widget/ImageView;

.field private llActionBar:Landroid/widget/LinearLayout;

.field private ll_close:Landroid/widget/LinearLayout;

.field private smsCode:Ljava/lang/String;

.field private tv_forgetpwd:Landroid/widget/TextView;

.field private tv_pwdtips:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/mvplibrary/BaseAct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->smsCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->email:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->iv_clear:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->tv_forgetpwd:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->tv_pwdtips:Landroid/widget/TextView;

    return-object p0
.end method

.method private initViews()V
    .locals 2

    const v0, 0x7f09027f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->edit_pwd:Landroid/widget/EditText;

    const v0, 0x7f09041e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->iv_clear:Landroid/widget/ImageView;

    const v0, 0x7f0909ac

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->tv_forgetpwd:Landroid/widget/TextView;

    const v0, 0x7f090a4c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->tv_pwdtips:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->tv_forgetpwd:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->edit_pwd:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->tv_forgetpwd:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->iv_clear:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->edit_pwd:Landroid/widget/EditText;

    new-instance v1, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity$1;-><init>(Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private startProgress()V
    .locals 1

    const v0, 0x7f110592

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmos/mvplibrary/BaseAct;->showCommonLoadingDialog(Ljava/lang/String;)V

    return-void
.end method

.method public static startSetEmailChangePwdActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "email"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "smsCode"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private stopProgress()V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->dismissCommonLoadingDialog()V

    return-void
.end method


# virtual methods
.method public createPresenter()Lcom/vmos/pro/activities/updatepwd/contract/SetEmailPwdContract$Presenter;
    .locals 1

    new-instance v0, Lcom/vmos/pro/activities/updatepwd/presenter/SetEmailPwdPresenter;

    invoke-direct {v0}, Lcom/vmos/pro/activities/updatepwd/presenter/SetEmailPwdPresenter;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Ll3;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->createPresenter()Lcom/vmos/pro/activities/updatepwd/contract/SetEmailPwdContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0071

    return v0
.end method

.method public loginFail(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->stopProgress()V

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->tv_pwdtips:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->tv_forgetpwd:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public loginSuccess(Lcom/vmos/pro/bean/UserBean;)V
    .locals 2

    invoke-direct {p0}, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->stopProgress()V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->edit_pwd:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lk68;->ॱॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    sget-object p1, Ly98;->ॱ:Ly98;

    invoke-virtual {p1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->edit_pwd:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "password"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Llw7;->ᐝॱ()Llw7;

    move-result-object p1

    invoke-virtual {p1}, Llw7;->ॱˎ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    instance-of v1, v0, Lcom/vmos/pro/activities/login/LoginEmailActivity;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/vmos/pro/activities/updatepwd/UpdateEmailPwdActivity;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;

    if-eqz v1, :cond_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object p1

    new-instance v0, Lhy3;

    invoke-direct {v0}, Lhy3;-><init>()V

    invoke-virtual {p1, v0}, Lbs1;->ʻॱ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public moredeviceLogin(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09041e

    if-eq p1, v0, :cond_7

    const v0, 0x7f09054e

    if-eq p1, v0, :cond_6

    const v0, 0x7f0909ac

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->edit_pwd:Landroid/widget/EditText;

    const-string v0, "#FF6666"

    const v1, 0x7f110545

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->edit_pwd:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x6

    if-lt p1, v2, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->edit_pwd:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x14

    if-le p1, v2, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->tv_pwdtips:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->tv_pwdtips:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->edit_pwd:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->edit_pwd:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll95;->ˊ(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->tv_pwdtips:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->tv_pwdtips:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_4
    sget-object p1, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-static {p1}, Lfl4;->ˏ(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    const p1, 0x7f1104e8

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->startProgress()V

    iget-object p1, p0, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->tv_forgetpwd:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    if-eqz p1, :cond_8

    new-instance p1, Lcom/vmos/pro/bean/UserBean;

    invoke-direct {p1}, Lcom/vmos/pro/bean/UserBean;-><init>()V

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/UserBean;->setMobilePhone(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->edit_pwd:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/UserBean;->setPassword(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->smsCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/UserBean;->setSmsVerCode(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/UserBean;->setPhoneBrand(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/UserBean;->setPhoneModel(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/UserBean;->setSystemVersion(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->startProgress()V

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast v0, Lcom/vmos/pro/activities/updatepwd/contract/SetEmailPwdContract$Presenter;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/activities/updatepwd/contract/SetEmailPwdContract$Presenter;->updatePwd(Lcom/vmos/pro/bean/UserBean;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->edit_pwd:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/vmos/mvplibrary/BaseAct;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "email"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->email:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "smsCode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->smsCode:Ljava/lang/String;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/vmos/mvplibrary/BaseAct;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/vmos/mvplibrary/BaseActForUmeng;->onResume()V

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->tv_forgetpwd:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    :cond_0
    return-void
.end method

.method public setUp()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    const v0, 0x7f09054e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->ll_close:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090157

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->llActionBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0}, Lcom/vmos/core/utils/ScreenUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->initViews()V

    return-void
.end method

.method public updatePwdFail(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->stopProgress()V

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->tv_pwdtips:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->tv_forgetpwd:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public updatePwdSuccess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
