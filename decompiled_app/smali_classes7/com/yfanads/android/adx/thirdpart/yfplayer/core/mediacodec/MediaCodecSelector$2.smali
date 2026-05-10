.class Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDecoderInfos(Ljava/lang/String;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecUtil;->getDecoderInfos(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getPassthroughDecoderInfo()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecUtil;->getPassthroughDecoderInfo()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;

    move-result-object v0

    return-object v0
.end method
