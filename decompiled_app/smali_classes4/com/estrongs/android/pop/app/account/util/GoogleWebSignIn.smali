.class public Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;
.super Lcom/estrongs/android/pop/esclasses/ESActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn$b;,
        Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn$a;
    }
.end annotation


# static fields
.field public static l:I = 0x1


# instance fields
.field public d:Z

.field public e:Landroid/os/Handler;

.field public f:Landroid/webkit/WebView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ProgressBar;

.field public i:Ljava/lang/String;

.field public j:Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn$b;

.field public k:Landroid/webkit/WebChromeClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;->f:Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;->g:Landroid/view/View;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;->h:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn$b;

    invoke-direct {v1, p0, v0}, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn$b;-><init>(Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;Les/he2;)V

    iput-object v1, p0, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;->j:Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn$b;

    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;->k:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method public static bridge synthetic A1(Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;->g:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic B1(Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;->f:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static bridge synthetic C1(Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;->E1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D1()I
    .locals 1

    sget v0, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;->l:I

    return v0
.end method

.method public static bridge synthetic y1(Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic z1(Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final E1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "\\?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_0
    array-length p1, v0

    if-ne p1, v2, :cond_2

    const/4 p1, 0x1

    aget-object v0, v0, p1

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-ne v6, v2, :cond_1

    aget-object v6, v5, v3

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    aget-object p1, v5, p1

    return-object p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final F1()Ljava/lang/String;
    .locals 4

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "client_id"

    aput-object v2, v0, v1

    const-string v1, "1033052592302-dh9bgum85ac61bd4keltlbpk0vqh5hdn.apps.googleusercontent.com"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v3, "scope"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "https://www.googleapis.com/auth/userinfo.profile https://www.googleapis.com/auth/userinfo.email"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "response_type"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, "code"

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "redirect_uri"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-string v3, "http://localhost"

    aput-object v3, v0, v1

    const/16 v1, 0x8

    const-string v3, "approval_prompt"

    aput-object v3, v0, v1

    const/16 v1, 0x9

    const-string v3, "force"

    aput-object v3, v0, v1

    const/16 v1, 0xa

    const-string v3, "access_type"

    aput-object v3, v0, v1

    const/16 v1, 0xb

    const-string v3, "offline"

    aput-object v3, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://accounts.google.com/o/oauth2/auth"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-static {v3, v0, v2}, Lcom/estrongs/android/pop/netfs/utils/HttpUtils;->buildGetUrl(Ljava/lang/String;[Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0465

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->setContentView(I)V

    new-instance p1, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn$a;-><init>(Landroid/app/Activity;Les/ge2;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;->e:Landroid/os/Handler;

    const p1, 0x7f0a0c5a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;->f:Landroid/webkit/WebView;

    const p1, 0x7f0a01a4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;->h:Landroid/widget/ProgressBar;

    const p1, 0x7f0a0c26

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;->g:Landroid/view/View;

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;->h:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;->f:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;->j:Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn$b;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;->f:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;->k:Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;->f:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const-string v1, "utf-8"

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const-string v1, "Mozilla/5.0 Google"

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-static {}, Les/tk6;->q()Z

    move-result v2

    if-nez v2, :cond_0

    sget-boolean v2, Les/oi4;->M:Z

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;->f:Landroid/webkit/WebView;

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    :cond_2
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->startSync()V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;->F1()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;->i:Ljava/lang/String;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onDestroy()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;->e:Landroid/os/Handler;

    :cond_0
    return-void
.end method
