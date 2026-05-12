.class public abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SimpleSubtitleDecoder;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleDecoder;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleDecoder<",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleInputBuffer;",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleOutputBuffer;",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleDecoderException;",
        ">;",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleDecoder;"
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleInputBuffer;

    new-array v0, v0, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleOutputBuffer;

    invoke-direct {p0, v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleDecoder;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/OutputBuffer;)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SimpleSubtitleDecoder;->name:Ljava/lang/String;

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleDecoder;->setInitialInputBufferSize(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createInputBuffer()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SimpleSubtitleDecoder;->createInputBuffer()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final createInputBuffer()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleInputBuffer;
    .locals 1

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleInputBuffer;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleInputBuffer;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createOutputBuffer()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/OutputBuffer;
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SimpleSubtitleDecoder;->createOutputBuffer()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final createOutputBuffer()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleOutputBuffer;
    .locals 1

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SimpleSubtitleOutputBuffer;

    invoke-direct {v0, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SimpleSubtitleOutputBuffer;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SimpleSubtitleDecoder;)V

    return-object v0
.end method

.method public final createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleDecoderException;
    .locals 2

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SimpleSubtitleDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public abstract decode([BIZ)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/Subtitle;
.end method

.method public final decode(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleInputBuffer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleOutputBuffer;Z)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleDecoderException;
    .locals 8

    :try_start_0
    iget-object v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SimpleSubtitleDecoder;->decode([BIZ)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/Subtitle;

    move-result-object v5

    iget-wide v3, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v6, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleInputBuffer;->subsampleOffsetUs:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleOutputBuffer;->setContent(JLcom/yfanads/android/adx/thirdpart/yfplayer/core/text/Subtitle;J)V

    const/high16 p1, -0x80000000

    invoke-virtual {p2, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/Buffer;->clearFlag(I)V
    :try_end_0
    .catch Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method public bridge synthetic decode(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/OutputBuffer;Z)Ljava/lang/Exception;
    .locals 0

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleInputBuffer;

    check-cast p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleOutputBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SimpleSubtitleDecoder;->decode(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleInputBuffer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleOutputBuffer;Z)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SimpleSubtitleDecoder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic releaseOutputBuffer(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/OutputBuffer;)V
    .locals 0

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleOutputBuffer;

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SimpleSubtitleDecoder;->releaseOutputBuffer(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleOutputBuffer;)V

    return-void
.end method

.method public final releaseOutputBuffer(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleOutputBuffer;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleDecoder;->releaseOutputBuffer(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/OutputBuffer;)V

    return-void
.end method

.method public setPositionUs(J)V
    .locals 0

    return-void
.end method
