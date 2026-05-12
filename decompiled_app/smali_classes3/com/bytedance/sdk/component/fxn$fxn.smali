.class public interface abstract Lcom/bytedance/sdk/component/fxn$fxn;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/fxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "fxn"
.end annotation


# virtual methods
.method public abstract getExecutorService()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract getSafeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;
.end method
