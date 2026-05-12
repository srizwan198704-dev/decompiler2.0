.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/LocalMediaDrmCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;


# instance fields
.field private final keyResponse:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/LocalMediaDrmCallback;->keyResponse:[B

    return-void
.end method


# virtual methods
.method public executeKeyRequest(Ljava/util/UUID;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm$KeyRequest;)[B
    .locals 0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/LocalMediaDrmCallback;->keyResponse:[B

    return-object p1
.end method

.method public executeProvisionRequest(Ljava/util/UUID;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm$ProvisionRequest;)[B
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
