.class public Lcom/estrongs/android/pop/app/BaseWebViewActivity;
.super Lcom/estrongs/android/ui/base/HomeAsBackActivity;


# static fields
.field public static p:Ljava/lang/String; = "url"

.field public static q:Ljava/lang/String; = "is_show_video"


# instance fields
.field public j:Lcom/estrongs/android/pop/esclasses/ESWebView;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ProgressBar;

.field public n:Ljava/lang/String;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->o:Z

    return-void
.end method

.method public static bridge synthetic L1(Lcom/estrongs/android/pop/app/BaseWebViewActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic M1(Lcom/estrongs/android/pop/app/BaseWebViewActivity;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->Q1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic N1(Lcom/estrongs/android/pop/app/BaseWebViewActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->V1()V

    return-void
.end method

.method public static bridge synthetic O1(Lcom/estrongs/android/pop/app/BaseWebViewActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->W1()V

    return-void
.end method

.method public static bridge synthetic P1(Lcom/estrongs/android/pop/app/BaseWebViewActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->X1()V

    return-void
.end method

.method private Q1(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->V1()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->j:Lcom/estrongs/android/pop/esclasses/ESWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->j:Lcom/estrongs/android/pop/esclasses/ESWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->j:Lcom/estrongs/android/pop/esclasses/ESWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1
.end method

.method private R1()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->n:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->o:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->n:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->Q1(Ljava/lang/String;)Z

    return-void
.end method

.method private S1()V
    .locals 3

    const v0, 0x7f0a01bc

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/esclasses/ESWebView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->j:Lcom/estrongs/android/pop/esclasses/ESWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->j:Lcom/estrongs/android/pop/esclasses/ESWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->j:Lcom/estrongs/android/pop/esclasses/ESWebView;

    const-string v2, "accessibility"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->j:Lcom/estrongs/android/pop/esclasses/ESWebView;

    const-string v2, "accessibilityTraversal"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->j:Lcom/estrongs/android/pop/esclasses/ESWebView;

    const-string v2, "searchBoxJavaBridge_"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->j:Lcom/estrongs/android/pop/esclasses/ESWebView;

    new-instance v2, Lcom/estrongs/android/pop/app/BaseWebViewActivity$a;

    invoke-direct {v2, p0}, Lcom/estrongs/android/pop/app/BaseWebViewActivity$a;-><init>(Lcom/estrongs/android/pop/app/BaseWebViewActivity;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const v0, 0x7f0a01bf

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->k:Landroid/view/View;

    const v0, 0x7f0a01bd

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->m:Landroid/widget/ProgressBar;

    const v0, 0x7f0a01be

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->j:Lcom/estrongs/android/pop/esclasses/ESWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const-string v2, "/data/data/com.estrongs.android.pop/databases"

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->j:Lcom/estrongs/android/pop/esclasses/ESWebView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollBarStyle(I)V

    return-void
.end method

.method public static T1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->U1(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static U1(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/estrongs/android/pop/app/BaseWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public A1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/wd1;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Les/wd1;

    const v1, 0x7f080dfc

    const v2, 0x7f130065

    invoke-direct {v0, v1, v2}, Les/wd1;-><init>(II)V

    new-instance v1, Lcom/estrongs/android/pop/app/BaseWebViewActivity$b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/BaseWebViewActivity$b;-><init>(Lcom/estrongs/android/pop/app/BaseWebViewActivity;)V

    invoke-virtual {v0, v1}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/wd1;->M(Z)Les/wd1;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public B1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public J1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final V1()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->l:Landroid/widget/TextView;

    const v1, 0x7f130c01

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final W1()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->m:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->l:Landroid/widget/TextView;

    const v1, 0x7f130eed

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->j:Lcom/estrongs/android/pop/esclasses/ESWebView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final X1()V
    .locals 3

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7d0

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->j:Lcom/estrongs/android/pop/esclasses/ESWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0030

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->S1()V

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->R1()V

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

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

    iget-object p1, p0, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->j:Lcom/estrongs/android/pop/esclasses/ESWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->j:Lcom/estrongs/android/pop/esclasses/ESWebView;

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

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onStart()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setElevation(F)V

    return-void
.end method

.method public y1()Landroidx/appcompat/app/ActionBar;
    .locals 3

    const v0, 0x7f0a1255

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->o1()Les/da6;

    move-result-object v1

    const v2, 0x7f060521

    invoke-virtual {v1, v2}, Les/da6;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    return-object v0
.end method
