.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$SampleStreamImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SampleStreamImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;

.field private final track:I


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;I)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$SampleStreamImpl;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$SampleStreamImpl;->track:I

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$SampleStreamImpl;)I
    .locals 0

    iget p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$SampleStreamImpl;->track:I

    return p0
.end method


# virtual methods
.method public isReady()Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$SampleStreamImpl;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$SampleStreamImpl;->track:I

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->isReady(I)Z

    move-result v0

    return v0
.end method

.method public maybeThrowError()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$SampleStreamImpl;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->maybeThrowError()V

    return-void
.end method

.method public readData(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;Z)I
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$SampleStreamImpl;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$SampleStreamImpl;->track:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->readData(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;Z)I

    move-result p1

    return p1
.end method

.method public skipData(J)I
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$SampleStreamImpl;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$SampleStreamImpl;->track:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->skipData(IJ)I

    move-result p1

    return p1
.end method
