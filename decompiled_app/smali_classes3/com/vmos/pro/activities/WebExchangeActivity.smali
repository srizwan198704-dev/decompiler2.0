.class public Lcom/vmos/pro/activities/WebExchangeActivity;
.super Lcom/vmos/mvplibrary/BaseAct;

# interfaces
.implements Lcom/vmos/pro/activities/vip/contract/VipEmailInfoContract$View;
.implements Liy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmos/mvplibrary/BaseAct<",
        "Lcom/vmos/pro/activities/vip/contract/VipEmailInfoContract$Presenter;",
        ">;",
        "Lcom/vmos/pro/activities/vip/contract/VipEmailInfoContract$View;",
        "Liy2;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "WebExchangeActivity"


# instance fields
.field private final CREATE_CENTER_ACTIVITY:Ljava/lang/String;

.field private final GO_BACK_URL:Ljava/lang/String;

.field private final GO_LOGIN:Ljava/lang/String;

.field private final PAY_SUCCESS_URL:Ljava/lang/String;

.field private final REPAY_URL:Ljava/lang/String;

.field private goUrl:Ljava/lang/String;

.field private isLoading:Z

.field private mUrl:Ljava/lang/String;

.field private mWebView:Landroid/webkit/WebView;

.field private register:Lpj7;

.field private shouldShowLoading:Z

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/mvplibrary/BaseAct;-><init>()V

    const-string v0, "destoryPayActivity"

    iput-object v0, p0, Lcom/vmos/pro/activities/WebExchangeActivity;->GO_BACK_URL:Ljava/lang/String;

    const-string v0, "LoginActivity"

    iput-object v0, p0, Lcom/vmos/pro/activities/WebExchangeActivity;->GO_LOGIN:Ljava/lang/String;

    const-string v0, "returnPayActivity"

    iput-object v0, p0, Lcom/vmos/pro/activities/WebExchangeActivity;->REPAY_URL:Ljava/lang/String;

    const-string v0, "getUserInfoActivity"

    iput-object v0, p0, Lcom/vmos/pro/activities/WebExchangeActivity;->PAY_SUCCESS_URL:Ljava/lang/String;

    const-string v0, "CREATECENTERACTIVITY"

    iput-object v0, p0, Lcom/vmos/pro/activities/WebExchangeActivity;->CREATE_CENTER_ACTIVITY:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/pro/activities/WebExchangeActivity;->shouldShowLoading:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/vmos/pro/activities/WebExchangeActivity;->url:Ljava/lang/String;

    const-string v0, "/vmospro/pay/creation/goApply?userId="

    iput-object v0, p0, Lcom/vmos/pro/activities/WebExchangeActivity;->goUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/vmos/pro/activities/WebExchangeActivity;)Ll3;
    .locals 0

    iget-object p0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/vmos/pro/activities/WebExchangeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/WebExchangeActivity;->gotoLoginChina()V

    return-void
.end method

