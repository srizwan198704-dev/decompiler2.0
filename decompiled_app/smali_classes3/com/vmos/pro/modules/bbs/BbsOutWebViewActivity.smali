.class public Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;
.super Lcom/vmos/pro/modules/BaseActivity;


# static fields
.field public static final יˋ:Ljava/lang/String; = "intent.key.url"

.field public static final יˏ:Ljava/lang/String; = "intent.key.from.url"

.field public static final יᐝ:Ljava/lang/String; = "intent.key.from.title"

.field public static final ـʻ:Ljava/lang/String; = "intent.key.from.desc"

.field public static final ـʼ:Ljava/lang/String; = "BbsOutWebViewActivity"


# instance fields
.field public ʻॱ:Landroid/widget/RelativeLayout;

.field public ʽॱ:Ljava/lang/String;

.field public ʿ:Ljava/lang/String;

.field public ˏॱ:Landroid/os/Handler;

.field public ͺ:Lqb1;

.field public ͺꜟ:Ljava/lang/String;

.field public ͺﹳ:Ljava/lang/String;

.field public ՙˊ:Z

.field public ՙˋ:Ljava/lang/String;

.field public ՙᐝ:Ljava/lang/String;

.field public יˊ:Ljava/lang/String;

.field public ॱˊ:Landroid/webkit/WebView;

.field public ॱˋ:Landroid/widget/ImageView;

.field public ॱˎ:Landroid/widget/TextView;

.field public ॱᐝ:Landroid/graphics/drawable/AnimationDrawable;

.field public ᐝॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/pro/modules/BaseActivity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ˏॱ:Landroid/os/Handler;

    const-string v0, ""

    iput-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->יˊ:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$startDialogStoragePermission$0(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/vmos/pro/activities/renderer/PagePermissionHelper;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/renderer/PagePermissionHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/vmos/pro/activities/renderer/PagePermissionHelper;->jumpPermissionPage()V

    goto :goto_0

    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    return-void
.end method

.method public static synthetic ʿॱ(Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->lambda$startDialogStoragePermission$0(Lcom/vmos/commonuilibrary/ᐨ;)V

    return-void
.end method

.method public static synthetic ˈॱ(Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/pro/modules/BaseActivity;->ʼᐝ()V

    return-void
.end method

.method public static synthetic ˉॱ(Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/pro/modules/BaseActivity;->hideLoading()V

    return-void
.end method

.method public static synthetic ˊʻ(Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/pro/modules/BaseActivity;->ʽˋ()V

    return-void
.end method

.method public static synthetic ˊʼ(Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/pro/modules/BaseActivity;->hideLoading()V

    return-void
.end method


# virtual methods
.method public hasPermissionStorage()Z
    .locals 3

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->startDialogStoragePermission()V

    goto :goto_1

    :cond_1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6e

    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_2
    :goto_1
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/vmos/pro/modules/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c007e

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/BaseActivity;->setContentView(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ՙˊ:Z

    new-instance v0, Lqb1;

    invoke-direct {v0, p0}, Lqb1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ͺ:Lqb1;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent.key.url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ʽॱ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent.key.from.url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ʿ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent.key.from.title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ͺꜟ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent.key.from.desc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ͺﹳ:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate rootUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ʽॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BbsOutWebViewActivity"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ʽॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const v0, 0x7f090734

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ʻॱ:Landroid/widget/RelativeLayout;

    const v0, 0x7f090bf5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ॱˊ:Landroid/webkit/WebView;

    const v0, 0x7f09043d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ॱˋ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ॱᐝ:Landroid/graphics/drawable/AnimationDrawable;

    const v0, 0x7f090b67

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ॱˎ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ॱˋ:Landroid/widget/ImageView;

    new-instance v1, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ᐨ;

    invoke-direct {v1, p0}, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ᐨ;-><init>(Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090414

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ॱˊ:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ॱˊ:Landroid/webkit/WebView;

    new-instance v1, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ﹳ;

    invoke-direct {v1, p0}, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ﹳ;-><init>(Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ॱˊ:Landroid/webkit/WebView;

    new-instance v1, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ﾞ;

    invoke-direct {v1, p0}, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ﾞ;-><init>(Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ॱˊ:Landroid/webkit/WebView;

    new-instance v1, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ʹ;

    invoke-direct {v1, p0}, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ʹ;-><init>(Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ՙ;

    invoke-direct {p1, p0}, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ՙ;-><init>(Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ᐝᐝ()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ॱˊ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ॱˊ:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x6e

    if-ne p1, p2, :cond_2

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ՙˋ:Ljava/lang/String;

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ՙᐝ:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ˊʽ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/vmos/pro/modules/BaseActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    :cond_0
    return-void
.end method

.method public final startDialogStoragePermission()V
    .locals 4

    const v0, 0x7f110344

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110343

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f060071

    invoke-static {v2}, Lu76;->ॱ(I)I

    move-result v2

    invoke-static {v1, v0, v2}, Lbb7;->ॱ(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ॱˊ:Landroid/webkit/WebView;

    invoke-static {v1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v1

    const v2, 0x7f0e012e

    invoke-virtual {v1, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ˊˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ͺ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const v1, 0x7f110201

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lb6;

    invoke-direct {v2, p0}, Lb6;-><init>(Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ʿ(Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$ٴ;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    return-void
.end method

.method public ˊʽ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ";"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, ""

    iput-object v1, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->יˊ:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "(?i)^.*filename=\"?([^\"]+)\"?.*$"

    const-string v2, "$1"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->יˊ:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->יˊ:Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-static {p2, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->יˊ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->יˊ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->יˊ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->יˊ:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->יˊ:Ljava/lang/String;

    :cond_2
    new-instance p2, Lkg4;

    invoke-direct {p2}, Lkg4;-><init>()V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->יˊ:Ljava/lang/String;

    iput-object v0, p2, Lkg4;->ॱˋ:Ljava/lang/String;

    iput-object p1, p2, Lkg4;->ˊ:Ljava/lang/String;

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ʿ:Ljava/lang/String;

    iput-object v0, p2, Lkg4;->ˋˊ:Ljava/lang/String;

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ͺꜟ:Ljava/lang/String;

    iput-object v0, p2, Lkg4;->ˋˋ:Ljava/lang/String;

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ͺﹳ:Ljava/lang/String;

    iput-object v0, p2, Lkg4;->ॱˎ:Ljava/lang/String;

    invoke-static {}, Lwv6;->ˋॱ()Lwv6;

    move-result-object v0

    invoke-virtual {v0, p2}, Lwv6;->ʼ(Lkg4;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const v0, 0x7f1104db

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/vmos/commonuilibrary/ﾞ;->ॱॱ(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/vmos/commonuilibrary/ﾞ;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vmos/commonuilibrary/ﾞ;->ʻ()V

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ॱᐝ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ॱᐝ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ʽॱ:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ॱˋ:Landroid/widget/ImageView;

    new-instance p2, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$י;

    invoke-direct {p2, p0}, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$י;-><init>(Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ͺ:Lqb1;

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ͺ:Lqb1;

    new-instance v0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ٴ;

    invoke-direct {v0, p0, p1}, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ٴ;-><init>(Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lqb1;->ॱ(Lqb1$ﾞ;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ͺ:Lqb1;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_4
    :goto_1
    return-void
.end method

.method public ᐝᐝ()V
    .locals 2

    invoke-super {p0}, Lcom/vmos/pro/modules/BaseActivity;->ᐝᐝ()V

    iget-boolean v0, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ՙˊ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ॱˊ:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ʽॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ᐨ()I
    .locals 1

    const v0, 0x7f090553

    return v0
.end method
