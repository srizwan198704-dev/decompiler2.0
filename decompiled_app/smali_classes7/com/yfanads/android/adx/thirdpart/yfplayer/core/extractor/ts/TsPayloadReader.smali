.class public interface abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsPayloadReader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsPayloadReader$TrackIdGenerator;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsPayloadReader$DvbSubtitleInfo;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsPayloadReader$EsInfo;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsPayloadReader$Factory;
    }
.end annotation


# virtual methods
.method public abstract consume(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;Z)V
.end method

.method public abstract init(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
.end method

.method public abstract seek()V
.end method
