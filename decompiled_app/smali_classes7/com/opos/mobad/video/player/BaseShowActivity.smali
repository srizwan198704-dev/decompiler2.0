.class public abstract Lcom/opos/mobad/video/player/BaseShowActivity;
.super Landroid/app/Activity;


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseShowActivity"


# instance fields
.field private mAdShower:Lcom/opos/mobad/video/player/e/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createInteractor()Lcom/opos/mobad/cmn/func/a;
.end method

.method public doFinish()V
    .locals 3

    const-string v0, "doFinish"

    const-string v1, "BaseShowActivity"

    :try_start_0
    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-static {v1, v0, v2}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public getAndShow(Lcom/opos/mobad/b;Lcom/opos/mobad/model/utils/AdHelper$a;IIZLcom/opos/mobad/video/player/f/d;Lcom/opos/mobad/t/a;)V
    .locals 12

    move-object v11, p0

    new-instance v0, Lcom/opos/mobad/video/player/e/c;

    move-object v1, p1

    invoke-direct {v0, p1}, Lcom/opos/mobad/video/player/e/c;-><init>(Lcom/opos/mobad/b;)V

    iput-object v0, v11, Lcom/opos/mobad/video/player/BaseShowActivity;->mAdShower:Lcom/opos/mobad/video/player/e/c;

    invoke-virtual {p0}, Lcom/opos/mobad/video/player/BaseShowActivity;->createInteractor()Lcom/opos/mobad/cmn/func/a;

    move-result-object v7

    new-instance v8, Lcom/opos/mobad/video/player/BaseShowActivity$1;

    invoke-direct {v8, p0}, Lcom/opos/mobad/video/player/BaseShowActivity$1;-><init>(Lcom/opos/mobad/video/player/BaseShowActivity;)V

    new-instance v10, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler;

    invoke-direct {v10, p0}, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v0 .. v10}, Lcom/opos/mobad/video/player/e/c;->a(Landroid/app/Activity;Lcom/opos/mobad/model/utils/AdHelper$a;IIZLcom/opos/mobad/video/player/f/d;Lcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/video/player/c;Lcom/opos/mobad/t/a;Lcom/opos/mobad/cmn/func/adhandler/f;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/opos/mobad/video/player/BaseShowActivity;->doFinish()V

    :cond_0
    return-void
.end method

.method public abstract handleAction(Landroid/content/Intent;)V
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onConfigurationChanged newConfig="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "BaseShowActivity"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/BaseShowActivity;->mAdShower:Lcom/opos/mobad/video/player/e/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/video/player/e/c;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-static {p0}, Lcom/opos/cmn/i/g;->b(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "BaseShowActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/opos/mobad/video/player/BaseShowActivity;->handleAction(Landroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "BaseShowActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/opos/mobad/video/player/BaseShowActivity;->mAdShower:Lcom/opos/mobad/video/player/e/c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/opos/mobad/video/player/e/c;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v0, v1, v2}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/BaseShowActivity;->mAdShower:Lcom/opos/mobad/video/player/e/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/video/player/e/c;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    const-string v0, "BaseShowActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/opos/mobad/video/player/BaseShowActivity;->mAdShower:Lcom/opos/mobad/video/player/e/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/video/player/e/c;->b()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string v0, "BaseShowActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/BaseShowActivity;->mAdShower:Lcom/opos/mobad/video/player/e/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/video/player/e/c;->a()V

    :cond_0
    return-void
.end method
