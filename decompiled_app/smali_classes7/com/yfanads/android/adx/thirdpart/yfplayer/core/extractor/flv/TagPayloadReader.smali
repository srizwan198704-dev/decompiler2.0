.class abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/TagPayloadReader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/TagPayloadReader$UnsupportedFormatException;
    }
.end annotation


# instance fields
.field protected final output:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/TagPayloadReader;->output:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    return-void
.end method


# virtual methods
.method public final consume(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;J)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/TagPayloadReader;->parseHeader(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/TagPayloadReader;->parsePayload(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;J)V

    :cond_0
    return-void
.end method

.method public abstract parseHeader(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;)Z
.end method

.method public abstract parsePayload(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;J)V
.end method

.method public abstract seek()V
.end method
