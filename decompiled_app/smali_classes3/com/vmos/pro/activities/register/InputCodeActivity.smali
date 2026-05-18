.class public Lcom/vmos/pro/activities/register/InputCodeActivity;
.super Lcom/vmos/mvplibrary/BaseAct;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vmos/pro/activities/register/contract/InputCodeContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmos/mvplibrary/BaseAct<",
        "Lcom/vmos/pro/activities/register/contract/InputCodeContract$Presenter;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vmos/pro/activities/register/contract/InputCodeContract$View;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InputCodeActivity"


# instance fields
.field public editCode:Landroid/widget/EditText;

.field public editPwd:Landroid/widget/EditText;

.field private fl_upload:Landroid/widget/FrameLayout;

.field public ivClear:Landroid/widget/ImageView;

.field private llActionBar:Landroid/widget/LinearLayout;

.field private ll_close:Landroid/widget/LinearLayout;

.field public timer:Landroid/os/CountDownTimer;

.field public tvNotips:Landroid/widget/TextView;

.field public tvOk:Landroid/widget/TextView;

.field public tvPwdtips:Landroid/widget/TextView;

.field public tvRegetCode:Landroid/widget/TextView;

.field public tvTime:Landroid/widget/TextView;

.field public tvTips:Landroid/widget/TextView;

.field private tv_progress:Landroid/widget/TextView;

.field private userBean:Lcom/vmos/pro/bean/UserBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/mvplibrary/BaseAct;-><init>()V

    new-instance v0, Lcom/vmos/pro/bean/UserBean;

    invoke-direct {v0}, Lcom/vmos/pro/bean/UserBean;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/activities/register/InputCodeActivity;->userBean:Lcom/vmos/pro/bean/UserBean;

    return-void
.end method

