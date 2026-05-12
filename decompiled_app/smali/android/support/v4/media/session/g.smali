.class public final Landroid/support/v4/media/session/g;
.super Landroid/media/session/MediaController$Callback;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/i$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/session/g;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/g;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/media/session/i$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/media/AudioAttributesCompat;->wrap(Ljava/lang/Object;)Landroidx/media/AudioAttributesCompat;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onExtrasChanged(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroid/support/v4/media/session/g;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/support/v4/media/session/i$a;

    .line 11
    .line 12
    return-void
.end method

.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/g;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/media/session/i$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->v:Landroidx/collection/ArrayMap;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Landroid/support/v4/media/MediaMetadataCompat;->u:Landroid/media/MediaMetadata;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroid/support/v4/media/session/g;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/support/v4/media/session/i$a;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    iget-object v2, v2, Landroid/support/v4/media/session/i$a;->n:Landroid/support/v4/media/session/j;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->j(Landroid/media/session/PlaybackState;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    check-cast v5, Landroid/media/session/PlaybackState$CustomAction;

    .line 56
    .line 57
    invoke-static {v5}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->l(Landroid/media/session/PlaybackState$CustomAction;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 65
    .line 66
    invoke-static {v5}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->f(Landroid/media/session/PlaybackState$CustomAction;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v5}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->o(Landroid/media/session/PlaybackState$CustomAction;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v5}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->m(Landroid/media/session/PlaybackState$CustomAction;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-direct {v7, v8, v9, v10, v6}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    iput-object v5, v7, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->x:Landroid/media/session/PlaybackState$CustomAction;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v7, v3

    .line 85
    :goto_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object/from16 v21, v4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object/from16 v21, v3

    .line 93
    .line 94
    :goto_2
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a(Landroid/media/session/PlaybackState;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v24

    .line 98
    invoke-static/range {v24 .. v24}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 102
    .line 103
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->r(Landroid/media/session/PlaybackState;)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->q(Landroid/media/session/PlaybackState;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->i(Landroid/media/session/PlaybackState;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->p(Landroid/media/session/PlaybackState;)F

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->g(Landroid/media/session/PlaybackState;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v15

    .line 123
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->k(Landroid/media/session/PlaybackState;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->n(Landroid/media/session/PlaybackState;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v19

    .line 131
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->h(Landroid/media/session/PlaybackState;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v22

    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    invoke-direct/range {v8 .. v24}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v8, Landroid/support/v4/media/session/PlaybackStateCompat;->E:Landroid/media/session/PlaybackState;

    .line 141
    .line 142
    :cond_4
    :goto_3
    return-void
.end method

.method public final onQueueChanged(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/g;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/media/session/i$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/session/g;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/support/v4/media/session/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/g;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/media/session/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public final onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroid/support/v4/media/session/g;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/support/v4/media/session/i$a;

    .line 11
    .line 12
    return-void
.end method
