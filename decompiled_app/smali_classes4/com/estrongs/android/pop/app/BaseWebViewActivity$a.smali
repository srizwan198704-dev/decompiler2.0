.class public Lcom/estrongs/android/pop/app/BaseWebViewActivity$a;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/BaseWebViewActivity;->S1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public d:Z

.field public final synthetic g:Lcom/estrongs/android/pop/app/BaseWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/BaseWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/BaseWebViewActivity$a;->g:Lcom/estrongs/android/pop/app/BaseWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/BaseWebViewActivity$a;->d:Z

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/estrongs/android/pop/app/BaseWebViewActivity$a;->d:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/pop/app/BaseWebViewActivity$a;->g:Lcom/estrongs/android/pop/app/BaseWebViewActivity;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/BaseWebViewActivity$a;->g:Lcom/estrongs/android/pop/app/BaseWebViewActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->P1(Lcom/estrongs/android/pop/app/BaseWebViewActivity;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/BaseWebViewActivity$a;->d:Z

    iget-object p1, p0, Lcom/estrongs/android/pop/app/BaseWebViewActivity$a;->g:Lcom/estrongs/android/pop/app/BaseWebViewActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->N1(Lcom/estrongs/android/pop/app/BaseWebViewActivity;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/BaseWebViewActivity$a;->d:Z

    iget-object p1, p0, Lcom/estrongs/android/pop/app/BaseWebViewActivity$a;->g:Lcom/estrongs/android/pop/app/BaseWebViewActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->O1(Lcom/estrongs/android/pop/app/BaseWebViewActivity;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/BaseWebViewActivity$a;->g:Lcom/estrongs/android/pop/app/BaseWebViewActivity;

    invoke-static {v0, p2}, Lcom/estrongs/android/pop/esclasses/ESWebView;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
