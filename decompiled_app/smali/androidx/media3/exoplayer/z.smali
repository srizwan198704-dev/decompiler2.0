.class public final synthetic Landroidx/media3/exoplayer/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

.field public final synthetic v:Landroid/util/Pair;

.field public final synthetic w:Landroidx/media3/exoplayer/source/MediaLoadData;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/MediaLoadData;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/media3/exoplayer/z;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/z;->u:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/z;->v:Landroid/util/Pair;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/z;->w:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/z;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/z;->v:Landroid/util/Pair;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/z;->w:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/exoplayer/z;->u:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->l(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/z;->v:Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/z;->w:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/exoplayer/z;->u:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->f(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
