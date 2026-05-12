.class public Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;


# static fields
.field private static final DEFAULT_TAG:Ljava/lang/String; = "EventLogger"

.field private static final MAX_TIMELINE_ITEM_LINES:I = 0x3

.field private static final TIME_FORMAT:Ljava/text/NumberFormat;


# instance fields
.field private final period:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

.field private final startTimeMs:J

.field private final tag:Ljava/lang/String;

.field private final trackSelector:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->TIME_FORMAT:Ljava/text/NumberFormat;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector;)V
    .locals 1
    .param p1    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "EventLogger"

    invoke-direct {p0, p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->trackSelector:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->tag:Ljava/lang/String;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->period:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->startTimeMs:J

    return-void
.end method

.method private static getAdaptiveSupportString(II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    const-string p0, "N/A"

    return-object p0

    :cond_0
    if-eqz p1, :cond_3

    const/16 p0, 0x8

    if-eq p1, p0, :cond_2

    const/16 p0, 0x10

    if-eq p1, p0, :cond_1

    const-string p0, "?"

    return-object p0

    :cond_1
    const-string p0, "YES"

    return-object p0

    :cond_2
    const-string p0, "YES_NOT_SEAMLESS"

    return-object p0

    :cond_3
    const-string p0, "NO"

    return-object p0
.end method

.method private static getDiscontinuityReasonString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "INTERNAL"

    return-object p0

    :cond_1
    const-string p0, "AD_INSERTION"

    return-object p0

    :cond_2
    const-string p0, "SEEK_ADJUSTMENT"

    return-object p0

    :cond_3
    const-string p0, "SEEK"

    return-object p0

    :cond_4
    const-string p0, "PERIOD_TRANSITION"

    return-object p0
.end method

.method private getEventString(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->getEventTimeString(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getEventString(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->getEventTimeString(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getEventTimeString(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;->windowIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", period="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    iget-object v2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ad="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    iget-wide v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->startTimeMs:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->getTimeString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;->currentPlaybackPositionMs:J

    invoke-static {v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->getTimeString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static getFormatSupportString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "YES"

    return-object p0

    :cond_1
    const-string p0, "NO_EXCEEDS_CAPABILITIES"

    return-object p0

    :cond_2
    const-string p0, "NO_UNSUPPORTED_DRM"

    return-object p0

    :cond_3
    const-string p0, "NO_UNSUPPORTED_TYPE"

    return-object p0

    :cond_4
    const-string p0, "NO"

    return-object p0
.end method

.method private static getRepeatModeString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "ALL"

    return-object p0

    :cond_1
    const-string p0, "ONE"

    return-object p0

    :cond_2
    const-string p0, "OFF"

    return-object p0
.end method

.method private static getStateString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "ENDED"

    return-object p0

    :cond_1
    const-string p0, "READY"

    return-object p0

    :cond_2
    const-string p0, "BUFFERING"

    return-object p0

    :cond_3
    const-string p0, "IDLE"

    return-object p0
.end method

.method private static getTimeString(J)Ljava/lang/String;
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->TIME_FORMAT:Ljava/text/NumberFormat;

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getTimelineChangeReasonString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "DYNAMIC"

    return-object p0

    :cond_1
    const-string p0, "RESET"

    return-object p0

    :cond_2
    const-string p0, "PREPARED"

    return-object p0
.end method

.method private static getTrackStatusString(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;I)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->getTrackGroup()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-interface {p0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->indexOf(I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->getTrackStatusString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getTrackStatusString(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "[X]"

    goto :goto_0

    :cond_0
    const-string p0, "[ ]"

    :goto_0
    return-object p0
.end method

.method private static getTrackTypeString(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0x2710

    if-lt p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "custom ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "?"

    :goto_0
    return-object p0

    :pswitch_0
    const-string p0, "none"

    return-object p0

    :pswitch_1
    const-string p0, "camera motion"

    return-object p0

    :pswitch_2
    const-string p0, "metadata"

    return-object p0

    :pswitch_3
    const-string p0, "text"

    return-object p0

    :pswitch_4
    const-string p0, "video"

    return-object p0

    :pswitch_5
    const-string p0, "audio"

    return-object p0

    :pswitch_6
    const-string p0, "default"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private logd(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->getEventString(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Ljava/lang/String;)V

    return-void
.end method

.method private logd(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->getEventString(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Ljava/lang/String;)V

    return-void
.end method

.method private loge(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->getEventString(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private loge(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->getEventString(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private printInternalError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "internalError"

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->loge(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private printMetadata(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/Metadata;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/Metadata;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/Metadata;->get(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/Metadata$Entry;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public logd(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loge(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->tag:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic onAudioAttributesChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/ig;->a(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;)V

    return-void
.end method

.method public onAudioSessionId(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "audioSessionId"

    invoke-direct {p0, p1, v0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAudioUnderrun(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "audioTrackUnderrun"

    const/4 p4, 0x0

    invoke-direct {p0, p1, p3, p2, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->loge(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onBandwidthEstimate(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    return-void
.end method

.method public onDecoderDisabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V
    .locals 0

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->getTrackTypeString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "decoderDisabled"

    invoke-direct {p0, p1, p3, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDecoderEnabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V
    .locals 0

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->getTrackTypeString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "decoderEnabled"

    invoke-direct {p0, p1, p3, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDecoderInitialized(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V
    .locals 0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->getTrackTypeString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "decoderInitialized"

    invoke-direct {p0, p1, p3, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDecoderInputFormatChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->getTrackTypeString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->toLogString(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "decoderInputFormatChanged"

    invoke-direct {p0, p1, p3, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDownstreamFormatChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1

    iget-object p2, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;->trackFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->toLogString(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "downstreamFormatChanged"

    invoke-direct {p0, p1, v0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDrmKeysLoaded(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    const-string v0, "drmKeysLoaded"

    invoke-direct {p0, p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public onDrmKeysRemoved(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    const-string v0, "drmKeysRemoved"

    invoke-direct {p0, p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public onDrmKeysRestored(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    const-string v0, "drmKeysRestored"

    invoke-direct {p0, p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public onDrmSessionAcquired(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    const-string v0, "drmSessionAcquired"

    invoke-direct {p0, p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public onDrmSessionManagerError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "drmSessionManagerError"

    invoke-direct {p0, p1, v0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->printInternalError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onDrmSessionReleased(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    const-string v0, "drmSessionReleased"

    invoke-direct {p0, p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public onDroppedVideoFrames(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "droppedFrames"

    invoke-direct {p0, p1, p3, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadCanceled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    return-void
.end method

.method public onLoadCompleted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    return-void
.end method

.method public onLoadError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    const-string p2, "loadError"

    invoke-direct {p0, p1, p2, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->printInternalError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onLoadStarted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    return-void
.end method

.method public onLoadingChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "loading"

    invoke-direct {p0, p1, v0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMediaPeriodCreated(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    const-string v0, "mediaPeriodCreated"

    invoke-direct {p0, p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public onMediaPeriodReleased(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    const-string v0, "mediaPeriodReleased"

    invoke-direct {p0, p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public onMetadata(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/Metadata;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "metadata ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->getEventTimeString(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Ljava/lang/String;)V

    const-string p1, "  "

    invoke-direct {p0, p2, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->printMetadata(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/Metadata;Ljava/lang/String;)V

    const-string p1, "]"

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Ljava/lang/String;)V

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;->speed:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;->pitch:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean p2, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;->skipSilence:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const-string p2, "speed=%.2f, pitch=%.2f, skipSilence=%s"

    invoke-static {p2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "playbackParameters"

    invoke-direct {p0, p1, v0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayerError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;)V
    .locals 1

    const-string v0, "playerFailed"

    invoke-direct {p0, p1, v0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->loge(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPlayerStateChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->getStateString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "state"

    invoke-direct {p0, p1, p3, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPositionDiscontinuity(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;I)V
    .locals 1

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->getDiscontinuityReasonString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "positionDiscontinuity"

    invoke-direct {p0, p1, v0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReadingStarted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    const-string v0, "mediaPeriodReadingStarted"

    invoke-direct {p0, p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderedFirstFrame(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Landroid/view/Surface;)V
    .locals 1
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "renderedFirstFrame"

    invoke-direct {p0, p1, v0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRepeatModeChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;I)V
    .locals 1

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->getRepeatModeString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "repeatMode"

    invoke-direct {p0, p1, v0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSeekProcessed(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    const-string v0, "seekProcessed"

    invoke-direct {p0, p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public onSeekStarted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    const-string v0, "seekStarted"

    invoke-direct {p0, p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public onShuffleModeChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "shuffleModeEnabled"

    invoke-direct {p0, p1, v0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceSizeChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;II)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "surfaceSizeChanged"

    invoke-direct {p0, p1, p3, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTimelineChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;I)V
    .locals 8

    iget-object v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getPeriodCount()I

    move-result v0

    iget-object v1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getWindowCount()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "timelineChanged ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->getEventTimeString(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", periodCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", windowCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->getTimelineChangeReasonString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-string v5, "]"

    if-ge v2, v4, :cond_0

    iget-object v3, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->period:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    invoke-virtual {v3, v2, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getPeriod(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  period ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->period:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    invoke-virtual {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;->getDurationMs()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->getTimeString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "  ..."

    if-le v0, v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    invoke-virtual {v0, p2, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getWindow(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "  window ["

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    invoke-virtual {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;->getDurationMs()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->getTimeString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    iget-boolean v6, v6, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;->isSeekable:Z

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    iget-boolean v4, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;->isDynamic:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    if-le v1, v3, :cond_3

    invoke-virtual {p0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Ljava/lang/String;)V

    return-void
.end method

.method public onTracksChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->trackSelector:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "tracksChanged"

    const-string v2, "[]"

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v3, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "tracksChanged ["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->getEventTimeString(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    const-string v6, "  ]"

    const-string v7, ", supported="

    const-string v8, " Track:"

    const-string v9, "    Group:"

    const-string v10, "    ]"

    const-string v11, "      "

    const-string v12, " ["

    if-ge v5, v2, :cond_7

    invoke-virtual {v1, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    move-result-object v13

    move-object/from16 v14, p3

    invoke-virtual {v14, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;->get(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    move-result-object v15

    iget v4, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->length:I

    if-lez v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    move/from16 p2, v2

    const-string v2, "  Renderer:"

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    iget v4, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->length:I

    if-ge v2, v4, :cond_3

    invoke-virtual {v13, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->get(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    move-result-object v4

    move-object/from16 v16, v13

    iget v13, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->length:I

    move-object/from16 v17, v6

    const/4 v14, 0x0

    invoke-virtual {v1, v5, v2, v14}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getAdaptiveSupport(IIZ)I

    move-result v6

    invoke-static {v13, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->getAdaptiveSupportString(II)Ljava/lang/String;

    move-result-object v6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", adaptive_supported="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_3
    iget v6, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->length:I

    if-ge v14, v6, :cond_2

    invoke-static {v15, v4, v14}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->getTrackStatusString(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v2, v14}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackSupport(III)I

    move-result v13

    invoke-static {v13}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->getFormatSupportString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->getFormat(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v6

    invoke-static {v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->toLogString(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, v18

    goto :goto_3

    :cond_2
    move-object/from16 v18, v12

    invoke-virtual {v0, v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v14, p3

    move-object/from16 v13, v16

    move-object/from16 v6, v17

    goto :goto_2

    :cond_3
    move-object/from16 v17, v6

    if-eqz v15, :cond_4

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v15}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->length()I

    move-result v2

    if-ge v14, v2, :cond_4

    invoke-interface {v15, v14}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->getFormat(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v2

    iget-object v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->metadata:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/Metadata;

    if-eqz v2, :cond_5

    const-string v4, "    Metadata ["

    invoke-virtual {v0, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Ljava/lang/String;)V

    invoke-direct {v0, v2, v11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->printMetadata(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/Metadata;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Ljava/lang/String;)V

    :cond_4
    move-object/from16 v2, v17

    goto :goto_5

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    move/from16 p2, v2

    :goto_6
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, p2

    goto/16 :goto_1

    :cond_7
    move-object v2, v6

    move-object/from16 v18, v12

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getUnmappedTrackGroups()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    move-result-object v1

    iget v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->length:I

    if-lez v4, :cond_a

    const-string v4, "  Renderer:None ["

    invoke-virtual {v0, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_7
    iget v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->length:I

    if-ge v14, v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->get(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    move-result-object v4

    const/4 v6, 0x0

    :goto_8
    iget v12, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->length:I

    if-ge v6, v12, :cond_8

    const/4 v12, 0x0

    invoke-static {v12}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->getTrackStatusString(Z)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->getFormatSupportString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->getFormat(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v13

    invoke-static {v13}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->toLogString(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v18, v5

    goto :goto_7

    :cond_9
    invoke-virtual {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Ljava/lang/String;)V

    :cond_a
    const-string v1, "]"

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Ljava/lang/String;)V

    return-void
.end method

.method public onUpstreamDiscarded(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1

    iget-object p2, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;->trackFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->toLogString(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "upstreamDiscarded"

    invoke-direct {p0, p1, v0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoSizeChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;IIIF)V
    .locals 0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "videoSizeChanged"

    invoke-direct {p0, p1, p3, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventLogger;->logd(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onVolumeChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/ig;->N(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;F)V

    return-void
.end method
