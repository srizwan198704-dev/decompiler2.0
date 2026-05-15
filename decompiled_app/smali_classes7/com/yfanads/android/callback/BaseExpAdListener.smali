.class public interface abstract Lcom/yfanads/android/callback/BaseExpAdListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/callback/BaseAdListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yfanads/android/callback/BaseAdListener;"
    }
.end annotation


# virtual methods
.method public abstract onAdClicked()V
.end method

.method public abstract onAdClicked(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onAdClosed()V
.end method

.method public abstract onAdClosed(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onAdExposure()V
.end method

.method public abstract onAdExposure(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onAdFailed(Lcom/yfanads/android/model/YFAdError;)V
.end method

.method public abstract onAdRenderFailed(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onAdSuccess()V
.end method
