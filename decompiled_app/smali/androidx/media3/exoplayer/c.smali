.class public final synthetic Landroidx/media3/exoplayer/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/common/base/i;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsCollector;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/c;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/c;->u:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->u:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/common/util/Clock;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->o(Landroidx/media3/exoplayer/analytics/AnalyticsCollector;Landroidx/media3/common/util/Clock;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->u:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/common/util/Clock;

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->r(Landroidx/media3/exoplayer/analytics/AnalyticsCollector;Landroidx/media3/common/util/Clock;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
