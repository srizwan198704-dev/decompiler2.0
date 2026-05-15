.class public Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;
.super Lcom/estrongs/android/pop/esclasses/ESActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity$a;
    }
.end annotation


# instance fields
.field public d:Lcom/estrongs/android/pop/esclasses/ESWebView;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic A1(Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;->D1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B1(Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;->E1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C1(Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;->H1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private D1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic G1()V
    .locals 2

    const-string v0, "aliyundrive"

    invoke-static {v0}, Les/qc4;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Les/e42;

    invoke-direct {v1, p0, v0}, Les/e42;-><init>(Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;Ljava/lang/String;)V

    invoke-static {v1}, Les/ze1;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic y1(Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;->F1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z1(Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;->G1()V

    return-void
.end method


# virtual methods
.method public final E1(Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "aliyundrive"

    invoke-static {v1, p1}, Les/qc4;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "fake"

    const-string v2, "/"

    invoke-static {v1, p1, v0, v2}, Les/gq4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v3

    iget-object v4, p0, Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v3, v4, v1}, Les/zx4;->F3(Ljava/lang/String;Z)V

    :cond_1
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Les/zx4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    return v0
.end method

.method public final synthetic F1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;->d:Lcom/estrongs/android/pop/esclasses/ESWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final H1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "\\?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    const-string v3, "error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "="

    invoke-virtual {v2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;->d:Lcom/estrongs/android/pop/esclasses/ESWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;->d:Lcom/estrongs/android/pop/esclasses/ESWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0067

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v2, "editServer"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;->e:Z

    const-string v1, "originalPath"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;->f:Ljava/lang/String;

    const p1, 0x7f0a0f11

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/esclasses/ESWebView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;->d:Lcom/estrongs/android/pop/esclasses/ESWebView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;->d:Lcom/estrongs/android/pop/esclasses/ESWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;->d:Lcom/estrongs/android/pop/esclasses/ESWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebStorage;->deleteAllData()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;->d:Lcom/estrongs/android/pop/esclasses/ESWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;->d:Lcom/estrongs/android/pop/esclasses/ESWebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    new-instance p1, Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity$a;

    invoke-direct {p1, p0, v0}, Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity$a;-><init>(Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;Les/i42;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;->d:Lcom/estrongs/android/pop/esclasses/ESWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Les/d42;

    invoke-direct {p1, p0}, Les/d42;-><init>(Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;)V

    invoke-static {p1}, Les/ze1;->b(Ljava/lang/Runnable;)V

    return-void
.end method
