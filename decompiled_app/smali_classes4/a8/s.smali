.class public final synthetic La8/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lr8/n;
.implements Landroidx/media3/common/Bundleable$Creator;
.implements Landroidx/media3/common/DebugViewProvider;
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La8/s;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lr8/d;)Lr8/d;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/carousel/MaskableFrameLayout;->y:I

    .line 2
    .line 3
    instance-of v0, p1, Lr8/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lr8/a;

    .line 8
    .line 9
    new-instance v0, Lr8/c;

    .line 10
    .line 11
    iget p1, p1, Lr8/a;->a:F

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lr8/c;-><init>(F)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object p1
.end method

.method public fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;
    .locals 1

    .line 1
    iget v0, p0, La8/s;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {p1}, Landroidx/media3/common/Timeline$Period;->a(Landroid/os/Bundle;)Landroidx/media3/common/Timeline$Period;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    invoke-static {p1}, Landroidx/media3/common/Timeline;->a(Landroid/os/Bundle;)Landroidx/media3/common/Timeline;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_2
    invoke-static {p1}, Landroidx/media3/common/ThumbRating;->b(Landroid/os/Bundle;)Landroidx/media3/common/ThumbRating;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_3
    invoke-static {p1}, Landroidx/media3/common/StarRating;->b(Landroid/os/Bundle;)Landroidx/media3/common/StarRating;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_4
    invoke-static {p1}, Landroidx/media3/common/Rating;->a(Landroid/os/Bundle;)Landroidx/media3/common/Rating;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_5
    invoke-static {p1}, Landroidx/media3/common/Player$PositionInfo;->a(Landroid/os/Bundle;)Landroidx/media3/common/Player$PositionInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_6
    invoke-static {p1}, Landroidx/media3/common/Player$Commands;->a(Landroid/os/Bundle;)Landroidx/media3/common/Player$Commands;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_7
    invoke-static {p1}, Landroidx/media3/common/PlaybackParameters;->a(Landroid/os/Bundle;)Landroidx/media3/common/PlaybackParameters;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_8
    new-instance v0, Landroidx/media3/common/PlaybackException;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Landroidx/media3/common/PlaybackException;-><init>(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_9
    invoke-static {p1}, Landroidx/media3/common/PercentageRating;->b(Landroid/os/Bundle;)Landroidx/media3/common/PercentageRating;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_a
    invoke-static {p1}, Landroidx/media3/common/MediaMetadata;->a(Landroid/os/Bundle;)Landroidx/media3/common/MediaMetadata;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_b
    invoke-static {p1}, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->a(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_c
    invoke-static {p1}, Landroidx/media3/common/MediaItem$RequestMetadata;->a(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_d
    invoke-static {p1}, Landroidx/media3/common/StreamKey;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/StreamKey;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_e
    invoke-static {p1}, Landroidx/media3/common/MediaItem$LocalConfiguration;->a(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_f
    invoke-static {p1}, Landroidx/media3/common/MediaItem$LiveConfiguration;->a(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_10
    invoke-static {p1}, Landroidx/media3/common/MediaItem$DrmConfiguration;->a(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_11
    invoke-static {p1}, Landroidx/media3/common/MediaItem$ClippingConfiguration;->a(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem$ClippingProperties;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_12
    invoke-static {p1}, Landroidx/media3/common/MediaItem$AdsConfiguration;->a(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem$AdsConfiguration;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_13
    invoke-static {p1}, Landroidx/media3/common/MediaItem;->a(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_14
    invoke-static {p1}, Landroidx/media3/common/HeartRating;->b(Landroid/os/Bundle;)Landroidx/media3/common/HeartRating;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_15
    invoke-static {p1}, Landroidx/media3/common/Format;->a(Landroid/os/Bundle;)Landroidx/media3/common/Format;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_16
    invoke-static {p1}, Landroidx/media3/common/DeviceInfo;->a(Landroid/os/Bundle;)Landroidx/media3/common/DeviceInfo;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_17
    invoke-static {p1}, Landroidx/media3/common/ColorInfo;->a(Landroid/os/Bundle;)Landroidx/media3/common/ColorInfo;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_18
    invoke-static {p1}, Landroidx/media3/common/AudioAttributes;->a(Landroid/os/Bundle;)Landroidx/media3/common/AudioAttributes;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_19
    invoke-static {p1}, Landroidx/media3/common/AdPlaybackState$AdGroup;->a(Landroid/os/Bundle;)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_1a
    invoke-static {p1}, Landroidx/media3/common/AdPlaybackState;->a(Landroid/os/Bundle;)Landroidx/media3/common/AdPlaybackState;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getDebugPreviewSurfaceView(II)Landroid/view/SurfaceView;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/common/DebugViewProvider;->a(II)Landroid/view/SurfaceView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/media3/common/Player$Listener;->onRenderedFirstFrame()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
