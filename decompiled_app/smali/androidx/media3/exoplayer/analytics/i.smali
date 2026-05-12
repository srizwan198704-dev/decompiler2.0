.class public final synthetic Landroidx/media3/exoplayer/analytics/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic v:I

.field public final synthetic w:J

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJI)V
    .locals 0

    .line 1
    iput p7, p0, Landroidx/media3/exoplayer/analytics/i;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/i;->u:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    .line 5
    iput p2, p0, Landroidx/media3/exoplayer/analytics/i;->v:I

    .line 6
    .line 7
    iput-wide p3, p0, Landroidx/media3/exoplayer/analytics/i;->w:J

    .line 8
    .line 9
    iput-wide p5, p0, Landroidx/media3/exoplayer/analytics/i;->x:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/analytics/i;->n:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-wide v6, v0, Landroidx/media3/exoplayer/analytics/i;->x:J

    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    check-cast v8, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/i;->u:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 15
    .line 16
    iget v3, v0, Landroidx/media3/exoplayer/analytics/i;->v:I

    .line 17
    .line 18
    iget-wide v4, v0, Landroidx/media3/exoplayer/analytics/i;->w:J

    .line 19
    .line 20
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->d0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-wide v13, v0, Landroidx/media3/exoplayer/analytics/i;->x:J

    .line 25
    .line 26
    move-object/from16 v15, p1

    .line 27
    .line 28
    check-cast v15, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 29
    .line 30
    iget-object v9, v0, Landroidx/media3/exoplayer/analytics/i;->u:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 31
    .line 32
    iget v10, v0, Landroidx/media3/exoplayer/analytics/i;->v:I

    .line 33
    .line 34
    iget-wide v11, v0, Landroidx/media3/exoplayer/analytics/i;->w:J

    .line 35
    .line 36
    invoke-static/range {v9 .. v15}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->O(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
