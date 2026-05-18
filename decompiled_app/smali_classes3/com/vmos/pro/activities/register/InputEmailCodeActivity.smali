.class public Lcom/vmos/pro/activities/register/InputEmailCodeActivity;
.super Lcom/vmos/mvplibrary/BaseAct;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vmos/pro/activities/register/contract/InputEmailCodeContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmos/mvplibrary/BaseAct<",
        "Lcom/vmos/pro/activities/register/contract/InputEmailCodeContract$Presenter;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vmos/pro/activities/register/contract/InputEmailCodeContract$View;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InputEmailCodeActivity"


# instance fields
.field private isGoPay:Z

.field private llActionBar:Landroid/widget/LinearLayout;

.field private ll_close:Landroid/widget/LinearLayout;

.field private numberInputView:Lcom/vmos/pro/ui/NumberInputView;

.field private onlyVertify:Z

.field public timer:Landroid/os/CountDownTimer;

.field public tvOk:Landroid/widget/TextView;

.field public tvPwdtips:Landroid/widget/TextView;

.field public tvTips:Landroid/widget/TextView;

.field private userBean:Lcom/vmos/pro/bean/UserBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/mvplibrary/BaseAct;-><init>()V

    new-instance v0, Lcom/vmos/pro/bean/UserBean;

    invoke-direct {v0}, Lcom/vmos/pro/bean/UserBean;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->userBean:Lcom/vmos/pro/bean/UserBean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->onlyVertify:Z

    iput-boolean v0, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->isGoPay:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/vmos/pro/activities/register/InputEmailCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->startProgress()V

    return-void
.end method

.method public static synthetic access$100(Lcom/vmos/pro/activities/register/InputEmailCodeActivity;)Lcom/vmos/pro/bean/UserBean;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->userBean:Lcom/vmos/pro/bean/UserBean;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/vmos/pro/activities/register/InputEmailCodeActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->onlyVertify:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/vmos/pro/activities/register/InputEmailCodeActivity;)Ll3;
    .locals 0

    iget-object p0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/vmos/pro/activities/register/InputEmailCodeActivity;)Ll3;
    .locals 0

    iget-object p0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    return-object p0
.end method