.method public static synthetic access$000(Lcom/vmos/pro/activities/register/InputCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/register/InputCodeActivity;->registerUser()V

    return-void
.end method

.method private getLoginEntranceArgFromIntent()Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_LOGIN_ENTRANCE_ARG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private initViews()V
    .locals 2

    const v0, 0x7f090ae2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/register/InputCodeActivity;->tvTips:Landroid/widget/TextView;

    const v0, 0x7f09027b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vmos/pro/activities/register/InputCodeActivity;->editCode:Landroid/widget/EditText;

    const v0, 0x7f090ada

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/register/InputCodeActivity;->tvTime:Landroid/widget/TextView;

    const v0, 0x7f09041e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/activities/register/InputCodeActivity;->ivClear:Landroid/widget/ImageView;

    const v0, 0x7f090a70

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/register/InputCodeActivity;->tvRegetCode:Landroid/widget/TextView;

    const v0, 0x7f090a07

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/register/InputCodeActivity;->tvNotips:Landroid/widget/TextView;

    const v0, 0x7f09027f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vmos/pro/activities/register/InputCodeActivity;->editPwd:Landroid/widget/EditText;

    const v0, 0x7f090a4c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/register/InputCodeActivity;->tvPwdtips:Landroid/widget/TextView;

    const v0, 0x7f090a0d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/register/InputCodeActivity;->tvOk:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/register/InputCodeActivity;->ivClear:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/register/InputCodeActivity;->tvRegetCode:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/register/InputCodeActivity;->tvOk:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/vmos/pro/activities/register/InputCodeActivity;->editCode:Landroid/widget/EditText;

    new-instance v1, Lcom/vmos/pro/activities/register/InputCodeActivity$2;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/register/InputCodeActivity$2;-><init>(Lcom/vmos/pro/activities/register/InputCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private postLoginSuccessEventAction()V
    .locals 3

    new-instance v0, Lws1;

    const-string v1, "LOGIN_SUCCESS_ACTION"

    invoke-direct {v0, v1}, Lws1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/register/InputCodeActivity;->getLoginEntranceArgFromIntent()Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;

    move-result-object v1

    const-string v2, "KEY_LOGIN_ENTRANCE_ARG"

    invoke-virtual {v0, v2, v1}, Lws1;->ˏˎ(Ljava/lang/String;Ljava/io/Serializable;)Lws1;

    invoke-static {}, Lri2;->ᐝ()Lri2;

    move-result-object v1

    invoke-virtual {v1}, Lw0;->ˊ()Lgp5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgp5;->ॱ(Lws1;)V

    return-void
.end method

.method private registerUser()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/activities/register/InputCodeActivity;->userBean:Lcom/vmos/pro/bean/UserBean;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/UserBean;->setPhoneBrand(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/register/InputCodeActivity;->userBean:Lcom/vmos/pro/bean/UserBean;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/UserBean;->setPhoneModel(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/register/InputCodeActivity;->userBean:Lcom/vmos/pro/bean/UserBean;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/UserBean;->setSystemVersion(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/register/InputCodeActivity;->userBean:Lcom/vmos/pro/bean/UserBean;

    iget-object v1, p0, Lcom/vmos/pro/activities/register/InputCodeActivity;->editCode:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/UserBean;->setSmsVerCode(Ljava/lang/String;)V

    sget-object v0, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-static {v0}, Lfl4;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1104e8

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/register/InputCodeActivity;->tvOk:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/register/InputCodeActivity;->startProgress()V

    sget-object v0, Lne0;->ᐝʼ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/register/InputCodeActivity;->reportUmengEvent(Ljava/lang/String;)V

    const-string v0, "104-4-1"

    invoke-static {v0}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast v0, Lcom/vmos/pro/activities/register/contract/InputCodeContract$Presenter;

    iget-object v1, p0, Lcom/vmos/pro/activities/register/InputCodeActivity;->userBean:Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/register/contract/InputCodeContract$Presenter;->registerUser(Lcom/vmos/pro/bean/UserBean;)V

    :cond_1
    return-void
.end method

.method private reportUmengEvent(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/pro/activities/register/InputCodeActivity;->getLoginEntranceArgFromIntent()Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;->getLoginCause()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "empty"

    :goto_0
    invoke-static {p1, v0}, Lm28;->ˊॱ(Ljava/lang/String;Ljava/lang/String;)V

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
.method public createPresenter()Lcom/vmos/pro/activities/register/contract/InputCodeContract$Presenter;
    .locals 1

    new-instance v0, Lcom/vmos/pro/activities/register/presenter/InputCodePresenter;

    invoke-direct {v0}, Lcom/vmos/pro/activities/register/presenter/InputCodePresenter;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Ll3;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/register/InputCodeActivity;->createPresenter()Lcom/vmos/pro/activities/register/contract/InputCodeContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public getCodeFail(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/pro/activities/register/InputCodeActivity;->stopProgress()V

    iget-object v0, p0, Lcom/vmos/pro/activities/register/InputCodeActivity;->tvNotips:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/register/InputCodeActivity;->tvOk:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public getCodeSuccess()V
    .locals 7

    invoke-direct {p0}, Lcom/vmos/pro/activities/register/InputCodeActivity;->stopProgress()V

    const v0, 0x7f1103f2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/vmos/pro/activities/register/InputCodeActivity$3;

    const-wide/32 v3, 0xea60

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/vmos/pro/activities/register/InputCodeActivity$3;-><init>(Lcom/vmos/pro/activities/register/InputCodeActivity;JJ)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/register/InputCodeActivity;->timer:Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/vmos/pro/activities/register/InputCodeActivity;->tvRegetCode:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/register/InputCodeActivity;->tvTime:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c005f

    return v0
.end method

.method public loginFail(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/register/InputCodeActivity;->tvNotips:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/register/InputCodeActivity;->tvOk:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public loginSuccess(Lcom/vmos/pro/bean/UserBean;)V
    .locals 1

    sget-object p1, Lne0;->ᐝʽ:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/register/InputCodeActivity;->reportUmengEvent(Ljava/lang/String;)V

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object p1

    new-instance v0, Lhy3;

    invoke-direct {v0}, Lhy3;-><init>()V

    invoke-virtual {p1, v0}, Lbs1;->ॱˎ(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/register/InputCodeActivity;->postLoginSuccessEventAction()V

    invoke-direct {p0}, Lcom/vmos/pro/activities/register/InputCodeActivity;->stopProgress()V

    iget-object p1, p0, Lcom/vmos/pro/activities/register/InputCodeActivity;->userBean:Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/register/InputCodeActivity;->userBean:Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lk68;->ॱॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "InputCodeActivity"

    const-string v0, "\u53d1\u9001\u8ba9\u4e4b\u524d\u7684activity\u5173\u95ed"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u53d1\u9001RefreshMainEvent"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u542f\u52a8MainActivity\u3002\u3002"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "finish  inputcodeActivity\u3002\u3002"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object p1, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-static {p1}, Lfl4;->ˏ(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f1104e8

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/activities/register/InputCodeActivity;->userBean:Lcom/vmos/pro/bean/UserBean;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/vmos/pro/activities/register/InputCodeActivity;->startProgress()V

    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast p1, Lcom/vmos/pro/activities/register/contract/InputCodeContract$Presenter;

    iget-object v0, p0, Lcom/vmos/pro/activities/register/InputCodeActivity;->userBean:Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/register/contract/InputCodeContract$Presenter;->getCode(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/vmos/pro/activities/register/InputCodeActivity;->registerUser()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :sswitch_3
    iget-object p1, p0, Lcom/vmos/pro/activities/register/InputCodeActivity;->editCode:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09041e -> :sswitch_3
        0x7f09054e -> :sswitch_2
        0x7f090a0d -> :sswitch_1
        0x7f090a70 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/vmos/mvplibrary/BaseAct;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/vmos/mvplibrary/BaseAct;->onDestroy()V

    iget-object v0, p0, Lcom/vmos/pro/activities/register/InputCodeActivity;->timer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/pro/activities/register/InputCodeActivity;->timer:Landroid/os/CountDownTimer;

    :cond_0
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

.method public regiserFail(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/pro/activities/register/InputCodeActivity;->stopProgress()V

    iget-object v0, p0, Lcom/vmos/pro/activities/register/InputCodeActivity;->tvNotips:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/register/InputCodeActivity;->tvOk:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public setUp()V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    const v0, 0x7f09054e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/register/InputCodeActivity;->ll_close:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090157

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/register/InputCodeActivity;->llActionBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Llm6;->ʻ()I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/register/InputCodeActivity;->initViews()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/UserBean;

    iput-object v0, p0, Lcom/vmos/pro/activities/register/InputCodeActivity;->userBean:Lcom/vmos/pro/bean/UserBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/register/InputCodeActivity;->tvTips:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1103f1

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vmos/pro/activities/register/InputCodeActivity;->userBean:Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {v3}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v0, Lcom/vmos/pro/activities/register/InputCodeActivity$1;

    const-wide/32 v5, 0xea60

    const-wide/16 v7, 0x3e8

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/vmos/pro/activities/register/InputCodeActivity$1;-><init>(Lcom/vmos/pro/activities/register/InputCodeActivity;JJ)V

    iput-object v0, p0, Lcom/vmos/pro/activities/register/InputCodeActivity;->timer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/vmos/pro/activities/register/InputCodeActivity;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/register/InputCodeActivity;->tvRegetCode:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
