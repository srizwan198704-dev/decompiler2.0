.class public Lcom/secmtp/sdk/debug/activity/SplashAdShowActivity;
.super Landroid/app/Activity;
.source "ProGuard"

# interfaces
.implements Lcom/secmtp/sdk/splashad/api/ATSplashExListener;


# instance fields
.field public n:Lcom/secmtp/sdk/splashad/api/ATSplashAd;

.field public u:Landroid/widget/FrameLayout;

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/secmtp/sdk/debug/activity/SplashAdShowActivity;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/secmtp/sdk/debug/activity/SplashAdShowActivity;->v:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
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
    iput-object v0, p0, Lcom/secmtp/sdk/debug/activity/SplashAdShowActivity;->x:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/secmtp/sdk/debug/activity/SplashAdShowActivity;->x:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v2, 0x1388

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, p0, v2}, Lcom/secmtp/sdk/splashad/api/ATSplashAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/splashad/api/ATSplashAdListener;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/secmtp/sdk/debug/activity/SplashAdShowActivity;->n:Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 23
    .line 24
    new-instance v1, Lcom/secmtp/sdk/debug/activity/g;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->setAdSourceStatusListener(Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/secmtp/sdk/debug/activity/SplashAdShowActivity;->n:Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->isAdReady()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/secmtp/sdk/debug/activity/SplashAdShowActivity;->n:Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/secmtp/sdk/debug/activity/SplashAdShowActivity;->u:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1, v2}, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->show(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/debug/activity/SplashAdShowActivity;->n:Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->loadAd()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lfd/d;->secmtp_debug_layout_splash_show:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lfd/c;->secmtp_debug_fl_splash_container:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/secmtp/sdk/debug/activity/SplashAdShowActivity;->u:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/activity/SplashAdShowActivity;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/activity/SplashAdShowActivity;->n:Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->setAdListener(Lcom/secmtp/sdk/splashad/api/ATSplashAdListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/debug/activity/SplashAdShowActivity;->n:Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->setAdDownloadListener(Lcom/secmtp/sdk/core/api/ATEventInterface;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/debug/activity/SplashAdShowActivity;->n:Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->setAdSourceStatusListener(Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/debug/activity/SplashAdShowActivity;->u:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/secmtp/sdk/debug/activity/SplashAdShowActivity;->u:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/secmtp/sdk/debug/activity/SplashAdShowActivity;->u:Landroid/widget/FrameLayout;

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
    iget-object v1, p0, Lcom/secmtp/sdk/debug/activity/SplashAdShowActivity;->u:Landroid/widget/FrameLayout;

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

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/secmtp/sdk/debug/activity/SplashAdShowActivity;->w:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/secmtp/sdk/debug/activity/SplashAdShowActivity;->w:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/secmtp/sdk/debug/activity/SplashAdShowActivity;->w:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/debug/activity/SplashAdShowActivity;->v:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/secmtp/sdk/debug/activity/SplashAdShowActivity;->v:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "start your MainActivity."

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/secmtp/sdk/debug/activity/SplashAdShowActivity;->w:Z

    .line 38
    .line 39
    return-void
.end method