.method private initViews()V
    .locals 2

    const v0, 0x7f090ae2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->tvTips:Landroid/widget/TextView;

    const v0, 0x7f090a4c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->tvPwdtips:Landroid/widget/TextView;

    const v0, 0x7f090a0d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->tvOk:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090661

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/ui/NumberInputView;

    iput-object v0, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->numberInputView:Lcom/vmos/pro/ui/NumberInputView;

    new-instance v1, Lcom/vmos/pro/activities/register/InputEmailCodeActivity$2;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/register/InputEmailCodeActivity$2;-><init>(Lcom/vmos/pro/activities/register/InputEmailCodeActivity;)V

    invoke-virtual {v0, v1}, Lcom/vmos/pro/ui/NumberInputView;->setInputCompleteListener(Lcom/vmos/pro/ui/NumberInputView$ᐨ;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->tvOk:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public static startForResult(Landroid/app/Activity;Lcom/vmos/pro/bean/UserBean;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->startForResult(Landroid/app/Activity;Lcom/vmos/pro/bean/UserBean;ZZ)V

    return-void
.end method

.method public static startForResult(Landroid/app/Activity;Lcom/vmos/pro/bean/UserBean;ZZ)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "user"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "onlyVertify"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "isGoPay"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x66

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

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
.method public createPresenter()Lcom/vmos/pro/activities/register/contract/InputEmailCodeContract$Presenter;
    .locals 1

    new-instance v0, Lcom/vmos/pro/activities/register/presenter/InputEmailCodePresenter;

    invoke-direct {v0}, Lcom/vmos/pro/activities/register/presenter/InputEmailCodePresenter;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Ll3;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->createPresenter()Lcom/vmos/pro/activities/register/contract/InputEmailCodeContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public getCodeFail(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->stopProgress()V

    iget-object p1, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->tvOk:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public getCodeSuccess()V
    .locals 7

    invoke-direct {p0}, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->stopProgress()V

    const v0, 0x7f1103f2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity$3;

    const-wide/32 v3, 0xea60

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/vmos/pro/activities/register/InputEmailCodeActivity$3;-><init>(Lcom/vmos/pro/activities/register/InputEmailCodeActivity;JJ)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->timer:Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->tvOk:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0058

    return v0
.end method

.method public loginFail(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->tvOk:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object p1, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->tvOk:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->tvPwdtips:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public loginSuccess(Lcom/vmos/pro/bean/UserBean;)V
    .locals 3

    invoke-direct {p0}, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->stopProgress()V

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v0

    new-instance v1, Ls26;

    invoke-direct {v1, p1}, Ls26;-><init>(Lcom/vmos/pro/bean/UserBean;)V

    invoke-virtual {v0, v1}, Lbs1;->ʻॱ(Ljava/lang/Object;)V

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object p1

    new-instance v0, Lm26;

    invoke-direct {v0}, Lm26;-><init>()V

    invoke-virtual {p1, v0}, Lbs1;->ʻॱ(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->userBean:Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->userBean:Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lk68;->ॱॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "InputEmailCodeActivity"

    const-string v0, "\u53d1\u9001\u8ba9\u4e4b\u524d\u7684activity\u5173\u95ed"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u53d1\u9001RefreshMainEvent"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u542f\u52a8MainActivity\u3002\u3002"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f090706

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->tvOk:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object p1

    new-instance v0, Lhy3;

    invoke-direct {v0}, Lhy3;-><init>()V

    invoke-virtual {p1, v0}, Lbs1;->ʻॱ(Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity$4;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/register/InputEmailCodeActivity$4;-><init>(Lcom/vmos/pro/activities/register/InputEmailCodeActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean p1, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->isGoPay:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->startForResult(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09054e

    if-eq p1, v0, :cond_2

    const v0, 0x7f090a0d

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-static {p1}, Lfl4;->ˏ(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f1104e8

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->userBean:Lcom/vmos/pro/bean/UserBean;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->startProgress()V

    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast p1, Lcom/vmos/pro/activities/register/contract/InputEmailCodeContract$Presenter;

    iget-object v0, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->userBean:Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->onlyVertify:Z

    invoke-virtual {p1, v0, v1}, Lcom/vmos/pro/activities/register/contract/InputEmailCodeContract$Presenter;->getCode(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/vmos/mvplibrary/BaseAct;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "isGoPay"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->isGoPay:Z

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/vmos/mvplibrary/BaseAct;->onDestroy()V

    iget-object v0, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->timer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->timer:Landroid/os/CountDownTimer;

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

    invoke-direct {p0}, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->stopProgress()V

    iget-object p1, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->tvOk:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->tvPwdtips:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->numberInputView:Lcom/vmos/pro/ui/NumberInputView;

    invoke-virtual {p1}, Lcom/vmos/pro/ui/NumberInputView;->setBoardError()V

    iget-object p1, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->numberInputView:Lcom/vmos/pro/ui/NumberInputView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    iget-object p1, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->tvOk:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public registerSuccess(Lcom/vmos/pro/bean/UserBean;)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast v0, Lcom/vmos/pro/activities/register/contract/InputEmailCodeContract$Presenter;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/activities/register/contract/InputEmailCodeContract$Presenter;->loginUser(Lcom/vmos/pro/bean/UserBean;)V

    const p1, 0x7f090706

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->tvOk:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v0, Lmi2;->ॱ:Lmi2;

    const v1, 0x7f08029c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmi2;->ॱˎ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    return-void
.end method

.method public setUp()V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    const v0, 0x7f09054e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->ll_close:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090157

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->llActionBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0}, Lcom/vmos/core/utils/ScreenUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->initViews()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/UserBean;

    iput-object v0, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->userBean:Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "onlyVertify"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->onlyVertify:Z

    iget-object v0, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->userBean:Lcom/vmos/pro/bean/UserBean;

    if-eqz v0, :cond_0

    const v0, 0x7f110305

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->userBean:Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {v3}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, 0x7f06004d

    invoke-static {v3}, Lu76;->ॱ(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->tvTips:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity$1;

    const-wide/32 v4, 0xea60

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/vmos/pro/activities/register/InputEmailCodeActivity$1;-><init>(Lcom/vmos/pro/activities/register/InputEmailCodeActivity;JJ)V

    iput-object v0, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->timer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public verifySuccess(Lcom/vmos/pro/bean/UserBean;)V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->stopProgress()V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getSmsVerCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/vmos/pro/activities/updatepwd/SetEmailPwdActivity;->startSetEmailChangePwdActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
