.class public interface abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;

.field public static final DEFAULT_WITH_FALLBACK:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector$1;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector$1;-><init>()V

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;->DEFAULT:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector$2;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector$2;-><init>()V

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;->DEFAULT_WITH_FALLBACK:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;

    return-void
.end method


# virtual methods
.method public abstract getDecoderInfos(Ljava/lang/String;Z)Ljava/util/List;
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
.end method

.method public abstract getPassthroughDecoderInfo()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
