.class public Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;
.super Lcom/vmos/mvplibrary/BaseAct;

# interfaces
.implements Lcom/vmos/pro/activities/vip/contract/VipEmailInfoContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/vip/VipEmailDetailActivity$JSBridgeInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmos/mvplibrary/BaseAct<",
        "Lcom/vmos/pro/activities/vip/contract/VipEmailInfoContract$Presenter;",
        ">;",
        "Lcom/vmos/pro/activities/vip/contract/VipEmailInfoContract$View;"
    }
.end annotation


# static fields
.field private static final CHARGE_CHANNEL_KEY:Ljava/lang/String; = "CHARGE_CHANNEL_KEY"

.field public static final TAG:Ljava/lang/String; = "VipEmailDetailActivity"


# instance fields
.field private final GO_BACK_URL:Ljava/lang/String;

.field private final PAY_SUCCESS_URL:Ljava/lang/String;

.field private final REPAY_URL:Ljava/lang/String;

.field private isLoading:Z

.field private mChannelId:I

.field private mUrl:Ljava/lang/String;

.field private mWebView:Landroid/webkit/WebView;

.field private shouldShowLoading:Z

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/mvplibrary/BaseAct;-><init>()V

    const-string v0, "destoryPayActivity"

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->GO_BACK_URL:Ljava/lang/String;

    const-string v0, "returnPayActivity"

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->REPAY_URL:Ljava/lang/String;

    const-string v0, "getUserInfoActivity"

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->PAY_SUCCESS_URL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->shouldShowLoading:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->url:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;)Ll3;
    .locals 0

    iget-object p0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->shouldShowLoading:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->hideWebLoading()V

    return-void
.end method

.method public static synthetic access$300(Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->showWebLoading()V

    return-void
.end method

.method private hideWebLoading()V
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->dismissCommonLoadingDialog()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->isLoading:Z

    return-void
.end method

.method private showDialog()V
    .locals 3

    new-instance v0, Lja5;

    invoke-direct {v0, p0}, Lja5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lja5;->ˊ()Landroid/app/Dialog;

    move-result-object v1

    new-instance v2, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity$3;

    invoke-direct {v2, p0, v1}, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity$3;-><init>(Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Lja5;->ˋ(Lja5$ﾞ;)V

    sget-object v0, Lˡ;->ॱ:Lˡ;

    new-instance v2, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity$4;

    invoke-direct {v2, p0, v1}, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity$4;-><init>(Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;Landroid/app/Dialog;)V

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lˡ;->ॱ(I)Lˡ$ﹳ;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lˡ;->ˋ(Lˡ$ᐨ;Lˡ$ﹳ;)V

    return-void
.end method

.method private showWebLoading()V
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->isLoading:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->shouldShowLoading:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->isLoading:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->shouldShowLoading:Z

    const v0, 0x7f110598

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmos/mvplibrary/BaseAct;->showCommonLoadingDialog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static startForResult(Landroid/app/Activity;I)V
    .locals 1

    const/16 v0, 0x68

    invoke-static {p0, p1, v0}, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->startForResult(Landroid/app/Activity;II)V

    return-void
.end method

.method public static startForResult(Landroid/app/Activity;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lj20;->ˊ(ILcom/vmos/pro/bean/rom/RomInfo;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CHARGE_CHANNEL_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static startForResult(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static startForResult(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    const/16 v0, 0x68

    invoke-static {p0, p1, v0}, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->startForResult(Landroidx/fragment/app/Fragment;II)V

    return-void
.end method

.method public static startForResult(Landroidx/fragment/app/Fragment;II)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lj20;->ˊ(ILcom/vmos/pro/bean/rom/RomInfo;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CHARGE_CHANNEL_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

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

    invoke-virtual {p0}, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->createPresenter()Lcom/vmos/pro/activities/vip/contract/VipEmailInfoContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c007a

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->showDialog()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_1
    invoke-super {p0}, Lcom/vmos/mvplibrary/BaseAct;->onDestroy()V

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

    new-instance v1, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity$5;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity$5;-><init>(Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;)V

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

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->showWebLoading()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->url:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CHARGE_CHANNEL_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->mChannelId:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    const v0, 0x7f090bf4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-static {p0}, Lcom/vmos/core/utils/ScreenUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity$1;-><init>(Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity$JSBridgeInterface;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity$JSBridgeInterface;-><init>(Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity$JSBridgeInterface;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity$2;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity$2;-><init>(Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    const-string v1, "https://vproapi.vmos.cn/vmospro/pay/paypal/payPalIndex"

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    new-instance v1, Lﮢ;

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    invoke-virtual {v2}, Lu78;->ʻ()Lxk4;

    move-result-object v2

    invoke-direct {v1, v2}, Lﮢ;-><init>(Lxk4;)V

    invoke-virtual {v1, v0}, Lﮢ;->ˊ(Lokhttp3/Request;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->mUrl:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&oe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->mChannelId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->mUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->mUrl:Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VipEmailDetailActivity"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public supportSwipeBack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
