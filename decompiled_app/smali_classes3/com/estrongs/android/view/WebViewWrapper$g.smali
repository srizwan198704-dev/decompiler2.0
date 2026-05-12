.class public Lcom/estrongs/android/view/WebViewWrapper$g;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/WebViewWrapper;->D3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/estrongs/android/view/WebViewWrapper;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/WebViewWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/WebViewWrapper$g;->d:Lcom/estrongs/android/view/WebViewWrapper;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p3, p0, Lcom/estrongs/android/view/WebViewWrapper$g;->d:Lcom/estrongs/android/view/WebViewWrapper;

    invoke-static {p3}, Lcom/estrongs/android/view/WebViewWrapper;->X2(Lcom/estrongs/android/view/WebViewWrapper;)Lcom/estrongs/android/pop/esclasses/ESWebView;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/estrongs/android/view/WebViewWrapper$g;->d:Lcom/estrongs/android/view/WebViewWrapper;

    iget-object v0, p3, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/estrongs/android/view/WebViewWrapper;->X2(Lcom/estrongs/android/view/WebViewWrapper;)Lcom/estrongs/android/pop/esclasses/ESWebView;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/view/WebViewWrapper$g;->d:Lcom/estrongs/android/view/WebViewWrapper;

    iget-object p1, p1, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    invoke-virtual {p1, p2}, Lcom/estrongs/android/view/VideoEnabledWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
