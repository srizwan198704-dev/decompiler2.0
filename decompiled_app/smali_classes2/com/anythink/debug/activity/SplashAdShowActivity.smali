.class public Lcom/anythink/debug/activity/SplashAdShowActivity;
.super Landroid/app/Activity;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/splashad/api/ATSplashExListener;


# static fields
.field private static final h:Ljava/lang/String; = "SplashAdShowActivity"


# instance fields
.field a:Lcom/anythink/splashad/api/ATSplashAd;

.field b:Landroid/widget/FrameLayout;

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/debug/activity/SplashAdShowActivity;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/debug/activity/SplashAdShowActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/anythink/debug/util/DebugPrintLogUIHelper;->a:Lcom/anythink/debug/util/DebugPrintLogUIHelper;

    invoke-virtual {v0, p1}, Lcom/anythink/debug/util/DebugPrintLogUIHelper;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "placementId"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/anythink/debug/activity/SplashAdShowActivity;->g:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/splashad/api/ATSplashAd;

    .line 14
    .line 15
    const/16 v2, 0x1388

    .line 16
    .line 17
    invoke-direct {v1, p0, v0, p0, v2}, Lcom/anythink/splashad/api/ATSplashAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/splashad/api/ATSplashAdListener;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/anythink/debug/activity/SplashAdShowActivity;->a:Lcom/anythink/splashad/api/ATSplashAd;

    .line 21
    .line 22
    new-instance v0, Lcom/anythink/debug/activity/SplashAdShowActivity$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/anythink/debug/activity/SplashAdShowActivity$a;-><init>(Lcom/anythink/debug/activity/SplashAdShowActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/anythink/splashad/api/ATSplashAd;->setAdSourceStatusListener(Lcom/anythink/core/api/ATAdSourceStatusListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/anythink/debug/activity/SplashAdShowActivity;->a:Lcom/anythink/splashad/api/ATSplashAd;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/anythink/splashad/api/ATSplashAd;->isAdReady()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/anythink/debug/activity/SplashAdShowActivity;->a:Lcom/anythink/splashad/api/ATSplashAd;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/anythink/debug/activity/SplashAdShowActivity;->b:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1, v2}, Lcom/anythink/splashad/api/ATSplashAd;->show(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/anythink/debug/activity/SplashAdShowActivity;->a:Lcom/anythink/splashad/api/ATSplashAd;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/anythink/splashad/api/ATSplashAd;->loadAd()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    sget v0, Lcom/anythink/debug/R$id;->anythink_debug_fl_splash_container:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/debug/activity/SplashAdShowActivity;->b:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/anythink/debug/activity/SplashAdShowActivity;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/anythink/debug/activity/SplashAdShowActivity;->d:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/debug/activity/SplashAdShowActivity;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/anythink/debug/activity/SplashAdShowActivity;->c:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "start your MainActivity."

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onAdClick(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdDismiss(Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/splashad/api/ATSplashAdExtraInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/anythink/splashad/api/ATSplashAdExtraInfo;->getDismissType()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/anythink/debug/activity/SplashAdShowActivity;->d()V

    .line 8
    .line 9
    .line 10
    const-string p1, "onAdDismiss"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/anythink/debug/activity/SplashAdShowActivity;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAdLoadTimeout()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "onAdLoadTimeout"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v2}, Lcom/anythink/debug/activity/SplashAdShowActivity;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAdLoaded(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_debugger_load_ad_succeed_timeout:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p1, Lcom/anythink/debug/R$string;->anythink_debug_debugger_load_ad_succeed:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-direct {p0, p1}, Lcom/anythink/debug/activity/SplashAdShowActivity;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/anythink/debug/activity/SplashAdShowActivity;->e:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/anythink/debug/activity/SplashAdShowActivity;->f:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/anythink/debug/activity/SplashAdShowActivity;->a:Lcom/anythink/splashad/api/ATSplashAd;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/anythink/splashad/api/ATSplashAd;->isAdReady()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/anythink/debug/activity/SplashAdShowActivity;->d()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/anythink/debug/activity/SplashAdShowActivity;->a:Lcom/anythink/splashad/api/ATSplashAd;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/anythink/debug/activity/SplashAdShowActivity;->b:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {p1, p0, v0}, Lcom/anythink/splashad/api/ATSplashAd;->show(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onAdShow(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, "onAdShow"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/anythink/debug/activity/SplashAdShowActivity;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/anythink/debug/manager/DebuggerAdHelper;->a:Lcom/anythink/debug/manager/DebuggerAdHelper;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdInfo;->getAdsourceId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/anythink/debug/manager/DebuggerAdHelper;->a(Ljava/lang/String;Lcom/anythink/core/api/ATAdInfo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/anythink/debug/R$layout;->anythink_debug_layout_splash_show:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/anythink/debug/activity/SplashAdShowActivity;->c()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/anythink/debug/activity/SplashAdShowActivity;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDeeplinkCallback(Lcom/anythink/core/api/ATAdInfo;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/activity/SplashAdShowActivity;->a:Lcom/anythink/splashad/api/ATSplashAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/anythink/splashad/api/ATSplashAd;->setAdListener(Lcom/anythink/splashad/api/ATSplashAdListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/debug/activity/SplashAdShowActivity;->a:Lcom/anythink/splashad/api/ATSplashAd;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/anythink/splashad/api/ATSplashAd;->setAdDownloadListener(Lcom/anythink/core/api/ATEventInterface;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/debug/activity/SplashAdShowActivity;->a:Lcom/anythink/splashad/api/ATSplashAd;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/anythink/splashad/api/ATSplashAd;->setAdSourceStatusListener(Lcom/anythink/core/api/ATAdSourceStatusListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/anythink/debug/activity/SplashAdShowActivity;->b:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/anythink/debug/activity/SplashAdShowActivity;->b:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/anythink/debug/activity/SplashAdShowActivity;->b:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/anythink/debug/activity/SplashAdShowActivity;->b:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
    .locals 0

    .line 1
    const-string p1, "onDownloadConfirm"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/anythink/debug/activity/SplashAdShowActivity;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNoAdError(Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getFullErrorInfo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/anythink/debug/activity/SplashAdShowActivity;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/debug/activity/SplashAdShowActivity;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/anythink/debug/activity/SplashAdShowActivity;->d:Z

    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/anythink/debug/activity/SplashAdShowActivity;->e:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/anythink/debug/activity/SplashAdShowActivity;->d:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/anythink/debug/activity/SplashAdShowActivity;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean v0, p0, Lcom/anythink/debug/activity/SplashAdShowActivity;->d:Z

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/anythink/debug/activity/SplashAdShowActivity;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/anythink/debug/activity/SplashAdShowActivity;->f:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/debug/activity/SplashAdShowActivity;->a:Lcom/anythink/splashad/api/ATSplashAd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/anythink/splashad/api/ATSplashAd;->isAdReady()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/anythink/debug/activity/SplashAdShowActivity;->a:Lcom/anythink/splashad/api/ATSplashAd;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/anythink/debug/activity/SplashAdShowActivity;->b:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Lcom/anythink/splashad/api/ATSplashAd;->show(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
