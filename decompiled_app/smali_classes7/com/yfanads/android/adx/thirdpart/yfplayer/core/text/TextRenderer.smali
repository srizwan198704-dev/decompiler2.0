.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer$ReplacementState;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer$Output;
    }
.end annotation


# static fields
.field private static final MSG_UPDATE_OUTPUT:I = 0x0

.field private static final REPLACEMENT_STATE_NONE:I = 0x0

.field private static final REPLACEMENT_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REPLACEMENT_STATE_WAIT_END_OF_STREAM:I = 0x2


# instance fields
.field private decoder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleDecoder;

.field private final decoderFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleDecoderFactory;

.field private decoderReplacementState:I

.field private final formatHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;

.field private inputStreamEnded:Z

.field private nextInputBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleInputBuffer;

.field private nextSubtitle:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleOutputBuffer;

.field private nextSubtitleEventIndex:I

.field private final output:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextOutput;

.field private final outputHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private outputStreamEnded:Z

.field private streamFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

.field private subtitle:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleOutputBuffer;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextOutput;Landroid/os/Looper;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleDecoderFactory;->DEFAULT:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleDecoderFactory;

    invoke-direct {p0, p1, p2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextOutput;Landroid/os/Looper;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleDecoderFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextOutput;Landroid/os/Looper;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleDecoderFactory;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;-><init>(I)V

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextOutput;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->output:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextOutput;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->outputHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->decoderFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleDecoderFactory;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->formatHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;

    return-void
.end method

.method private clearOutput()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->updateOutput(Ljava/util/List;)V

    return-void
.end method

.method private getNextEventTime()J
    .locals 2

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->nextSubtitleEventIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->subtitle:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleOutputBuffer;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleOutputBuffer;->getEventTimeCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->subtitle:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleOutputBuffer;

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->nextSubtitleEventIndex:I

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleOutputBuffer;->getEventTime(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    return-wide v0
.end method

.method private invokeUpdateOutputInternal(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/Cue;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->output:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextOutput;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextOutput;->onCues(Ljava/util/List;)V

    return-void
.end method

.method private releaseBuffers()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->nextInputBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleInputBuffer;

    const/4 v1, -0x1

    iput v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->nextSubtitleEventIndex:I

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->subtitle:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleOutputBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleOutputBuffer;->release()V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->subtitle:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleOutputBuffer;

    :cond_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->nextSubtitle:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleOutputBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleOutputBuffer;->release()V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->nextSubtitle:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleOutputBuffer;

    :cond_1
    return-void
.end method

.method private releaseDecoder()V
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->releaseBuffers()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->decoder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleDecoder;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/Decoder;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->decoder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleDecoder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->decoderReplacementState:I

    return-void
.end method

.method private replaceDecoder()V
    .locals 2

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->releaseDecoder()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->decoderFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleDecoderFactory;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->streamFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    invoke-interface {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleDecoderFactory;->createDecoder(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->decoder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleDecoder;

    return-void
.end method

.method private updateOutput(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/Cue;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->outputHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->invokeUpdateOutputInternal(Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->invokeUpdateOutputInternal(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->outputStreamEnded:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDisabled()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->streamFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->clearOutput()V

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->releaseDecoder()V

    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->clearOutput()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->inputStreamEnded:Z

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->outputStreamEnded:Z

    iget p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->decoderReplacementState:I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->replaceDecoder()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->releaseBuffers()V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->decoder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleDecoder;

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/Decoder;->flush()V

    :goto_0
    return-void
.end method

.method public onStreamChanged([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;J)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->streamFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->decoder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleDecoder;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->decoderReplacementState:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->decoderFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleDecoderFactory;

    invoke-interface {p2, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleDecoderFactory;->createDecoder(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleDecoder;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->decoder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleDecoder;

    :goto_0
    return-void
.end method

.method public render(JJ)V
    .locals 8

    iget-boolean p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->outputStreamEnded:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->nextSubtitle:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleOutputBuffer;

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->decoder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleDecoder;

    invoke-interface {p3, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleDecoder;->setPositionUs(J)V

    :try_start_0
    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->decoder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleDecoder;

    invoke-interface {p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/Decoder;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleOutputBuffer;

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->nextSubtitle:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleOutputBuffer;
    :try_end_0
    .catch Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->getIndex()I

    move-result p2

    invoke-static {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->getState()I

    move-result p3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    return-void

    :cond_2
    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->subtitle:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleOutputBuffer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->getNextEventTime()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_4

    iget p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->nextSubtitleEventIndex:I

    add-int/2addr p3, v1

    iput p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->nextSubtitleEventIndex:I

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->getNextEventTime()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :cond_4
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->nextSubtitle:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleOutputBuffer;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/Buffer;->isEndOfStream()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p3, :cond_8

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->getNextEventTime()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    iget v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->decoderReplacementState:I

    if-ne v2, p4, :cond_5

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->replaceDecoder()V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->releaseBuffers()V

    iput-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->outputStreamEnded:Z

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->nextSubtitle:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleOutputBuffer;

    iget-wide v4, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/OutputBuffer;->timeUs:J

    cmp-long v2, v4, p1

    if-gtz v2, :cond_8

    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->subtitle:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleOutputBuffer;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleOutputBuffer;->release()V

    :cond_7
    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->nextSubtitle:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleOutputBuffer;

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->subtitle:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleOutputBuffer;

    iput-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->nextSubtitle:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleOutputBuffer;

    invoke-virtual {p3, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleOutputBuffer;->getNextEventTimeIndex(J)I

    move-result p3

    iput p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->nextSubtitleEventIndex:I

    goto :goto_3

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    :goto_3
    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->subtitle:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleOutputBuffer;

    invoke-virtual {p3, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleOutputBuffer;->getCues(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->updateOutput(Ljava/util/List;)V

    :cond_9
    iget p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->decoderReplacementState:I

    if-ne p1, p4, :cond_a

    return-void

    :cond_a
    :goto_4
    :try_start_1
    iget-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->inputStreamEnded:Z

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->nextInputBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleInputBuffer;

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->decoder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleDecoder;

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/Decoder;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleInputBuffer;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->nextInputBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleInputBuffer;

    if-nez p1, :cond_b

    return-void

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_b
    iget p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->decoderReplacementState:I

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->nextInputBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleInputBuffer;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/Buffer;->setFlags(I)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->decoder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleDecoder;

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->nextInputBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleInputBuffer;

    invoke-interface {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->nextInputBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleInputBuffer;

    iput p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->decoderReplacementState:I

    return-void

    :cond_c
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->formatHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->nextInputBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleInputBuffer;

    invoke-virtual {p0, p1, p2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->readSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;Z)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_e

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->nextInputBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleInputBuffer;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/Buffer;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_d

    iput-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->inputStreamEnded:Z

    goto :goto_5

    :cond_d
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->nextInputBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleInputBuffer;

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->formatHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;

    iget-object p2, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iget-wide p2, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->subsampleOffsetUs:J

    iput-wide p2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleInputBuffer;->subsampleOffsetUs:J

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->flip()V

    :goto_5
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->decoder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleDecoder;

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->nextInputBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleInputBuffer;

    invoke-interface {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->nextInputBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleInputBuffer;
    :try_end_1
    .catch Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_e
    const/4 p2, -0x3

    if-ne p1, p2, :cond_a

    :cond_f
    return-void

    :goto_6
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->getIndex()I

    move-result p2

    invoke-static {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;

    move-result-object p1

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public supportsFormat(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;->decoderFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleDecoderFactory;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleDecoderFactory;->supportsFormat(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->drmInitData:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->supportsFormatDrm(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_1
    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MimeTypes;->isText(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
