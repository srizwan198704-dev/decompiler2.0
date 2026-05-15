.class public interface abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsExtractorFactory;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsExtractorFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/DefaultHlsExtractorFactory;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/DefaultHlsExtractorFactory;-><init>()V

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsExtractorFactory;->DEFAULT:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsExtractorFactory;

    return-void
.end method


# virtual methods
.method public abstract createExtractor(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Ljava/util/List;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;Ljava/util/Map;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;",
            "Landroid/net/Uri;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;",
            ">;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
