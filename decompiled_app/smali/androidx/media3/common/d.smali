.class public final synthetic Landroidx/media3/common/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Lp7/b;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/common/d;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/common/d;->u:I

    iput-object p1, p0, Landroidx/media3/common/d;->v:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/common/d;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/media3/common/d;->n:I

    iput-object p1, p0, Landroidx/media3/common/d;->v:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/common/d;->w:Ljava/lang/Object;

    iput p3, p0, Landroidx/media3/common/d;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln7/h;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/common/d;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh7/p;

    .line 8
    .line 9
    iget-object v0, v0, Ln7/h;->d:Ln7/m;

    .line 10
    .line 11
    iget v2, p0, Landroidx/media3/common/d;->u:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ln7/m;->b(Lh7/p;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/d;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/common/d;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/media3/common/MediaItem;

    .line 13
    .line 14
    iget v2, p0, Landroidx/media3/common/d;->u:I

    .line 15
    .line 16
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->A(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaItem;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/d;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/media3/common/Player$PositionInfo;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/common/d;->w:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/media3/common/Player$PositionInfo;

    .line 29
    .line 30
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 31
    .line 32
    iget v2, p0, Landroidx/media3/common/d;->u:I

    .line 33
    .line 34
    invoke-static {v2, v0, v1, p1}, Landroidx/media3/common/SimpleBasePlayer;->I(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
