.class public Lcom/vmos/pro/activities/updatepwd/UpdatePwdActivity;
.super Lcom/vmos/mvplibrary/BaseAct;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vmos/pro/activities/updatepwd/contract/UpdatePwdContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmos/mvplibrary/BaseAct<",
        "Lcom/vmos/pro/activities/updatepwd/contract/UpdatePwdContract$Presenter;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vmos/pro/activities/updatepwd/contract/UpdatePwdContract$View;"
    }
.end annotation


# instance fields
.field private edit_phone:Landroid/widget/EditText;

.field private iv_clear:Landroid/widget/ImageView;

.field private llActionBar:Landroid/widget/LinearLayout;

.field private ll_close:Landroid/widget/LinearLayout;

.field private tv_forgetpwd:Landroid/widget/TextView;

.field private tv_notips:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/mvplibrary/BaseAct;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/vmos/pro/activities/updatepwd/UpdatePwdActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/updatepwd/UpdatePwdActivity;->iv_clear:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/vmos/pro/activities/updatepwd/UpdatePwdActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/updatepwd/UpdatePwdActivity;->tv_forgetpwd:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/vmos/pro/activities/updatepwd/UpdatePwdActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/updatepwd/UpdatePwdActivity;->tv_notips:Landroid/widget/TextView;

    return-object p0
.end method

.method private initViews()V
    .locals 2

    const v0, 0x7f09027e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vmos/pro/activities/updatepwd/UpdatePwdActivity;->edit_phone:Landroid/widget/EditText;

    const v0, 0x7f09041e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/activities/updatepwd/UpdatePwdActivity;->iv_clear:Landroid/widget/ImageView;

    const v0, 0x7f0909ac

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/updatepwd/UpdatePwdActivity;->tv_forgetpwd:Landroid/widget/TextView;

    const v0, 0x7f090a07

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/updatepwd/UpdatePwdActivity;->tv_notips:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/UpdatePwdActivity;->tv_forgetpwd:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/UpdatePwdActivity;->tv_forgetpwd:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/UpdatePwdActivity;->iv_clear:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/UpdatePwdActivity;->edit_phone:Landroid/widget/EditText;

    new-instance v1, Lcom/vmos/pro/activities/updatepwd/UpdatePwdActivity$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/updatepwd/UpdatePwdActivity$1;-><init>(Lcom/vmos/pro/activities/updatepwd/UpdatePwdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private jumpToSettingPwdPage()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/vmos/pro/activities/updatepwd/UpdatePwdActivity;->edit_phone:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phoneNumber"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

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

.method private stopProgress()V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->dismissCommonLoadingDialog()V

    return-void
.end method


# virtual methods
.method public checkPhoneRegisterFail(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/pro/activities/updatepwd/UpdatePwdActivity;->stopProgress()V

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/UpdatePwdActivity;->tv_notips:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/updatepwd/UpdatePwdActivity;->tv_forgetpwd:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public createPresenter()Lcom/vmos/pro/activities/updatepwd/contract/UpdatePwdContract$Presenter;
    .locals 1

    new-instance v0, Lcom/vmos/pro/activities/updatepwd/presenter/UpdatePwdPresenter;

    invoke-direct {v0}, Lcom/vmos/pro/activities/updatepwd/presenter/UpdatePwdPresenter;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Ll3;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/updatepwd/UpdatePwdActivity;->createPresenter()Lcom/vmos/pro/activities/updatepwd/contract/UpdatePwdContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public getCodeFail(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/pro/activities/updatepwd/UpdatePwdActivity;->stopProgress()V

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/UpdatePwdActivity;->tv_notips:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/updatepwd/UpdatePwdActivity;->tv_forgetpwd:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public getCodeSuccess()V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/updatepwd/UpdatePwdActivity;->stopProgress()V

    invoke-direct {p0}, Lcom/vmos/pro/activities/updatepwd/UpdatePwdActivity;->jumpToSettingPwdPage()V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0076

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09041e

    if-eq p1, v0, :cond_4

    const v0, 0x7f09054e

    if-eq p1, v0, :cond_3

    const v0, 0x7f0909ac

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/updatepwd/UpdatePwdActivity;->edit_phone:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/activities/updatepwd/UpdatePwdActivity;->tv_notips:Landroid/widget/TextView;

    const v0, 0x7f11044c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    sget-object p1, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-static {p1}, Lfl4;->ˏ(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f1104e8

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string p1, "104-3-1"

    invoke-static {p1}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/updatepwd/UpdatePwdActivity;->startProgress()V

    iget-object p1, p0, Lcom/vmos/pro/activities/updatepwd/UpdatePwdActivity;->tv_forgetpwd:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/vmos/pro/activities/updatepwd/contract/UpdatePwdContract$Presenter;

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/UpdatePwdActivity;->edit_phone:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/updatepwd/contract/UpdatePwdContract$Presenter;->checkPhoneRegister(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/vmos/pro/activities/updatepwd/UpdatePwdActivity;->edit_phone:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/vmos/mvplibrary/BaseAct;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "104-3"

    invoke-static {p1}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/UpdatePwdActivity;->tv_forgetpwd:Landroid/widget/TextView;

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

    iput-object v0, p0, Lcom/vmos/pro/activities/updatepwd/UpdatePwdActivity;->ll_close:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090157

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/updatepwd/UpdatePwdActivity;->llActionBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0}, Lcom/vmos/core/utils/ScreenUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/updatepwd/UpdatePwdActivity;->initViews()V

    return-void
.end method
