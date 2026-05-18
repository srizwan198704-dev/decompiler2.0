.class public Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;
.super Lcom/vmos/pro/modules/BaseActivity;

# interfaces
.implements Liy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$י;
    }
.end annotation


# static fields
.field public static final ـʻ:I = 0x3e7

.field public static final ـʼ:I = 0x3e6

.field public static final ـͺ:Ljava/lang/String; = "intent.key.url"

.field public static final ٴˊ:Ljava/lang/String; = "intent.key.from.url"

.field public static final ٴˋ:J = 0x3e8L

.field public static final ٴᐝ:Ljava/lang/String; = "BbsWebViewActivity"


# instance fields
.field public ʻॱ:Landroid/widget/RelativeLayout;

.field public ʽॱ:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public ʿ:Ljava/lang/String;

.field public ˏॱ:Landroid/os/Handler;

.field public ͺ:Lqb1;

.field public ͺꜟ:Ljava/lang/String;

.field public ͺﹳ:Ljava/lang/String;

.field public ՙˊ:Ljava/lang/String;

.field public ՙˋ:Z

.field public ՙᐝ:Lpj7;

.field public יˊ:Z

.field public יˋ:Ljava/lang/String;

.field public יˏ:Ljava/lang/String;

.field public יᐝ:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ˏॱ:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ՙᐝ:Lpj7;

    const-string v0, ""

    iput-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->יᐝ:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ʿॱ(Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ٴ()V

    return-void
.end method

.method public static synthetic ˈॱ(Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->י()V

    return-void
.end method

.method public static synthetic ˉॱ(Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ߵ(Lcom/vmos/commonuilibrary/ᐨ;)V

    return-void
.end method

.method public static synthetic ˊʻ(Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ߴ(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˊʼ(Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ـॱ()V

    return-void
.end method

.method public static synthetic ˊʽ(Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/pro/modules/BaseActivity;->ʼᐝ()V

    return-void
.end method

.method public static synthetic ˋʻ(Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/pro/modules/BaseActivity;->hideLoading()V

    return-void
.end method

.method public static synthetic ˋʼ(Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/pro/modules/BaseActivity;->ʽˋ()V

    return-void
.end method

.method public static synthetic ˋʽ(Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/pro/modules/BaseActivity;->hideLoading()V

    return-void
.end method

.method private synthetic י()V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ˑॱ()V

    return-void
.end method

.method private synthetic ـॱ()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ॱˊ:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->scrollTo(II)V

    return-void
.end method

.method private synthetic ٴ()V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ॱˊ:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ʿ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ॱˊ:Landroid/webkit/WebView;

    new-instance v1, Lm6;

    invoke-direct {v1, p0}, Lm6;-><init>(Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic ߴ(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic ߵ(Lcom/vmos/commonuilibrary/ᐨ;)V
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


# virtual methods
.method public final handleAfterLoginSuccess(Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;->getEntrancePage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PAGE_BBS_WEB_VIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;->getLoginCause()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CAUSE_BBS_WEB_VIEW_NEED_LOGIN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->notLogin()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ˌॱ()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f11029f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getNickName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ͺˏ()V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ॱʾ()V

    :cond_6
    :goto_1
    return-void
.end method

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

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->startDialogStoragePermission()V

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    const/16 p2, 0x3e7

    if-eq p1, p2, :cond_0

    const/16 p2, 0x3e6

    if-ne p1, p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ͺˏ()V

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ʽॱ:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ʽॱ:Landroid/webkit/ValueCallback;

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/vmos/pro/modules/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c007e

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/BaseActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->registerGlobalEventBus()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->יˊ:Z

    new-instance v0, Lqb1;

    invoke-direct {v0, p0}, Lqb1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ͺ:Lqb1;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent.key.url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ʿ:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ͺﹳ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent.key.from.url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ͺꜟ:Ljava/lang/String;

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ʿ:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ʻॱ:Landroid/widget/RelativeLayout;

    const v0, 0x7f090bf5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ॱˊ:Landroid/webkit/WebView;

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ॱˊ:Landroid/webkit/WebView;

    invoke-static {p0, v1}, Lғ;->ˊ(Landroid/app/Activity;Landroid/webkit/WebView;)V

    const v1, 0x7f09043d

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ॱˋ:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ॱᐝ:Landroid/graphics/drawable/AnimationDrawable;

    const v1, 0x7f090b67

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ॱˎ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ॱˋ:Landroid/widget/ImageView;

    new-instance v2, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ᐨ;

    invoke-direct {v2, p0}, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ᐨ;-><init>(Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090414

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ॱˊ:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ॱˊ:Landroid/webkit/WebView;

    new-instance v0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$י;

    invoke-direct {v0, p0, p0}, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$י;-><init>(Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;Landroid/app/Activity;)V

    const-string v3, "vmos"

    invoke-virtual {p1, v0, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ॱˊ:Landroid/webkit/WebView;

    new-instance v0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ﹳ;

    invoke-direct {v0, p0}, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ﹳ;-><init>(Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ॱˊ:Landroid/webkit/WebView;

    new-instance v0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ﾞ;

    invoke-direct {v0, p0}, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ﾞ;-><init>(Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ॱˊ:Landroid/webkit/WebView;

    new-instance v0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ʹ;

    invoke-direct {v0, p0}, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ʹ;-><init>(Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Lg6;

    invoke-direct {p1, p0}, Lg6;-><init>(Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ᐝᐝ()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/vmos/pro/modules/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ՙᐝ:Lpj7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpj7;->ˊ()V

    :cond_0
    return-void
.end method

.method public onEventMessageReceive(Lws1;)V
    .locals 2

    invoke-virtual {p1}, Lws1;->ॱ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LOGIN_SUCCESS_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "KEY_LOGIN_ENTRANCE_ARG"

    invoke-virtual {p1, v0}, Lws1;->ʾ(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->handleAfterLoginSuccess(Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ॱˊ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ॱˊ:Landroid/webkit/WebView;

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

    if-ne p1, p2, :cond_1

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

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->יˋ:Ljava/lang/String;

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->יˏ:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ॱʿ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
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

.method public final registerGlobalEventBus()V
    .locals 2

    invoke-static {}, Lri2;->ᐝ()Lri2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw0;->ˏ(Liy2;)Lpj7;

    move-result-object v0

    const-string v1, "LOGIN_SUCCESS_ACTION"

    invoke-interface {v0, v1}, Lpj7;->ˋ(Ljava/lang/String;)Lpj7;

    move-result-object v0

    invoke-interface {v0}, Lpj7;->ॱ()Lpj7;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ՙᐝ:Lpj7;

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

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ॱˊ:Landroid/webkit/WebView;

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

    new-instance v2, Lh6;

    invoke-direct {v2, p0}, Lh6;-><init>(Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ʿ(Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$ٴ;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    return-void
.end method

.method public ˌॱ()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action.type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x3e7

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public ˎͺ()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUserInfo userBean:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BbsWebViewActivity"

    invoke-static {v2, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/account/AccountHelper;->notLogin()Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ˏॱ:Landroid/os/Handler;

    new-instance v1, Li6;

    invoke-direct {v1, p0}, Li6;-><init>(Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f11029f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getNickName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ˏॱ:Landroid/os/Handler;

    new-instance v1, Lj6;

    invoke-direct {v1, p0}, Lj6;-><init>(Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v2

    :cond_3
    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ˏॱ:Landroid/os/Handler;

    new-instance v1, Ll6;

    invoke-direct {v1, p0}, Ll6;-><init>(Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v2
.end method

.method public ˏͺ()V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ˏॱ:Landroid/os/Handler;

    new-instance v1, Lk6;

    invoke-direct {v1, p0}, Lk6;-><init>(Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ˑॱ()V
    .locals 5

    new-instance v0, Lcom/vmos/pro/activities/login/LoginProcedureController;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/login/LoginProcedureController;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;

    const-string v2, "CAUSE_BBS_WEB_VIEW_NEED_LOGIN"

    const-string v3, "PAGE_BBS_WEB_VIEW"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/login/LoginProcedureController;->doLogin(Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;)V

    return-void
.end method

.method public ͺˎ()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ͺꜟ:Ljava/lang/String;

    const-string v1, "https://bbs.vmos.cn/forum-50-1.html"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://bbs.vmos.cn/forum.php?mod=post&action=newthread&fid=50&mobile=2"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ͺꜟ:Ljava/lang/String;

    const-string v1, "https://bbs.vmos.cn/forum-36-1.html"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://bbs.vmos.cn/forum.php?mod=post&action=newthread&fid=36&mobile=2"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ͺꜟ:Ljava/lang/String;

    const-string v1, "https://bbs.vmos.cn/forum-49-1.html"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://bbs.vmos.cn/forum.php?mod=post&action=newthread&fid=49&mobile=2"

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ॱˊ:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public ͺˏ()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ʿ:Ljava/lang/String;

    invoke-static {v0}, Lcom/vmos/pro/modules/bbs/BbsFragment;->ˊʻ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ͺˎ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ߺ()V

    :goto_0
    return-void
.end method

.method public ՙ()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "Xiaomi"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public ߺ()V
    .locals 2

    const-string v0, "BbsWebViewActivity"

    const-string v1, "postLogin"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ॱˊ:Landroid/webkit/WebView;

    const-string v1, "https://bbs.vmos.cn/member.php?mod=logging&action=login"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public ॱʾ()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from_page"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x3e6

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public ॱʿ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ";"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, ""

    iput-object v1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->יᐝ:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "(?i)^.*filename=\"?([^\"]+)\"?.*$"

    const-string v2, "$1"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->יᐝ:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->יᐝ:Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-static {p2, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->יᐝ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->יᐝ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->יᐝ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->יᐝ:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->יᐝ:Ljava/lang/String;

    :cond_2
    new-instance p2, Lkg4;

    invoke-direct {p2}, Lkg4;-><init>()V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ՙˊ:Ljava/lang/String;

    iput-object v0, p2, Lkg4;->ˋˋ:Ljava/lang/String;

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ͺﹳ:Ljava/lang/String;

    iput-object v0, p2, Lkg4;->ˋˊ:Ljava/lang/String;

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->יᐝ:Ljava/lang/String;

    iput-object v0, p2, Lkg4;->ॱˋ:Ljava/lang/String;

    iput-object p1, p2, Lkg4;->ˊ:Ljava/lang/String;

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ͺꜟ:Ljava/lang/String;

    iput-object v0, p2, Lkg4;->ॱˎ:Ljava/lang/String;

    invoke-static {}, Lwv6;->ˋॱ()Lwv6;

    move-result-object v0

    invoke-virtual {v0, p2}, Lwv6;->ʼ(Lkg4;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const p2, 0x7f1104db

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vmos/commonuilibrary/ﾞ;->ॱॱ(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/vmos/commonuilibrary/ﾞ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ﾞ;->ʻ()V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ॱᐝ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ॱᐝ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ͺ:Lqb1;

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ͺ:Lqb1;

    new-instance v0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ՙ;

    invoke-direct {v0, p0, p1}, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ՙ;-><init>(Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lqb1;->ॱ(Lqb1$ﾞ;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ͺ:Lqb1;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_4
    :goto_1
    return-void
.end method

.method public ᐝᐝ()V
    .locals 2

    invoke-super {p0}, Lcom/vmos/pro/modules/BaseActivity;->ᐝᐝ()V

    iget-boolean v0, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->יˊ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ॱˊ:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ʿ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ᐨ()I
    .locals 1

    const v0, 0x7f090553

    return v0
.end method
