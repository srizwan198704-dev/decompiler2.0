.class public final synthetic Landroidx/media3/exoplayer/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/v;->n:I

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/exoplayer/v;->u:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/v;->u:Z

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/v;->n:I

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->a(IZLandroidx/media3/common/Player$Listener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
