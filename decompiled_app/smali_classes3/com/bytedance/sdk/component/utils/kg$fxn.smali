.class public interface abstract Lcom/bytedance/sdk/component/utils/kg$fxn;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/utils/kg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "fxn"
.end annotation


# virtual methods
.method public abstract getAsyncStartActivityThreadPool()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract isEnableAsyncStartActivity()Z
.end method

.method public abstract isStartActivityBySubThread()Z
.end method
