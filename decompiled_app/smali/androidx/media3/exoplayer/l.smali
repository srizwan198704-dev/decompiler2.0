.class public final synthetic Landroidx/media3/exoplayer/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/l;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/l;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/l;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/l;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/common/DeviceInfo;

    .line 9
    .line 10
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->f(Landroidx/media3/common/DeviceInfo;Landroidx/media3/common/Player$Listener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/l;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/media3/common/VideoSize;

    .line 19
    .line 20
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->e(Landroidx/media3/common/VideoSize;Landroidx/media3/common/Player$Listener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/l;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->b(Ljava/util/List;Landroidx/media3/common/Player$Listener;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/l;->u:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/media3/common/Metadata;

    .line 39
    .line 40
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 41
    .line 42
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->c(Landroidx/media3/common/Metadata;Landroidx/media3/common/Player$Listener;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/exoplayer/l;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 49
    .line 50
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 51
    .line 52
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->h(Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;Landroidx/media3/common/Player$Listener;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/exoplayer/l;->u:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/media3/common/text/CueGroup;

    .line 59
    .line 60
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 61
    .line 62
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->d(Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/Player$Listener;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    iget-object v0, p0, Landroidx/media3/exoplayer/l;->u:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/media3/common/MediaMetadata;

    .line 69
    .line 70
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 71
    .line 72
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->t(Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/Player$Listener;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    iget-object v0, p0, Landroidx/media3/exoplayer/l;->u:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/media3/common/TrackSelectionParameters;

    .line 79
    .line 80
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 81
    .line 82
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->v(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/common/Player$Listener;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_7
    iget-object v0, p0, Landroidx/media3/exoplayer/l;->u:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroidx/media3/common/AudioAttributes;

    .line 89
    .line 90
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 91
    .line 92
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->s(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/Player$Listener;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