.method public static synthetic access$202(Lcom/vmos/pro/activities/WebExchangeActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/activities/WebExchangeActivity;->shouldShowLoading:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/vmos/pro/activities/WebExchangeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/WebExchangeActivity;->hideWebLoading()V

    return-void
.end method

.method public static synthetic access$400(Lcom/vmos/pro/activities/WebExchangeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/WebExchangeActivity;->showWebLoading()V

    return-void
.end method

.method private gotoLoginChina()V
    .locals 5

    new-instance v0, Lcom/vmos/pro/activities/login/LoginProcedureController;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/login/LoginProcedureController;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;

    const-string v2, "WEB_VIEW_NEED_LOGIN"

    const-string v3, "PAGE_WEB_VIEW"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/login/LoginProcedureController;->doLogin(Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;)V

    return-void
.end method

.method private handleLoginSuccess(Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;)V
    .locals 2

    invoke-virtual {p1}, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;->getLoginCause()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WEB_VIEW_NEED_LOGIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;->getEntrancePage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PAGE_WEB_VIEW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/activities/WebExchangeActivity;->mWebView:Landroid/webkit/WebView;

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://vproapi.vmos.cn/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vmos/pro/activities/WebExchangeActivity;->goUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&at="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&mp="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/WebExchangeActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private hideWebLoading()V
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->dismissCommonLoadingDialog()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/pro/activities/WebExchangeActivity;->isLoading:Z

    return-void
.end method

.method private registerGlobalEventBus()V
    .locals 2

    invoke-static {}, Lri2;->ᐝ()Lri2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw0;->ˏ(Liy2;)Lpj7;

    move-result-object v0

    const-string v1, "LOGIN_SUCCESS_ACTION"

    invoke-interface {v0, v1}, Lpj7;->ˋ(Ljava/lang/String;)Lpj7;

    move-result-object v0

    invoke-interface {v0}, Lpj7;->ॱ()Lpj7;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/WebExchangeActivity;->register:Lpj7;

    return-void
.end method

.method private showDialog()V
    .locals 3

    new-instance v0, Lja5;

    invoke-direct {v0, p0}, Lja5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lja5;->ˊ()Landroid/app/Dialog;

    move-result-object v1

    new-instance v2, Lcom/vmos/pro/activities/WebExchangeActivity$3;

    invoke-direct {v2, p0, v1}, Lcom/vmos/pro/activities/WebExchangeActivity$3;-><init>(Lcom/vmos/pro/activities/WebExchangeActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Lja5;->ˋ(Lja5$ﾞ;)V

    sget-object v0, Lˡ;->ॱ:Lˡ;

    new-instance v2, Lcom/vmos/pro/activities/WebExchangeActivity$4;

    invoke-direct {v2, p0, v1}, Lcom/vmos/pro/activities/WebExchangeActivity$4;-><init>(Lcom/vmos/pro/activities/WebExchangeActivity;Landroid/app/Dialog;)V

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lˡ;->ॱ(I)Lˡ$ﹳ;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lˡ;->ˋ(Lˡ$ᐨ;Lˡ$ﹳ;)V

    return-void
.end method

.method private showWebLoading()V
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/activities/WebExchangeActivity;->isLoading:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vmos/pro/activities/WebExchangeActivity;->shouldShowLoading:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/pro/activities/WebExchangeActivity;->isLoading:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/pro/activities/WebExchangeActivity;->shouldShowLoading:Z

    const v0, 0x7f110598

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmos/mvplibrary/BaseAct;->showCommonLoadingDialog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static startForResult(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vmos/pro/activities/WebExchangeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public createPresenter()Lcom/vmos/pro/activities/vip/contract/VipEmailInfoContract$Presenter;
    .locals 1

    new-instance v0, Lcom/vmos/pro/activities/vip/presenter/VipEmailInfoPresenter;

    invoke-direct {v0}, Lcom/vmos/pro/activities/vip/presenter/VipEmailInfoPresenter;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Ll3;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/WebExchangeActivity;->createPresenter()Lcom/vmos/pro/activities/vip/contract/VipEmailInfoContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c007a

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x63

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/WebExchangeActivity;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vmos/pro/activities/WebExchangeActivity;->showDialog()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/WebExchangeActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/vmos/pro/activities/WebExchangeActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/WebExchangeActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/vmos/pro/activities/WebExchangeActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/vmos/pro/activities/WebExchangeActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lcom/vmos/pro/activities/WebExchangeActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v0, p0, Lcom/vmos/pro/activities/WebExchangeActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/activities/WebExchangeActivity;->register:Lpj7;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lpj7;->ˊ()V

    :cond_2
    invoke-super {p0}, Lcom/vmos/mvplibrary/BaseAct;->onDestroy()V

    return-void
.end method

.method public onEventMessageReceive(Lws1;)V
    .locals 2

    invoke-virtual {p1}, Lws1;->ॱ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LOGIN_SUCCESS_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "KEY_LOGIN_ENTRANCE_ARG"

    invoke-virtual {p1, v0}, Lws1;->ʾ(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/WebExchangeActivity;->handleLoginSuccess(Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;)V

    :cond_0
    return-void
.end method

.method public onPaySuccess()V
    .locals 4

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->getSwipeBackLayout()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane()Z

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/WebExchangeActivity$5;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/WebExchangeActivity$5;-><init>(Lcom/vmos/pro/activities/WebExchangeActivity;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    const-class v3, Lن;

    invoke-virtual {v2, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lن;

    invoke-interface {v2}, Lن;->ﾞ()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

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
    .locals 4

    invoke-direct {p0}, Lcom/vmos/pro/activities/WebExchangeActivity;->showWebLoading()V

    invoke-direct {p0}, Lcom/vmos/pro/activities/WebExchangeActivity;->registerGlobalEventBus()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/WebExchangeActivity;->url:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    const v0, 0x7f090bf4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/vmos/pro/activities/WebExchangeActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-static {p0}, Lcom/vmos/core/utils/ScreenUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/vmos/pro/activities/WebExchangeActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/vmos/pro/activities/WebExchangeActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lcom/vmos/pro/activities/WebExchangeActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/vmos/pro/activities/WebExchangeActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    iget-object v0, p0, Lcom/vmos/pro/activities/WebExchangeActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/vmos/pro/activities/WebExchangeActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/WebExchangeActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcom/vmos/pro/activities/WebExchangeActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/vmos/pro/activities/WebExchangeActivity$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/WebExchangeActivity$1;-><init>(Lcom/vmos/pro/activities/WebExchangeActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/WebExchangeActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/vmos/pro/activities/WebExchangeActivity$2;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/WebExchangeActivity$2;-><init>(Lcom/vmos/pro/activities/WebExchangeActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/WebExchangeActivity;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmos/pro/activities/WebExchangeActivity;->mUrl:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/WebExchangeActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebExchangeActivity"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/WebExchangeActivity;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/vmos/pro/activities/WebExchangeActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public supportSwipeBack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
