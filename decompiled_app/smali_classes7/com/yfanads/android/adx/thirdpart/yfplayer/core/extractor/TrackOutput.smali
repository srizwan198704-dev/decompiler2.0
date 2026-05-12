.class public interface abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput$CryptoData;
    }
.end annotation


# virtual methods
.method public abstract format(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V
.end method

.method public abstract sampleData(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;IZ)I
.end method

.method public abstract sampleData(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;I)V
.end method

.method public abstract sampleMetadata(JIIILcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput$CryptoData;)V
    .param p6    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput$CryptoData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
