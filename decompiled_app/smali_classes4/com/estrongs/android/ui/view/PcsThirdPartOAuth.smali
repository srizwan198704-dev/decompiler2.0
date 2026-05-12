.class public Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;
.super Lcom/estrongs/android/pop/esclasses/ESActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$e;,
        Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$MyHandler;
    }
.end annotation


# static fields
.field public static u:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/estrongs/android/pop/esclasses/ESWebView;

.field public k:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$e;

.field public l:Landroid/widget/ProgressBar;

.field public m:Landroid/widget/ScrollView;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Landroid/widget/Button;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->g:Z

    iput-object v0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->j:Lcom/estrongs/android/pop/esclasses/ESWebView;

    new-instance v2, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$e;

    invoke-direct {v2, p0, v0}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$e;-><init>(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;Les/jr4;)V

    iput-object v2, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->k:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$e;

    iput-object v0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->l:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->m:Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->p:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->q:Z

    new-instance v0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d;-><init>(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->t:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic A1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->q:Z

    return p0
.end method

.method public static bridge synthetic B1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->r:Landroid/widget/Button;

    return-object p0
.end method

.method public static bridge synthetic C1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic D1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->t:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic E1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic F1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic G1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)Lcom/estrongs/android/pop/esclasses/ESWebView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->j:Lcom/estrongs/android/pop/esclasses/ESWebView;

    return-object p0
.end method

.method public static bridge synthetic H1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic I1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic J1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic K1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic L1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->l:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static bridge synthetic M1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->n:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic N1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->o:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic O1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->Q1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic P1()Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;
    .locals 1

    sget-object v0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->u:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    return-object v0
.end method

.method private Q1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    aget-object v4, v0, v3

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    if-ne v5, v2, :cond_1

    aget-object v5, v4, v1

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    aget-object p1, v4, p1

    return-object p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static bridge synthetic y1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic z1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->g:Z

    return p0
.end method


# virtual methods
.method public R1()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->t:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->t:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
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
    .locals 5

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0491

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->setContentView(I)V

    const p1, 0x7f0a0c5a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/esclasses/ESWebView;

    iput-object p1, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->j:Lcom/estrongs/android/pop/esclasses/ESWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->j:Lcom/estrongs/android/pop/esclasses/ESWebView;

    const-string v1, "accessibility"

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->j:Lcom/estrongs/android/pop/esclasses/ESWebView;

    const-string v1, "accessibilityTraversal"

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->j:Lcom/estrongs/android/pop/esclasses/ESWebView;

    const-string v1, "searchBoxJavaBridge_"

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->j:Lcom/estrongs/android/pop/esclasses/ESWebView;

    new-instance v1, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$MyHandler;

    iget-object v2, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->t:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$MyHandler;-><init>(Landroid/os/Handler;)V

    const-string v2, "handler"

    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->j:Lcom/estrongs/android/pop/esclasses/ESWebView;

    iget-object v1, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->k:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$e;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->j:Lcom/estrongs/android/pop/esclasses/ESWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/CookieSyncManager;->startSync()V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    const-string v3, "utf-8"

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const p1, 0x7f0a01a4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->l:Landroid/widget/ProgressBar;

    const p1, 0x7f0a01a3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->m:Landroid/widget/ScrollView;

    const p1, 0x7f0a07e5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->r:Landroid/widget/Button;

    new-instance v3, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$a;

    invoke-direct {v3, p0}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$a;-><init>(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a07a7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->s:Landroid/widget/ImageView;

    new-instance v3, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$b;

    invoke-direct {v3, p0}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$b;-><init>(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->finish()V

    return-void

    :cond_0
    const-string v3, "nettype"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->d:Ljava/lang/String;

    const-string v3, "ostype"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->e:Ljava/lang/String;

    const-string v3, "login"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "sinaweibo"

    iput-object v3, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->e:Ljava/lang/String;

    :cond_1
    const-string v3, "editServer"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->g:Z

    const-string v3, "originalPath"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->h:Ljava/lang/String;

    const-string v3, "displayName"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->i:Ljava/lang/String;

    invoke-static {}, Les/v63;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->e:Ljava/lang/String;

    const-string v4, "qq"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Les/v63;->c()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "TW"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "HK"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->q:Z

    new-instance p1, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$c;

    invoke-direct {p1, p0}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$c;-><init>(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v2}, Landroid/webkit/CookieManager;->removeAllCookie()V

    sput-object p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->u:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->u:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onDestroy()V

    return-void
.end method

.method public v1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    return-void
.end method
