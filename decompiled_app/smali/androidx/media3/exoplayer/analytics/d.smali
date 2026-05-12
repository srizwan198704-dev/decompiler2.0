.class public final synthetic Landroidx/media3/exoplayer/analytics/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;JI)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/media3/exoplayer/analytics/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/d;->u:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    .line 5
    iput-wide p2, p0, Landroidx/media3/exoplayer/analytics/d;->v:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/d;->v:J

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/d;->u:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 11
    .line 12
    invoke-static {v2, v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->t(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/d;->v:J

    .line 17
    .line 18
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/d;->u:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 21
    .line 22
    invoke-static {v2, v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->Z(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/d;->v:J

    .line 27
    .line 28
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/d;->u:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 31
    .line 32
    invoke-static {v2, v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->g0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/d;->v:J

    .line 37
    .line 38
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/d;->u:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 41
    .line 42
    invoke-static {v2, v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->x(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
