.class public interface abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm$ProvisionRequest;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm$KeyRequest;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm$KeyStatus;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm$OnKeyStatusChangeListener;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm$OnEventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaCrypto;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final EVENT_KEY_EXPIRED:I = 0x3

.field public static final EVENT_KEY_REQUIRED:I = 0x2

.field public static final EVENT_PROVISION_REQUIRED:I = 0x1

.field public static final KEY_TYPE_OFFLINE:I = 0x2

.field public static final KEY_TYPE_RELEASE:I = 0x3

.field public static final KEY_TYPE_STREAMING:I = 0x1


# virtual methods
.method public abstract closeSession([B)V
.end method

.method public abstract createMediaCrypto([B)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaCrypto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation
.end method

.method public abstract getKeyRequest([BLjava/util/List;ILjava/util/HashMap;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm$KeyRequest;
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData$SchemeData;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm$KeyRequest;"
        }
    .end annotation
.end method

.method public abstract getPropertyByteArray(Ljava/lang/String;)[B
.end method

.method public abstract getPropertyString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getProvisionRequest()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm$ProvisionRequest;
.end method

.method public abstract openSession()[B
.end method

.method public abstract provideKeyResponse([B[B)[B
.end method

.method public abstract provideProvisionResponse([B)V
.end method

.method public abstract queryKeyStatus([B)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract restoreKeys([B[B)V
.end method

.method public abstract setOnEventListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm$OnEventListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm$OnEventListener<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public abstract setOnKeyStatusChangeListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm$OnKeyStatusChangeListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm$OnKeyStatusChangeListener<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public abstract setPropertyByteArray(Ljava/lang/String;[B)V
.end method

.method public abstract setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
.end method
