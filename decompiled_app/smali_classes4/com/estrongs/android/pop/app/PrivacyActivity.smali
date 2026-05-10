.class public Lcom/estrongs/android/pop/app/PrivacyActivity;
.super Lcom/estrongs/android/pop/esclasses/ESSettingsBaseActivity;


# instance fields
.field public d:Lcom/estrongs/android/pop/esclasses/ESWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESSettingsBaseActivity;-><init>()V

    return-void
.end method

.method private y1(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PrivacyActivity;->d:Lcom/estrongs/android/pop/esclasses/ESWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PrivacyActivity;->d:Lcom/estrongs/android/pop/esclasses/ESWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PrivacyActivity;->d:Lcom/estrongs/android/pop/esclasses/ESWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1
.end method

.method public static z1(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/estrongs/android/pop/app/PrivacyActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESSettingsBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f130be9

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0d04b9

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->setContentView(I)V

    const p1, 0x7f0a0f11

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/esclasses/ESWebView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PrivacyActivity;->d:Lcom/estrongs/android/pop/esclasses/ESWebView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PrivacyActivity;->d:Lcom/estrongs/android/pop/esclasses/ESWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PrivacyActivity;->d:Lcom/estrongs/android/pop/esclasses/ESWebView;

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PrivacyActivity;->d:Lcom/estrongs/android/pop/esclasses/ESWebView;

    const-string v0, "accessibilityTraversal"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PrivacyActivity;->d:Lcom/estrongs/android/pop/esclasses/ESWebView;

    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PrivacyActivity;->d:Lcom/estrongs/android/pop/esclasses/ESWebView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PrivacyActivity;->d:Lcom/estrongs/android/pop/esclasses/ESWebView;

    new-instance v0, Lcom/estrongs/android/pop/app/PrivacyActivity$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/PrivacyActivity$a;-><init>(Lcom/estrongs/android/pop/app/PrivacyActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Les/v63;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Les/ae4;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "http://esfile.do-global.com/privacystatement/cn/index.htm"

    goto :goto_0

    :cond_0
    const-string p1, "file:///android_asset/es_privacy_content_zh.html"

    goto :goto_0

    :cond_1
    const-string p1, "file:///android_asset/es_privacy_content_en.html"

    :goto_0
    invoke-static {p0}, Les/jk0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "file:///android_asset/es_privacy_content.html"

    :cond_2
    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/PrivacyActivity;->y1(Ljava/lang/String;)Z

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

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
