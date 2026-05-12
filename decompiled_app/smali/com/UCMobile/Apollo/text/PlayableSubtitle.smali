.class final Lcom/UCMobile/Apollo/text/PlayableSubtitle;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/text/Subtitle;


# instance fields
.field private final offsetUs:J

.field public final startTimeUs:J

.field private final subtitle:Lcom/UCMobile/Apollo/text/Subtitle;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/text/Subtitle;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/PlayableSubtitle;->subtitle:Lcom/UCMobile/Apollo/text/Subtitle;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/UCMobile/Apollo/text/PlayableSubtitle;->startTimeUs:J

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 p3, 0x0

    .line 12
    .line 13
    :goto_0
    add-long/2addr p3, p5

    .line 14
    iput-wide p3, p0, Lcom/UCMobile/Apollo/text/PlayableSubtitle;->offsetUs:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getCues(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/UCMobile/Apollo/text/Cue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/PlayableSubtitle;->subtitle:Lcom/UCMobile/Apollo/text/Subtitle;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/UCMobile/Apollo/text/PlayableSubtitle;->offsetUs:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/text/Subtitle;->getCues(J)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getEventTime(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/PlayableSubtitle;->subtitle:Lcom/UCMobile/Apollo/text/Subtitle;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/UCMobile/Apollo/text/Subtitle;->getEventTime(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/UCMobile/Apollo/text/PlayableSubtitle;->offsetUs:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/PlayableSubtitle;->subtitle:Lcom/UCMobile/Apollo/text/Subtitle;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/UCMobile/Apollo/text/Subtitle;->getEventTimeCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLastEventTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/PlayableSubtitle;->subtitle:Lcom/UCMobile/Apollo/text/Subtitle;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/UCMobile/Apollo/text/Subtitle;->getLastEventTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/UCMobile/Apollo/text/PlayableSubtitle;->offsetUs:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/PlayableSubtitle;->subtitle:Lcom/UCMobile/Apollo/text/Subtitle;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/UCMobile/Apollo/text/PlayableSubtitle;->offsetUs:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/text/Subtitle;->getNextEventTimeIndex(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
