.class public interface abstract Lcom/efs/sdk/base/core/util/ActivityLifeCycleManager$AppStateListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/base/core/util/ActivityLifeCycleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppStateListener"
.end annotation


# virtual methods
.method public abstract onActivityDestroyed(Landroid/app/Activity;)V
.end method

.method public abstract onForegroundStateChanged(Z)V
.end method

.method public abstract onTopActivityChanged(Landroid/app/Activity;)V
.end method
