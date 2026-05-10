.class public interface abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
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
.method public abstract acquireSession(Landroid/os/Looper;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;",
            ")",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract canAcquireSession(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;)Z
.end method

.method public abstract releaseSession(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession<",
            "TT;>;)V"
        }
    .end annotation
.end method
