.class public interface abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$ProvisioningManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProvisioningManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaCrypto;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onProvisionCompleted()V
.end method

.method public abstract onProvisionError(Ljava/lang/Exception;)V
.end method

.method public abstract provisionRequired(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession<",
            "TT;>;)V"
        }
    .end annotation
.end method
