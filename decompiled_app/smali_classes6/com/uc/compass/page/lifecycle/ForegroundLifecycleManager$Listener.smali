.class public interface abstract Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager$Listener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onBackground()V
.end method

.method public abstract onForeground()V
.end method
