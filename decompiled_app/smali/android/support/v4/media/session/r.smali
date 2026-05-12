.class public abstract Landroid/support/v4/media/session/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/media/session/p;


# instance fields
.field public final a:Landroid/media/session/MediaSession;

.field public final b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/os/Bundle;

.field public e:Z

.field public final f:Landroid/os/RemoteCallbackList;

.field public g:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public h:Landroid/support/v4/media/MediaMetadataCompat;

.field public i:Landroid/support/v4/media/session/MediaSessionCompat$a;

.field public j:Landroidx/media/MediaSessionManager$RemoteUserInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcelable;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/session/r;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroid/support/v4/media/session/r;->e:Z

    .line 13
    .line 14
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroid/support/v4/media/session/r;->f:Landroid/os/RemoteCallbackList;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p4}, Landroid/support/v4/media/session/r;->k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroid/support/v4/media/session/r;->a:Landroid/media/session/MediaSession;

    .line 26
    .line 27
    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Landroid/support/v4/media/session/q;

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    check-cast v1, Landroid/support/v4/media/session/s;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/support/v4/media/session/q;-><init>(Landroid/support/v4/media/session/s;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p1, v0, p3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/f;Landroidx/versionedparcelable/VersionedParcelable;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Landroid/support/v4/media/session/r;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 45
    .line 46
    iput-object p4, p0, Landroid/support/v4/media/session/r;->d:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/support/v4/media/session/r;->f()V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/r;->i:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 5
    .line 6
    iget-object v1, p0, Landroid/support/v4/media/session/r;->a:Landroid/media/session/MediaSession;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p1, Landroid/support/v4/media/session/MediaSessionCompat$a;->b:Landroid/support/v4/media/session/o;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v2, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p1, Landroid/support/v4/media/session/MediaSessionCompat$a;->d:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    iget-object v2, p1, Landroid/support/v4/media/session/MediaSessionCompat$a;->e:Landroid/support/v4/media/session/n;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    :goto_1
    if-nez p2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-instance v3, Landroid/support/v4/media/session/n;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {v3, p1, p2}, Landroid/support/v4/media/session/n;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    iput-object v3, p1, Landroid/support/v4/media/session/MediaSessionCompat$a;->e:Landroid/support/v4/media/session/n;

    .line 53
    .line 54
    monitor-exit v1

    .line 55
    goto :goto_4

    .line 56
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    throw p1

    .line 58
    :cond_3
    :goto_4
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw p1
.end method

.method public final b(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 8

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/r;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/r;->f:Landroid/os/RemoteCallbackList;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/support/v4/media/session/c;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v2, p1}, Landroid/support/v4/media/session/c;->P1(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->E:Landroid/media/session/PlaybackState;

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    invoke-static {}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->d()Landroid/media/session/PlaybackState$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->n:I

    .line 41
    .line 42
    iget-wide v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->u:J

    .line 43
    .line 44
    iget v5, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->w:F

    .line 45
    .line 46
    iget-wide v6, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->A:J

    .line 47
    .line 48
    invoke-static/range {v1 .. v7}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->x(Landroid/media/session/PlaybackState$Builder;IJFJ)V

    .line 49
    .line 50
    .line 51
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->v:J

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->u(Landroid/media/session/PlaybackState$Builder;J)V

    .line 54
    .line 55
    .line 56
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->x:J

    .line 57
    .line 58
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->s(Landroid/media/session/PlaybackState$Builder;J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->z:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->v(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->B:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 83
    .line 84
    iget-object v3, v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->x:Landroid/media/session/PlaybackState$CustomAction;

    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    iget-object v3, v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->n:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->u:Ljava/lang/CharSequence;

    .line 91
    .line 92
    iget v5, v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->v:I

    .line 93
    .line 94
    invoke-static {v3, v4, v5}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->w:Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-static {v3, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->w(Landroid/media/session/PlaybackState$CustomAction$Builder;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->b(Landroid/media/session/PlaybackState$CustomAction$Builder;)Landroid/media/session/PlaybackState$CustomAction;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_2
    invoke-static {v1, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->C:J

    .line 112
    .line 113
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->t(Landroid/media/session/PlaybackState$Builder;J)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->D:Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-static {v1, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->b(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->c(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->E:Landroid/media/session/PlaybackState;

    .line 126
    .line 127
    :cond_4
    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->E:Landroid/media/session/PlaybackState;

    .line 128
    .line 129
    :goto_2
    iget-object v0, p0, Landroid/support/v4/media/session/r;->a:Landroid/media/session/MediaSession;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final c(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/r;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/r;->j:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroid/support/v4/media/session/r;->a:Landroid/media/session/MediaSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/r;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/r;->h:Landroid/support/v4/media/MediaMetadataCompat;

    .line 2
    .line 3
    iget-object v0, p1, Landroid/support/v4/media/MediaMetadataCompat;->u:Landroid/media/MediaMetadata;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/media/MediaMetadata;

    .line 25
    .line 26
    iput-object v1, p1, Landroid/support/v4/media/MediaMetadataCompat;->u:Landroid/media/MediaMetadata;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->u:Landroid/media/MediaMetadata;

    .line 32
    .line 33
    iget-object v0, p0, Landroid/support/v4/media/session/r;->a:Landroid/media/session/MediaSession;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/r;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/r;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroid/support/v4/media/session/MediaSessionCompat$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/r;->i:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/r;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/r;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Landroidx/media/MediaSessionManager$RemoteUserInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/r;->j:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;
    .locals 0

    .line 1
    new-instance p3, Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method

.method public final release()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/v4/media/session/r;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroid/support/v4/media/session/r;->f:Landroid/os/RemoteCallbackList;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->kill()V

    .line 7
    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1b

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Landroid/support/v4/media/session/r;->a:Landroid/media/session/MediaSession;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "mCallback"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/os/Handler;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_0
    invoke-virtual {v4, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/media/session/MediaSession;->release()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
