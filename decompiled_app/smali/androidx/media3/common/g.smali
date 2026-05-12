.class public final synthetic Landroidx/media3/common/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/common/base/v;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/common/g;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/common/g;->u:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/common/g;->v:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/g;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/g;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/common/TrackSelectionParameters;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/common/g;->u:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroidx/media3/common/SimpleBasePlayer;->N(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/g;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/media3/common/PlaybackParameters;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/common/g;->u:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroidx/media3/common/SimpleBasePlayer;->u(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/common/g;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/media3/common/AudioAttributes;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/common/g;->u:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroidx/media3/common/SimpleBasePlayer;->B(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/AudioAttributes;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/common/g;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/view/SurfaceView;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/media3/common/g;->u:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroidx/media3/common/SimpleBasePlayer;->Z(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceView;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/common/g;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/view/SurfaceHolder;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/media3/common/g;->u:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroidx/media3/common/SimpleBasePlayer;->a0(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceHolder;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/common/g;->v:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroidx/media3/common/MediaMetadata;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/media3/common/g;->u:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroidx/media3/common/SimpleBasePlayer;->l(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_5
    iget-object v0, p0, Landroidx/media3/common/g;->v:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroidx/media3/common/util/Size;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/media3/common/g;->u:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 77
    .line 78
    invoke-static {v1, v0}, Landroidx/media3/common/SimpleBasePlayer;->i0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
