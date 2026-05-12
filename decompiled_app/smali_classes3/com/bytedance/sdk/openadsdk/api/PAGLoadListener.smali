.class public interface abstract Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/bh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Ad:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/common/bh;"
    }
.end annotation


# virtual methods
.method public abstract onAdLoaded(Ljava/lang/Object;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAd;)V"
        }
    .end annotation
.end method

.method public abstract onError(ILjava/lang/String;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
