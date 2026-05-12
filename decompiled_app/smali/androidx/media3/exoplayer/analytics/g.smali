.class public final synthetic Landroidx/media3/exoplayer/analytics/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic v:Landroidx/media3/exoplayer/source/LoadEventInfo;

.field public final synthetic w:Landroidx/media3/exoplayer/source/MediaLoadData;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/media3/exoplayer/analytics/g;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/g;->u:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/g;->v:Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/g;->w:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/g;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/g;->w:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/g;->u:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/g;->v:Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 13
    .line 14
    invoke-static {v1, v2, v0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->p(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/g;->w:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 19
    .line 20
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/g;->u:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/g;->v:Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 25
    .line 26
    invoke-static {v1, v2, v0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->o0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/g;->w:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 31
    .line 32
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/g;->u:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/g;->v:Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 37
    .line 38
    invoke-static {v1, v2, v0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->s(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
