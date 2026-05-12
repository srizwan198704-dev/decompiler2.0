.class public final synthetic Landroidx/media3/exoplayer/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/exoplayer/m;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/m;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Landroidx/media3/exoplayer/m;->v:I

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
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/m;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/common/MediaItem;

    .line 9
    .line 10
    iget v1, p0, Landroidx/media3/exoplayer/m;->v:I

    .line 11
    .line 12
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r(Landroidx/media3/common/MediaItem;ILandroidx/media3/common/Player$Listener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/media3/exoplayer/PlaybackInfo;

    .line 21
    .line 22
    iget v1, p0, Landroidx/media3/exoplayer/m;->v:I

    .line 23
    .line 24
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q(Landroidx/media3/exoplayer/PlaybackInfo;ILandroidx/media3/common/Player$Listener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/media3/exoplayer/PlaybackInfo;

    .line 33
    .line 34
    iget v1, p0, Landroidx/media3/exoplayer/m;->v:I

    .line 35
    .line 36
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->x(Landroidx/media3/exoplayer/PlaybackInfo;ILandroidx/media3/common/Player$Listener;)V

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
