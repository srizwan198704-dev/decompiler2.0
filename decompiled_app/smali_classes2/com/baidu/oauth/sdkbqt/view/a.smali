.class public Lcom/baidu/oauth/sdkbqt/view/a;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/oauth/sdkbqt/view/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;

.field protected oauthWebView:Lcom/baidu/oauth/sdkbqt/auth/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/oauth/sdkbqt/view/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/baidu/oauth/sdkbqt/view/a;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method private a()V
    .locals 4

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/baidu/oauth/sdkbqt/view/a;->c:Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->getFindViewDelegate()Lcom/baidu/oauth/sdkbqt/auth/AuthInfo$FindViewDelegate;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/oauth/sdkbqt/view/a;->c:Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;

    invoke-virtual {v1}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->getFindViewDelegate()Lcom/baidu/oauth/sdkbqt/auth/AuthInfo$FindViewDelegate;

    move-result-object v1

    const-string v2, "layout_bd_oauth_sdk_network_unavailable"

    invoke-interface {v1, v2}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo$FindViewDelegate;->oauthResID(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/oauth/sdkbqt/view/a;->c:Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;

    invoke-virtual {v2}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->getFindViewDelegate()Lcom/baidu/oauth/sdkbqt/auth/AuthInfo$FindViewDelegate;

    move-result-object v2

    const-string v3, "btn_network_settings"

    invoke-interface {v2, v3}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo$FindViewDelegate;->oauthResID(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    sget v1, Lcom/baidu/oauth/sdkbqt/R$layout;->layout_bd_oauth_sdk_network_unavailable:I

    sget v2, Lcom/baidu/oauth/sdkbqt/R$id;->btn_network_settings:I

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/baidu/oauth/sdkbqt/view/d;

    invoke-direct {v1, p0}, Lcom/baidu/oauth/sdkbqt/view/d;-><init>(Lcom/baidu/oauth/sdkbqt/view/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/baidu/oauth/sdkbqt/view/a;->oauthWebView:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-virtual {v1, v0}, Lcom/baidu/oauth/sdkbqt/auth/i;->a(Landroid/view/View;)V

    return-void
.end method

.method private b()V
    .locals 4

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/baidu/oauth/sdkbqt/view/a;->c:Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->getFindViewDelegate()Lcom/baidu/oauth/sdkbqt/auth/AuthInfo$FindViewDelegate;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/oauth/sdkbqt/view/a;->c:Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;

    invoke-virtual {v1}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->getFindViewDelegate()Lcom/baidu/oauth/sdkbqt/auth/AuthInfo$FindViewDelegate;

    move-result-object v1

    const-string v2, "layout_bd_oauth_sdk_loading_timeout"

    invoke-interface {v1, v2}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo$FindViewDelegate;->oauthResID(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/oauth/sdkbqt/view/a;->c:Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;

    invoke-virtual {v2}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->getFindViewDelegate()Lcom/baidu/oauth/sdkbqt/auth/AuthInfo$FindViewDelegate;

    move-result-object v2

    const-string v3, "btn_retry"

    invoke-interface {v2, v3}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo$FindViewDelegate;->oauthResID(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    sget v1, Lcom/baidu/oauth/sdkbqt/R$layout;->layout_bd_oauth_sdk_loading_timeout:I

    sget v2, Lcom/baidu/oauth/sdkbqt/R$id;->btn_retry:I

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/baidu/oauth/sdkbqt/view/e;

    invoke-direct {v2, p0, v0}, Lcom/baidu/oauth/sdkbqt/view/e;-><init>(Lcom/baidu/oauth/sdkbqt/view/a;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/baidu/oauth/sdkbqt/view/a;->oauthWebView:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-virtual {v1, v0}, Lcom/baidu/oauth/sdkbqt/auth/i;->b(Landroid/view/View;)V

    return-void
.end method

.method private c()V
    .locals 5

    :try_start_0
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x1010078

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p0, v2}, Lcom/baidu/oauth/sdkbqt/a/i;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2, v3, v3}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/baidu/oauth/sdkbqt/view/a;->oauthWebView:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-virtual {v1, v0}, Lcom/baidu/oauth/sdkbqt/auth/i;->a(Landroid/widget/ProgressBar;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/oauth/sdkbqt/a/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/oauth/sdkbqt/view/a;->onFinish()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/view/a;->oauthWebView:Lcom/baidu/oauth/sdkbqt/auth/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/oauth/sdkbqt/auth/i;->destroy()V

    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/view/a;->oauthWebView:Lcom/baidu/oauth/sdkbqt/auth/i;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/baidu/oauth/sdkbqt/auth/i$b;->b:Lcom/baidu/oauth/sdkbqt/auth/i$b;

    invoke-virtual {v0, v1}, Lcom/baidu/oauth/sdkbqt/auth/i;->a(Lcom/baidu/oauth/sdkbqt/auth/i$b;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/view/a;->oauthWebView:Lcom/baidu/oauth/sdkbqt/auth/i;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/baidu/oauth/sdkbqt/auth/i$b;->a:Lcom/baidu/oauth/sdkbqt/auth/i$b;

    invoke-virtual {v0, v1}, Lcom/baidu/oauth/sdkbqt/auth/i;->a(Lcom/baidu/oauth/sdkbqt/auth/i$b;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/view/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setupViews()V
    .locals 4

    new-instance v0, Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-direct {v0, p0}, Lcom/baidu/oauth/sdkbqt/auth/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/oauth/sdkbqt/view/a;->oauthWebView:Lcom/baidu/oauth/sdkbqt/auth/i;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/baidu/oauth/sdkbqt/view/a;->oauthWebView:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/baidu/oauth/sdkbqt/auth/BdOauthSdk;->getAuthInfo()Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/oauth/sdkbqt/view/a;->c:Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->getFindViewDelegate()Lcom/baidu/oauth/sdkbqt/auth/AuthInfo$FindViewDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/view/a;->c:Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;

    invoke-virtual {v0}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->getFindViewDelegate()Lcom/baidu/oauth/sdkbqt/auth/AuthInfo$FindViewDelegate;

    move-result-object v0

    const-string v1, "oauth_title_back"

    invoke-interface {v0, v1}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo$FindViewDelegate;->oauthResID(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/oauth/sdkbqt/view/a;->c:Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;

    invoke-virtual {v1}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->getFindViewDelegate()Lcom/baidu/oauth/sdkbqt/auth/AuthInfo$FindViewDelegate;

    move-result-object v1

    const-string v2, "oauth_title"

    invoke-interface {v1, v2}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo$FindViewDelegate;->oauthResID(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/oauth/sdkbqt/view/a;->c:Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;

    invoke-virtual {v2}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->getFindViewDelegate()Lcom/baidu/oauth/sdkbqt/auth/AuthInfo$FindViewDelegate;

    move-result-object v2

    const-string v3, "oauth_webview_container"

    invoke-interface {v2, v3}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo$FindViewDelegate;->oauthResID(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    sget v0, Lcom/baidu/oauth/sdkbqt/R$id;->oauth_title_back:I

    sget v1, Lcom/baidu/oauth/sdkbqt/R$id;->oauth_title:I

    sget v2, Lcom/baidu/oauth/sdkbqt/R$id;->oauth_webview_container:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/oauth/sdkbqt/view/a;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/oauth/sdkbqt/view/a;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/oauth/sdkbqt/view/a;->oauthWebView:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/view/a;->a:Landroid/view/View;

    new-instance v1, Lcom/baidu/oauth/sdkbqt/view/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/baidu/oauth/sdkbqt/view/a$a;-><init>(Lcom/baidu/oauth/sdkbqt/view/a;Lcom/baidu/oauth/sdkbqt/view/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/baidu/oauth/sdkbqt/view/a;->a()V

    invoke-direct {p0}, Lcom/baidu/oauth/sdkbqt/view/a;->b()V

    invoke-direct {p0}, Lcom/baidu/oauth/sdkbqt/view/a;->c()V

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/view/a;->oauthWebView:Lcom/baidu/oauth/sdkbqt/auth/i;

    new-instance v1, Lcom/baidu/oauth/sdkbqt/view/b;

    invoke-direct {v1, p0}, Lcom/baidu/oauth/sdkbqt/view/b;-><init>(Lcom/baidu/oauth/sdkbqt/view/a;)V

    invoke-virtual {v0, v1}, Lcom/baidu/oauth/sdkbqt/auth/i;->a(Lcom/baidu/oauth/sdkbqt/auth/i$k;)V

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/view/a;->oauthWebView:Lcom/baidu/oauth/sdkbqt/auth/i;

    new-instance v1, Lcom/baidu/oauth/sdkbqt/view/c;

    invoke-direct {v1, p0}, Lcom/baidu/oauth/sdkbqt/view/c;-><init>(Lcom/baidu/oauth/sdkbqt/view/a;)V

    invoke-virtual {v0, v1}, Lcom/baidu/oauth/sdkbqt/auth/i;->a(Lcom/baidu/oauth/sdkbqt/auth/i$g;)V

    return-void
.end method
