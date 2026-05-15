.class public Lcom/estrongs/android/pop/app/HelpActivity;
.super Lcom/estrongs/android/pop/esclasses/ESSettingsBaseActivity;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Lcom/estrongs/android/pop/esclasses/ESWebView;

.field public final g:[Ljava/lang/String;

.field public final h:[I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESSettingsBaseActivity;-><init>()V

    const-string v0, "text/html"

    iput-object v0, p0, Lcom/estrongs/android/pop/app/HelpActivity;->d:Ljava/lang/String;

    const-string v0, "utf-8"

    iput-object v0, p0, Lcom/estrongs/android/pop/app/HelpActivity;->e:Ljava/lang/String;

    const-string v0, "index.html"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/HelpActivity;->g:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/estrongs/android/pop/app/HelpActivity;->h:[I

    iput v0, p0, Lcom/estrongs/android/pop/app/HelpActivity;->i:I

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESSettingsBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f130608

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0d0224

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->setContentView(I)V

    const p1, 0x7f0a06fb

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/esclasses/ESWebView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/HelpActivity;->f:Lcom/estrongs/android/pop/esclasses/ESWebView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/HelpActivity;->f:Lcom/estrongs/android/pop/esclasses/ESWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/HelpActivity;->f:Lcom/estrongs/android/pop/esclasses/ESWebView;

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/HelpActivity;->f:Lcom/estrongs/android/pop/esclasses/ESWebView;

    const-string v0, "accessibilityTraversal"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/HelpActivity;->f:Lcom/estrongs/android/pop/esclasses/ESWebView;

    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/HelpActivity;->f:Lcom/estrongs/android/pop/esclasses/ESWebView;

    new-instance v0, Lcom/estrongs/android/pop/app/HelpActivity$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/HelpActivity$a;-><init>(Lcom/estrongs/android/pop/app/HelpActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Les/v63;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "http://www.estrongs.com/eshelp/cn/ES_File_Explorer_User_Manual3.0.htm"

    goto :goto_0

    :cond_0
    const-string p1, "http://www.estrongs.com/eshelp/en/ES_File_Explorer_User_Manual3.0.htm"

    :goto_0
    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/HelpActivity;->y1(Ljava/lang/String;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/HelpActivity;->f:Lcom/estrongs/android/pop/esclasses/ESWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/HelpActivity;->f:Lcom/estrongs/android/pop/esclasses/ESWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/HelpActivity;->f:Lcom/estrongs/android/pop/esclasses/ESWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final y1(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/HelpActivity;->f:Lcom/estrongs/android/pop/esclasses/ESWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/HelpActivity;->f:Lcom/estrongs/android/pop/esclasses/ESWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/HelpActivity;->f:Lcom/estrongs/android/pop/esclasses/ESWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1
.end method
