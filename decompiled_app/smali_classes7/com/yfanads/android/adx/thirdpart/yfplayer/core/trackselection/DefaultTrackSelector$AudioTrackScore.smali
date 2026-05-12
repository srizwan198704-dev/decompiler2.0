.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioTrackScore;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioTrackScore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioTrackScore;",
        ">;"
    }
.end annotation


# instance fields
.field private final bitrate:I

.field private final channelCount:I

.field private final defaultSelectionFlagScore:I

.field private final matchLanguageScore:I

.field private final parameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;

.field private final sampleRate:I

.field private final withinRendererCapabilitiesScore:I


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioTrackScore;->parameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result p3

    iput p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioTrackScore;->withinRendererCapabilitiesScore:I

    iget-object p2, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;->preferredAudioLanguage:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->formatHasLanguage(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Ljava/lang/String;)Z

    move-result p2

    iput p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioTrackScore;->matchLanguageScore:I

    iget p2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->selectionFlags:I

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioTrackScore;->defaultSelectionFlagScore:I

    iget p2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->channelCount:I

    iput p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioTrackScore;->channelCount:I

    iget p2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->sampleRate:I

    iput p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioTrackScore;->sampleRate:I

    iget p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->bitrate:I

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioTrackScore;)I
    .locals 3
    .param p1    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioTrackScore;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioTrackScore;->withinRendererCapabilitiesScore:I

    iget v1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioTrackScore;->withinRendererCapabilitiesScore:I

    if-eq v0, v1, :cond_0

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->access$300(II)I

    move-result p1

    return p1

    :cond_0
    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioTrackScore;->matchLanguageScore:I

    iget v2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioTrackScore;->matchLanguageScore:I

    if-eq v1, v2, :cond_1

    invoke-static {v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->access$300(II)I

    move-result p1

    return p1

    :cond_1
    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioTrackScore;->defaultSelectionFlagScore:I

    iget v2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioTrackScore;->defaultSelectionFlagScore:I

    if-eq v1, v2, :cond_2

    invoke-static {v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->access$300(II)I

    move-result p1

    return p1

    :cond_2
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioTrackScore;->parameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    if-eqz v1, :cond_3

    iget p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    invoke-static {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->access$300(II)I

    move-result p1

    return p1

    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    :goto_0
    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioTrackScore;->channelCount:I

    iget v2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioTrackScore;->channelCount:I

    if-eq v0, v2, :cond_5

    invoke-static {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->access$300(II)I

    move-result p1

    mul-int p1, p1, v1

    return p1

    :cond_5
    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioTrackScore;->sampleRate:I

    iget v2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioTrackScore;->sampleRate:I

    if-eq v0, v2, :cond_6

    invoke-static {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->access$300(II)I

    move-result p1

    mul-int p1, p1, v1

    return p1

    :cond_6
    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    iget p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    invoke-static {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->access$300(II)I

    move-result p1

    mul-int p1, p1, v1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioTrackScore;

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioTrackScore;->compareTo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioTrackScore;)I

    move-result p1

    return p1
.end method
