.class public final synthetic Landroidx/media3/exoplayer/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroidx/media3/common/Player$PositionInfo;

.field public final synthetic v:Landroidx/media3/common/Player$PositionInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/media3/exoplayer/o;->n:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/o;->u:Landroidx/media3/common/Player$PositionInfo;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/o;->v:Landroidx/media3/common/Player$PositionInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/o;->v:Landroidx/media3/common/Player$PositionInfo;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/o;->n:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/o;->u:Landroidx/media3/common/Player$PositionInfo;

    .line 8
    .line 9
    invoke-static {v1, v2, v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->g(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
