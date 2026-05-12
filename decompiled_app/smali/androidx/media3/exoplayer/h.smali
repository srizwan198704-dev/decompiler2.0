.class public final synthetic Landroidx/media3/exoplayer/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/common/base/v;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroidx/media3/exoplayer/trackselection/TrackSelector;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/TrackSelector;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/h;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/h;->u:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/h;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->u:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->m(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->u:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->s(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
