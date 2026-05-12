.class public final Lcom/yfanads/android/adx/webview/settings/a;
.super Ljava/lang/Object;


# static fields
.field public static c:Ljava/lang/String;


# instance fields
.field public a:Landroid/webkit/WebSettings;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/webview/settings/a;->a:Landroid/webkit/WebSettings;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/yfanads/android/adx/webview/settings/a;->a:Landroid/webkit/WebSettings;

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/webview/settings/a;->a:Landroid/webkit/WebSettings;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object p1, p0, Lcom/yfanads/android/adx/webview/settings/a;->a:Landroid/webkit/WebSettings;

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object p1, p0, Lcom/yfanads/android/adx/webview/settings/a;->a:Landroid/webkit/WebSettings;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object p1, p0, Lcom/yfanads/android/adx/webview/settings/a;->a:Landroid/webkit/WebSettings;

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object p1, p0, Lcom/yfanads/android/adx/webview/settings/a;->a:Landroid/webkit/WebSettings;

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    iget-object p1, p0, Lcom/yfanads/android/adx/webview/settings/a;->a:Landroid/webkit/WebSettings;

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object p1, p0, Lcom/yfanads/android/adx/webview/settings/a;->a:Landroid/webkit/WebSettings;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object p1, p0, Lcom/yfanads/android/adx/webview/settings/a;->a:Landroid/webkit/WebSettings;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object p1, p0, Lcom/yfanads/android/adx/webview/settings/a;->a:Landroid/webkit/WebSettings;

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    iget-object p1, p0, Lcom/yfanads/android/adx/webview/settings/a;->a:Landroid/webkit/WebSettings;

    const-string v2, "utf-8"

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/webview/settings/a;->a:Landroid/webkit/WebSettings;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt p1, v2, :cond_0

    if-lt p1, v2, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/adx/webview/settings/a;->a:Landroid/webkit/WebSettings;

    invoke-static {p1, v0}, Les/xw;->a(Landroid/webkit/WebSettings;I)V

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/adx/webview/settings/a;->a:Landroid/webkit/WebSettings;

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    sget-object p1, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yfanads/android/libs/utils/DeviceUtils;->getUA()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/yfanads/android/adx/service/c;->H:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/yfanads/android/libs/utils/DeviceUtils;->getUA()Ljava/lang/String;

    move-result-object p1

    :goto_0
    sput-object p1, Lcom/yfanads/android/adx/webview/settings/a;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yfanads/android/adx/webview/settings/a;->a:Landroid/webkit/WebSettings;

    sget-object v0, Lcom/yfanads/android/adx/webview/settings/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
