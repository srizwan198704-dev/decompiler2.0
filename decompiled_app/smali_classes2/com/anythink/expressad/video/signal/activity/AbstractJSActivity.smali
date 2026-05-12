.class public abstract Lcom/anythink/expressad/video/signal/activity/AbstractJSActivity;
.super Lcom/anythink/expressad/activity/ATBaseActivity;

# interfaces
.implements Lcom/anythink/expressad/video/signal/factory/IJSFactory;


# static fields
.field protected static final x:Ljava/lang/String; = "AbstractJSActivity"


# instance fields
.field protected y:Lcom/anythink/expressad/video/signal/factory/IJSFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/activity/ATBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/expressad/video/signal/factory/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/anythink/expressad/video/signal/factory/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/expressad/video/signal/activity/AbstractJSActivity;->y:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 10
    .line 11
    return-void
.end method

.method private static b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method


# virtual methods
.method public final a(Lcom/anythink/expressad/video/signal/factory/IJSFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/activity/AbstractJSActivity;->y:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 2
    .line 3
    return-void
.end method

.method public getActivityProxy()Lcom/anythink/expressad/video/signal/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/activity/AbstractJSActivity;->y:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getActivityProxy()Lcom/anythink/expressad/video/signal/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIJSRewardVideoV1()Lcom/anythink/expressad/video/signal/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/activity/AbstractJSActivity;->y:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getIJSRewardVideoV1()Lcom/anythink/expressad/video/signal/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getJSBTModule()Lcom/anythink/expressad/video/signal/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/activity/AbstractJSActivity;->y:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSBTModule()Lcom/anythink/expressad/video/signal/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getJSCommon()Lcom/anythink/expressad/video/signal/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/activity/AbstractJSActivity;->y:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getJSContainerModule()Lcom/anythink/expressad/video/signal/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/activity/AbstractJSActivity;->y:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/anythink/expressad/video/signal/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getJSNotifyProxy()Lcom/anythink/expressad/video/signal/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/activity/AbstractJSActivity;->y:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/anythink/expressad/video/signal/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getJSVideoModule()Lcom/anythink/expressad/video/signal/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/activity/AbstractJSActivity;->y:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/activity/AbstractJSActivity;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/c;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/activity/AbstractJSActivity;->getJSContainerModule()Lcom/anythink/expressad/video/signal/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/activity/AbstractJSActivity;->getJSContainerModule()Lcom/anythink/expressad/video/signal/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/e;->miniCardShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/activity/AbstractJSActivity;->getActivityProxy()Lcom/anythink/expressad/video/signal/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/a;->g()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/activity/AbstractJSActivity;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/c;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/activity/AbstractJSActivity;->getActivityProxy()Lcom/anythink/expressad/video/signal/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lcom/anythink/expressad/video/signal/a;->a(Landroid/content/res/Configuration;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/anythink/expressad/activity/ATBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/activity/AbstractJSActivity;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/c;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/activity/AbstractJSActivity;->getActivityProxy()Lcom/anythink/expressad/video/signal/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/a;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/activity/AbstractJSActivity;->getActivityProxy()Lcom/anythink/expressad/video/signal/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {v0, v1}, Lcom/anythink/expressad/video/signal/a;->a(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/expressad/activity/ATBaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/anythink/expressad/foundation/f/b;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/activity/AbstractJSActivity;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/c;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/activity/AbstractJSActivity;->getActivityProxy()Lcom/anythink/expressad/video/signal/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/a;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/activity/AbstractJSActivity;->getActivityProxy()Lcom/anythink/expressad/video/signal/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Lcom/anythink/expressad/video/signal/a;->a(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
