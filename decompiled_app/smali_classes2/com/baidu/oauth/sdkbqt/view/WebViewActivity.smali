.class public Lcom/baidu/oauth/sdkbqt/view/WebViewActivity;
.super Lcom/baidu/oauth/sdkbqt/view/a;


# static fields
.field private static final a:Ljava/lang/String; = "WebViewActivity"

.field private static final b:Ljava/lang/String; = "extra_oauth_result_json"

.field private static final c:I = -0xc9

.field private static final d:I = -0xcd


# instance fields
.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/oauth/sdkbqt/view/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/oauth/sdkbqt/view/WebViewActivity;->e:Z

    return-void
.end method

.method private a(I)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "code"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "showLogin"

    iget-boolean v2, p0, Lcom/baidu/oauth/sdkbqt/view/WebViewActivity;->e:Z

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v2, "0"

    :goto_0
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/baidu/oauth/sdkbqt/a/d;->a(Ljava/lang/Throwable;)V

    :goto_2
    const-string p1, "extra_oauth_result_json"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lcom/baidu/oauth/sdkbqt/view/WebViewActivity;I)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/oauth/sdkbqt/view/WebViewActivity;->a(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/oauth/sdkbqt/view/WebViewActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/baidu/oauth/sdkbqt/view/WebViewActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/oauth/sdkbqt/view/WebViewActivity;->e:Z

    return p0
.end method

.method private b()V
    .locals 0

    return-void
.end method

.method private c()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, -0xa0a0b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/baidu/oauth/sdkbqt/view/WebViewActivity;->c()V

    :try_start_0
    invoke-static {}, Lcom/baidu/oauth/sdkbqt/auth/BdOauthSdk;->getAuthInfo()Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->getFindViewDelegate()Lcom/baidu/oauth/sdkbqt/auth/AuthInfo$FindViewDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->getFindViewDelegate()Lcom/baidu/oauth/sdkbqt/auth/AuthInfo$FindViewDelegate;

    move-result-object p1

    const-string v0, "layout_bd_oauth_sdk_webview_with_title"

    invoke-interface {p1, v0}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo$FindViewDelegate;->oauthResID(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/baidu/oauth/sdkbqt/R$layout;->layout_bd_oauth_sdk_webview_with_title:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    new-instance p1, Lcom/baidu/oauth/sdkbqt/auth/a;

    invoke-direct {p1}, Lcom/baidu/oauth/sdkbqt/auth/a;-><init>()V

    invoke-virtual {p1, p0}, Lcom/baidu/oauth/sdkbqt/auth/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/oauth/sdkbqt/view/WebViewActivity;->e:Z

    invoke-direct {p0}, Lcom/baidu/oauth/sdkbqt/view/WebViewActivity;->b()V

    invoke-virtual {p0}, Lcom/baidu/oauth/sdkbqt/view/WebViewActivity;->setupViews()V

    return-void

    :catchall_0
    const/16 p1, -0xc9

    invoke-static {p1}, Lcom/baidu/oauth/sdkbqt/a/i;->a(I)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onFinish()V
    .locals 2

    const/16 v0, -0xcd

    invoke-static {v0}, Lcom/baidu/oauth/sdkbqt/a/i;->a(I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public setupViews()V
    .locals 7

    invoke-super {p0}, Lcom/baidu/oauth/sdkbqt/view/a;->setupViews()V

    const-string v0, "\u767e\u5ea6"

    invoke-virtual {p0, v0}, Lcom/baidu/oauth/sdkbqt/view/a;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_redirect_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_qr_code_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_scope"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "extra_degrade_h5_auth"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v4, p0, Lcom/baidu/oauth/sdkbqt/view/a;->oauthWebView:Lcom/baidu/oauth/sdkbqt/auth/i;

    new-instance v6, Lcom/baidu/oauth/sdkbqt/view/j;

    invoke-direct {v6, p0}, Lcom/baidu/oauth/sdkbqt/view/j;-><init>(Lcom/baidu/oauth/sdkbqt/view/WebViewActivity;)V

    invoke-virtual {v4, v6}, Lcom/baidu/oauth/sdkbqt/auth/i;->a(Lcom/baidu/oauth/sdkbqt/callback/b;)V

    new-instance v4, Lcom/baidu/oauth/sdkbqt/view/k;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/baidu/oauth/sdkbqt/view/k;-><init>(Lcom/baidu/oauth/sdkbqt/view/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/baidu/oauth/sdkbqt/auth/i$c;

    invoke-direct {v2}, Lcom/baidu/oauth/sdkbqt/auth/i$c;-><init>()V

    iput-object v0, v2, Lcom/baidu/oauth/sdkbqt/auth/i$c;->b:Ljava/lang/String;

    iput-object v4, v2, Lcom/baidu/oauth/sdkbqt/auth/i$c;->a:Lcom/baidu/oauth/sdkbqt/auth/i$d;

    iget-object v4, p0, Lcom/baidu/oauth/sdkbqt/view/a;->oauthWebView:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-virtual {v4, v2}, Lcom/baidu/oauth/sdkbqt/auth/i;->a(Lcom/baidu/oauth/sdkbqt/auth/i$c;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "extra_oauth_state"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "extra_guid_type"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "client"

    const-string v4, "android"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "clientfrom"

    const-string v4, "native"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "suppcheck"

    const-string v4, "1"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "oauth_redirect_uri"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "getauthorizationcode"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/view/a;->oauthWebView:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/oauth/sdkbqt/auth/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/view/a;->oauthWebView:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-virtual {v0, v2}, Lcom/baidu/oauth/sdkbqt/auth/i;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/view/a;->oauthWebView:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-virtual {v0, v2}, Lcom/baidu/oauth/sdkbqt/auth/i;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
