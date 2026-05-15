.class public final Lcom/transsion/usercenter/setting/WebViewActivity;
.super Lcom/transsion/baseui/activity/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/setting/WebViewActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseActivity<",
        "Lxu/o0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0019\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/transsion/usercenter/setting/WebViewActivity;",
        "Lcom/transsion/baseui/activity/BaseActivity;",
        "Lxu/o0;",
        "<init>",
        "()V",
        "",
        "initView",
        "initData",
        "g0",
        "f0",
        "c0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "isTranslucent",
        "()Z",
        "isStatusDark",
        "isChangeStatusBar",
        "onDestroy",
        "d0",
        "()Lxu/o0;",
        "Landroid/webkit/WebView;",
        "a",
        "Landroid/webkit/WebView;",
        "mWebView",
        "",
        "b",
        "Ljava/lang/String;",
        "mUrl",
        "c",
        "UserCenter_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/transsion/usercenter/setting/WebViewActivity$a;


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/transsion/usercenter/setting/WebViewActivity$a;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/setting/WebViewActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/transsion/usercenter/setting/WebViewActivity;->c:Lcom/transsion/usercenter/setting/WebViewActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseActivity;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic b0(Lcom/transsion/usercenter/setting/WebViewActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1}, Lcom/transsion/usercenter/setting/WebViewActivity;->e0(Lcom/transsion/usercenter/setting/WebViewActivity;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method private final c0()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/transsion/usercenter/setting/WebViewActivity;->a:Landroid/webkit/WebView;

    const/4 v4, 0x0

    const-string v1, "wWsVebme"

    const-string v1, "mWebView"

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lxu/o0;

    const/4 v4, 0x5

    iget-object v0, v0, Lxu/o0;->c:Landroid/widget/LinearLayout;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/transsion/usercenter/setting/WebViewActivity;->a:Landroid/webkit/WebView;

    const/4 v3, 0x0

    shr-int/2addr v4, v3

    if-nez v2, :cond_1

    const/4 v4, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/transsion/usercenter/setting/WebViewActivity;->a:Landroid/webkit/WebView;

    const/4 v4, 0x5

    if-nez v0, :cond_2

    const/4 v4, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v3

    move-object v0, v3

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/transsion/usercenter/setting/WebViewActivity;->a:Landroid/webkit/WebView;

    if-nez v2, :cond_3

    const/4 v4, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v3

    move-object v2, v3

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/transsion/usercenter/setting/WebViewActivity;->a:Landroid/webkit/WebView;

    const/4 v4, 0x2

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v3

    move-object v0, v3

    :cond_5
    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/transsion/usercenter/setting/WebViewActivity;->a:Landroid/webkit/WebView;

    const/4 v4, 0x5

    if-nez v0, :cond_6

    const/4 v4, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v3

    move-object v0, v3

    :cond_6
    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/transsion/usercenter/setting/WebViewActivity;->a:Landroid/webkit/WebView;

    const/4 v4, 0x4

    if-nez v0, :cond_7

    const/4 v4, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v3

    move-object v0, v3

    :cond_7
    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/transsion/usercenter/setting/WebViewActivity;->a:Landroid/webkit/WebView;

    const/4 v4, 0x3

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v3

    move-object v0, v3

    :cond_8
    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/transsion/usercenter/setting/WebViewActivity;->a:Landroid/webkit/WebView;

    const/4 v4, 0x4

    if-nez v0, :cond_9

    const/4 v4, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v3

    move-object v0, v3

    :cond_9
    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/transsion/usercenter/setting/WebViewActivity;->a:Landroid/webkit/WebView;

    const/4 v4, 0x2

    if-nez v0, :cond_a

    const/4 v4, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_a
    move-object v3, v0

    move-object v3, v0

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/webkit/WebView;->destroy()V

    const/4 v4, 0x2

    return-void
.end method

.method private static final e0(Lcom/transsion/usercenter/setting/WebViewActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    const/4 v0, 0x2

    return-void
.end method

.method private final f0()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/transsion/usercenter/setting/WebViewActivity;->a:Landroid/webkit/WebView;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const-string v0, "ieembWmw"

    const-string v0, "mWebView"

    const/4 v2, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x5

    new-instance v1, Lcom/transsion/usercenter/setting/WebViewActivity$b;

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/setting/WebViewActivity$b;-><init>(Lcom/transsion/usercenter/setting/WebViewActivity;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method private final g0()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/WebViewActivity;->b:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v1, "Ulmr"

    const-string v1, "mUrl"

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_0
    const/4 v4, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/transsion/usercenter/setting/WebViewActivity;->a:Landroid/webkit/WebView;

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x4

    const-string v0, "eVeWoimw"

    const-string v0, "mWebView"

    const/4 v4, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_1
    const/4 v4, 0x4

    iget-object v3, p0, Lcom/transsion/usercenter/setting/WebViewActivity;->b:Ljava/lang/String;

    const/4 v4, 0x2

    if-nez v3, :cond_2

    const/4 v4, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    move-object v2, v3

    move-object v2, v3

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x1

    return-void
.end method

.method private final initData()V
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "lru"

    const-string v1, "url"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/transsion/usercenter/setting/WebViewActivity;->b:Ljava/lang/String;

    const/4 v4, 0x6

    new-instance v0, Landroid/webkit/WebView;

    const/4 v4, 0x0

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/transsion/usercenter/setting/WebViewActivity;->a:Landroid/webkit/WebView;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lxu/o0;

    const/4 v4, 0x7

    iget-object v0, v0, Lxu/o0;->c:Landroid/widget/LinearLayout;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/transsion/usercenter/setting/WebViewActivity;->a:Landroid/webkit/WebView;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    const-string v3, "WVewbbmi"

    const-string v3, "mWebView"

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/WebViewActivity;->a:Landroid/webkit/WebView;

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    move-object v2, v0

    move-object v2, v0

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "(et.neu.g)tgiSst"

    const-string v1, "getSettings(...)"

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    const/4 v4, 0x0

    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    const/4 v4, 0x0

    const-string v3, "tfp8-"

    const-string v3, "utf-8"

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-direct {p0}, Lcom/transsion/usercenter/setting/WebViewActivity;->f0()V

    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/transsion/usercenter/setting/WebViewActivity;->g0()V

    const/4 v4, 0x1

    return-void
.end method

.method private final initView()V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lxu/o0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, v0, Lxu/o0;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    new-instance v1, Lcom/transsion/usercenter/setting/c0;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/setting/c0;-><init>(Lcom/transsion/usercenter/setting/WebViewActivity;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public d0()Lxu/o0;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lxu/o0;->c(Landroid/view/LayoutInflater;)Lxu/o0;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "nf..el)tqia("

    const-string v1, "inflate(...)"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Lf4/a;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/WebViewActivity;->d0()Lxu/o0;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public isChangeStatusBar()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public isStatusDark()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public isTranslucent()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/transsion/usercenter/setting/WebViewActivity;->initView()V

    invoke-direct {p0}, Lcom/transsion/usercenter/setting/WebViewActivity;->initData()V

    const/4 v0, 0x6

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseActivity;->onDestroy()V

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/transsion/usercenter/setting/WebViewActivity;->c0()V

    return-void
.end method
