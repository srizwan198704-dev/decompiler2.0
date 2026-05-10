.class public Lcom/yfanads/android/adx/webview/AdxWebViewActivity;
.super Landroid/app/Activity;


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Lcom/yfanads/android/adx/webview/view/WebViewPage;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/adx/webview/AdxWebViewActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/adx/webview/AdxWebViewActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/webview/AdxWebViewActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x65

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic b(Lcom/yfanads/android/adx/webview/AdxWebViewActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/webview/AdxWebViewActivity;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget v0, Lcom/yfanads/android/adx/R$id;->tev_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/yfanads/android/adx/R$id;->img_back:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/yfanads/android/adx/R$id;->img_close:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Lcom/yfanads/android/adx/R$id;->img_copy:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v3, Lcom/yfanads/android/adx/R$id;->layout_web_view:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    new-instance v4, Lcom/yfanads/android/adx/webview/view/WebViewPage;

    invoke-direct {v4, p0}, Lcom/yfanads/android/adx/webview/view/WebViewPage;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/yfanads/android/adx/webview/AdxWebViewActivity;->a:Lcom/yfanads/android/adx/webview/view/WebViewPage;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Les/rd;

    invoke-direct {v3, p0}, Les/rd;-><init>(Lcom/yfanads/android/adx/webview/AdxWebViewActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Les/sd;

    invoke-direct {v1, p0}, Les/sd;-><init>(Lcom/yfanads/android/adx/webview/AdxWebViewActivity;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/yfanads/android/adx/webview/AdxWebViewActivity;->a:Lcom/yfanads/android/adx/webview/view/WebViewPage;

    new-instance v2, Lcom/yfanads/android/adx/webview/AdxWebViewActivity$a;

    invoke-direct {v2, p0, v0}, Lcom/yfanads/android/adx/webview/AdxWebViewActivity$a;-><init>(Lcom/yfanads/android/adx/webview/AdxWebViewActivity;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Lcom/yfanads/android/adx/webview/view/WebViewPage;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/webview/AdxWebViewActivity;->a:Lcom/yfanads/android/adx/webview/view/WebViewPage;

    new-instance v1, Lcom/yfanads/android/adx/webview/AdxWebViewActivity$b;

    invoke-direct {v1, p0}, Lcom/yfanads/android/adx/webview/AdxWebViewActivity$b;-><init>(Lcom/yfanads/android/adx/webview/AdxWebViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/webview/view/WebViewPage;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/webview/AdxWebViewActivity;->a:Lcom/yfanads/android/adx/webview/view/WebViewPage;

    new-instance v1, Lcom/yfanads/android/adx/webview/client/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yfanads/android/adx/webview/client/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/webview/view/WebViewPage;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/webview/AdxWebViewActivity;->a:Lcom/yfanads/android/adx/webview/view/WebViewPage;

    iget-object v1, p0, Lcom/yfanads/android/adx/webview/AdxWebViewActivity;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/yfanads/android/adx/webview/view/WebViewPage;->a:Lcom/yfanads/android/adx/webview/view/AdxWebView;

    iget-object v2, v2, Lcom/yfanads/android/adx/webview/view/AdxWebView;->b:Lcom/yfanads/android/adx/webview/settings/a;

    const-string v3, "file://"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const-string v3, "content://"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    xor-int/2addr v3, v4

    iput-boolean v3, v2, Lcom/yfanads/android/adx/webview/settings/a;->b:Z

    iget-object v2, v2, Lcom/yfanads/android/adx/webview/settings/a;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, v0, Lcom/yfanads/android/adx/webview/view/WebViewPage;->a:Lcom/yfanads/android/adx/webview/view/AdxWebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/webview/AdxWebViewActivity;->a:Lcom/yfanads/android/adx/webview/view/WebViewPage;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/yfanads/android/adx/webview/view/WebViewPage;->a:Lcom/yfanads/android/adx/webview/view/AdxWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/adx/webview/view/WebViewPage;->a:Lcom/yfanads/android/adx/webview/view/AdxWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    const-string v0, "AdxWebViewActivity onBackPressed setResult"

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/yfanads/android/adx/utils/d;->b(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/yfanads/android/adx/utils/d;->a(Landroid/app/Activity;)V

    sget p1, Lcom/yfanads/android/adx/R$layout;->activity_adx_web_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/webview/AdxWebViewActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deepLink"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/webview/AdxWebViewActivity;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yfanads/android/adx/webview/AdxWebViewActivity;->a()V

    return-void
.end method
