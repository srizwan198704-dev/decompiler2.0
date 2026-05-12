.class public Lcom/yolo/music/service/playback/PlaybackService;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lcom/yolo/music/service/playback/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yolo/music/service/playback/PlaybackService$b;,
        Lcom/yolo/music/service/playback/PlaybackService$a;,
        Lcom/yolo/music/service/playback/PlaybackService$PlayBroadcastReceiver;
    }
.end annotation


# static fields
.field public static final AUTO_SLEEP_STOP:Ljava/lang/String; = "com.yolo.music.PlaybackService.external.autosleep"

.field public static final INTENT_TAG:Ljava/lang/String; = "tag"

.field static final META_INDEX:Ljava/lang/String; = "com.yolo.music.PlaybackService.meta.index"

.field static final MSG_Binder_NextMusic:I = 0xe

.field static final MSG_Binder_NotifyForgroundChange:I = 0x17

.field static final MSG_Binder_PauseMusic:I = 0xc

.field static final MSG_Binder_PlayMusic:I = 0xb

.field static final MSG_Binder_PlayMusicAt:I = 0xa

.field static final MSG_Binder_PlayOrPause:I = 0xd

.field static final MSG_Binder_PrepareMusicAt:I = 0x13

.field static final MSG_Binder_PreviousMusic:I = 0xf

.field static final MSG_Binder_RegisterPlayListener:I = 0x15

.field static final MSG_Binder_RemoveMusicItemByFilepath:I = 0x14

.field static final MSG_Binder_SetEqualizer:I = 0x12

.field static final MSG_Binder_SetEqualizerMode:I = 0x11

.field static final MSG_Binder_SetPlayMode:I = 0x10

.field static final MSG_Binder_SetPlaylist:I = 0x9

.field static final MSG_Binder_UnregisterPlayListener:I = 0x16

.field static final MSG_OnPlaylistEmptyEvent:I = 0x6

.field static final MSG_OnPositionChangeEvent:I = 0x7

.field private static final PROGRESS_UPDATE_INTERVAL:I = 0x3e8

.field private static final PROGRESS_UPDATE_MSG:I = 0x3e9

.field private static final TAG:Ljava/lang/String; = "PlaybackService"

.field public static final TAG_MENU:I = 0x2

.field public static final TAG_NOTIFICATION:I = 0x1


# instance fields
.field private mAlbumIcons:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private mAppForground:Z

.field private mAudioFocusStatus:I

.field private mAudioManager:Landroid/media/AudioManager;

.field private mBuilder:Landroid/app/Notification$Builder;

.field private mHandler:Landroid/os/Handler;

.field private mHasStartForeground:Z

.field private mIndex:I

.field private mIsPlayingWhenLost:Z

.field private mMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

.field private mNotification:Landroid/app/Notification;

.field private mPlayErrorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yolo/music/model/player/MusicItem;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayMode:I

.field private mPlaySequenceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yolo/music/model/player/MusicItem;",
            ">;"
        }
    .end annotation
.end field

.field final mPlaybackListenerList:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/yolo/music/service/playback/d;",
            ">;"
        }
    .end annotation
.end field

.field private mPlaybackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

.field private mPlayerManager:Lcom/yolo/music/service/playback/i;

.field private mProgressUpdateAlarm:Lcom/yolo/music/service/playback/PlaybackService$b;

.field private final mReceiver:Lcom/yolo/music/service/playback/PlaybackService$PlayBroadcastReceiver;

.field private mRequestCode:I

.field private playbackServiceShell:Lcom/ucmusic/notindex/PlaybackServiceShell;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaybackListenerList:Landroid/os/RemoteCallbackList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlayErrorList:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mAlbumIcons:Ljava/util/HashMap;

    .line 5
    new-instance v0, Lcom/yolo/music/service/playback/l;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yolo/music/service/playback/l;-><init>(Lcom/yolo/music/service/playback/PlaybackService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mHandler:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcom/yolo/music/service/playback/PlaybackService$PlayBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/yolo/music/service/playback/PlaybackService$PlayBroadcastReceiver;-><init>(Lcom/yolo/music/service/playback/PlaybackService;)V

    iput-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mReceiver:Lcom/yolo/music/service/playback/PlaybackService$PlayBroadcastReceiver;

    return-void
.end method

.method public constructor <init>(Lcom/ucmusic/notindex/PlaybackServiceShell;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaybackListenerList:Landroid/os/RemoteCallbackList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlayErrorList:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mAlbumIcons:Ljava/util/HashMap;

    .line 11
    new-instance v0, Lcom/yolo/music/service/playback/l;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yolo/music/service/playback/l;-><init>(Lcom/yolo/music/service/playback/PlaybackService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mHandler:Landroid/os/Handler;

    .line 12
    new-instance v0, Lcom/yolo/music/service/playback/PlaybackService$PlayBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/yolo/music/service/playback/PlaybackService$PlayBroadcastReceiver;-><init>(Lcom/yolo/music/service/playback/PlaybackService;)V

    iput-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mReceiver:Lcom/yolo/music/service/playback/PlaybackService$PlayBroadcastReceiver;

    .line 13
    iput-object p1, p0, Lcom/yolo/music/service/playback/PlaybackService;->playbackServiceShell:Lcom/ucmusic/notindex/PlaybackServiceShell;

    return-void
.end method

.method public static bridge synthetic A(Lcom/yolo/music/service/playback/PlaybackService;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yolo/music/service/playback/PlaybackService;->setPlaylistAndPrepare(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B(Lcom/yolo/music/service/playback/PlaybackService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yolo/music/service/playback/PlaybackService;->setPosition(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic C(Lcom/yolo/music/service/playback/PlaybackService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->stopMusicAndExit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic D(Lcom/yolo/music/service/playback/PlaybackService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->stopYoloForeground()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic E(Lcom/yolo/music/service/playback/PlaybackService;J)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/yolo/music/service/playback/PlaybackService;->updateAndGetPlaybackState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static bridge synthetic F(Lcom/yolo/music/service/playback/PlaybackService;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yolo/music/service/playback/PlaybackService;->updateNotification(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lcom/yolo/music/service/playback/PlaybackService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mAppForground:Z

    .line 2
    .line 3
    return p0
.end method

.method private adjustPlayIndex()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaySequenceList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v2, p0, Lcom/yolo/music/service/playback/PlaybackService;->mIndex:I

    .line 7
    .line 8
    if-ltz v2, :cond_3

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaySequenceList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlayErrorList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gt v0, v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaySequenceList:Ljava/util/List;

    .line 32
    .line 33
    iget v2, p0, Lcom/yolo/music/service/playback/PlaybackService;->mIndex:I

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/yolo/music/model/player/MusicItem;

    .line 40
    .line 41
    :goto_0
    iget-object v2, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlayErrorList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mIndex:I

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    iput v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mIndex:I

    .line 53
    .line 54
    iget-object v2, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaySequenceList:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ne v0, v2, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mIndex:I

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaySequenceList:Ljava/util/List;

    .line 66
    .line 67
    iget v2, p0, Lcom/yolo/music/service/playback/PlaybackService;->mIndex:I

    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/yolo/music/model/player/MusicItem;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaySequenceList:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaySequenceList:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    iput v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mIndex:I

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->stopYoloForeground()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlayerManager:Lcom/yolo/music/service/playback/i;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/yolo/music/service/playback/i;->l(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static bridge synthetic b(Lcom/yolo/music/service/playback/PlaybackService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yolo/music/service/playback/PlaybackService;)Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method private callMediaPlayerPlayMusic(Lcom/yolo/music/model/player/MusicItem;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mAudioFocusStatus:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mAudioManager:Landroid/media/AudioManager;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlayerManager:Lcom/yolo/music/service/playback/i;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/yolo/music/service/playback/i;->e(Lcom/yolo/music/model/player/MusicItem;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlayerManager:Lcom/yolo/music/service/playback/i;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/yolo/music/service/playback/i;->f()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlayerManager:Lcom/yolo/music/service/playback/i;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/yolo/music/service/playback/i;->e(Lcom/yolo/music/model/player/MusicItem;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget-object p1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlayerManager:Lcom/yolo/music/service/playback/i;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/yolo/music/service/playback/i;->f()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private callMediaPlayerPlayOrPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlayerManager:Lcom/yolo/music/service/playback/i;

    .line 2
    .line 3
    iget v1, v0, Lcom/yolo/music/service/playback/i;->f:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mAudioFocusStatus:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mAudioManager:Landroid/media/AudioManager;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlayerManager:Lcom/yolo/music/service/playback/i;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/yolo/music/service/playback/i;->g()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/yolo/music/service/playback/i;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private correctMusicItem(Lcom/yolo/music/model/player/MusicItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/yolo/music/model/player/MusicItem;->setTitle(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    invoke-virtual {p0}, Lcom/yolo/music/service/playback/PlaybackService;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lrz0/l;->unkown_song:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/yolo/music/model/player/MusicItem;->setTitle(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/yolo/music/service/playback/PlaybackService;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lrz0/l;->unkown_song:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/yolo/music/model/player/MusicItem;->n(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    return-void
.end method

.method public static bridge synthetic d(Lcom/yolo/music/service/playback/PlaybackService;)Lcom/yolo/music/service/playback/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlayerManager:Lcom/yolo/music/service/playback/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/yolo/music/service/playback/PlaybackService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mAppForground:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/yolo/music/service/playback/PlaybackService;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->getCurrentIndex()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic g(Lcom/yolo/music/service/playback/PlaybackService;)Lcom/yolo/music/model/player/MusicItem;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->getCurrentMusicInfo()Lcom/yolo/music/model/player/MusicItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getCurrentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mIndex:I

    .line 2
    .line 3
    return v0
.end method

.method private getCurrentMusicInfo()Lcom/yolo/music/model/player/MusicItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaySequenceList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mIndex:I

    .line 10
    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaySequenceList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/yolo/music/model/player/MusicItem;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method private getCurrentPosition()I
    .locals 2

    .line 1
    const-class v0, Lcom/yolo/music/service/playback/PlaybackService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlayerManager:Lcom/yolo/music/service/playback/i;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/yolo/music/service/playback/i;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method private getDuration()I
    .locals 4

    .line 1
    const-class v0, Lcom/yolo/music/service/playback/PlaybackService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlayerManager:Lcom/yolo/music/service/playback/i;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget v2, v1, Lcom/yolo/music/service/playback/i;->f:I

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v1, Lcom/yolo/music/service/playback/i;->a:Lcom/yolo/music/service/playback/j;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/yolo/music/service/playback/j;->b:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    monitor-exit v0

    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method private getNotification()Landroid/app/Notification;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    rem-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    iput v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mRequestCode:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yolo/music/service/playback/PlaybackService;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mRequestCode:I

    .line 17
    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/yolo/music/service/playback/PlaybackService;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-class v4, Lcom/ucmusic/notindex/MainActivityShell;

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "tag"

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/high16 v3, 0xa000000

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mNotification:Landroid/app/Notification;

    .line 43
    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mBuilder:Landroid/app/Notification$Builder;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lmi/c;->a(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mBuilder:Landroid/app/Notification$Builder;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mNotification:Landroid/app/Notification;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mBuilder:Landroid/app/Notification$Builder;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mNotification:Landroid/app/Notification;

    .line 75
    .line 76
    :goto_0
    invoke-static {v2}, Lmi/c;->a(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mNotification:Landroid/app/Notification;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    iput v1, v0, Landroid/app/Notification;->priority:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/16 v0, 0xb

    .line 89
    .line 90
    invoke-static {v0}, Lmi/c;->a(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mNotification:Landroid/app/Notification;

    .line 97
    .line 98
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 99
    .line 100
    or-int/lit16 v1, v1, 0x80

    .line 101
    .line 102
    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iput-object v0, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 106
    .line 107
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mNotification:Landroid/app/Notification;

    .line 108
    .line 109
    iget-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 110
    .line 111
    const-string v3, "setBackgroundColor"

    .line 112
    .line 113
    const/16 v4, 0x15

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    sget v1, Lrz0/j;->music_notification_layout:I

    .line 118
    .line 119
    invoke-direct {p0, v1}, Lcom/yolo/music/service/playback/PlaybackService;->getRemoteViews(I)Landroid/widget/RemoteViews;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 124
    .line 125
    invoke-static {v4}, Lmi/c;->a(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/yolo/music/service/playback/PlaybackService;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mNotification:Landroid/app/Notification;

    .line 138
    .line 139
    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 140
    .line 141
    sget v1, Lrz0/h;->music_notification_container:I

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/yolo/music/service/playback/PlaybackService;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget v6, Lrz0/e;->popupmenu_background_color:I

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {v0, v1, v3, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mNotification:Landroid/app/Notification;

    .line 161
    .line 162
    iget-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 163
    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    sget v1, Lrz0/j;->music_notification_layout_max:I

    .line 167
    .line 168
    invoke-direct {p0, v1}, Lcom/yolo/music/service/playback/PlaybackService;->getRemoteViews(I)Landroid/widget/RemoteViews;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 173
    .line 174
    invoke-static {v2}, Lmi/c;->a(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-static {v4}, Lmi/c;->a(I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/yolo/music/service/playback/PlaybackService;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mNotification:Landroid/app/Notification;

    .line 193
    .line 194
    iget-object v0, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 195
    .line 196
    sget v1, Lrz0/h;->music_notification_max_container:I

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/yolo/music/service/playback/PlaybackService;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget v4, Lrz0/e;->popupmenu_background_color:I

    .line 207
    .line 208
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    :cond_5
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mNotification:Landroid/app/Notification;

    .line 216
    .line 217
    return-object v0
.end method

.method private getPlaySequence()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yolo/music/model/player/MusicItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaySequenceList:Ljava/util/List;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private getRemoteViews(I)Landroid/widget/RemoteViews;
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    sget-object v1, Lx01/f;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "PlaybackService.internal.stop"

    .line 15
    .line 16
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "tag"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/yolo/music/service/playback/PlaybackService;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v4, p0, Lcom/yolo/music/service/playback/PlaybackService;->mRequestCode:I

    .line 31
    .line 32
    const/high16 v5, 0xc000000

    .line 33
    .line 34
    invoke-static {v3, v4, p1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v3, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v4, "PlaybackService.internal.previous"

    .line 41
    .line 42
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "noti_prev"

    .line 46
    .line 47
    const-string v6, "stat_action"

    .line 48
    .line 49
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0}, Lcom/yolo/music/service/playback/PlaybackService;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v7, p0, Lcom/yolo/music/service/playback/PlaybackService;->mRequestCode:I

    .line 62
    .line 63
    invoke-static {v4, v7, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Landroid/content/Intent;

    .line 68
    .line 69
    const-string v7, "PlaybackService.internal.playorpause"

    .line 70
    .line 71
    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v7, "noti_playpause"

    .line 75
    .line 76
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p0}, Lcom/yolo/music/service/playback/PlaybackService;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget v8, p0, Lcom/yolo/music/service/playback/PlaybackService;->mRequestCode:I

    .line 89
    .line 90
    invoke-static {v7, v8, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v7, Landroid/content/Intent;

    .line 95
    .line 96
    const-string v8, "PlaybackService.internal.next"

    .line 97
    .line 98
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v8, "noti_next"

    .line 102
    .line 103
    invoke-virtual {v7, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0}, Lcom/yolo/music/service/playback/PlaybackService;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget v6, p0, Lcom/yolo/music/service/playback/PlaybackService;->mRequestCode:I

    .line 116
    .line 117
    invoke-static {v2, v6, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget v2, Lrz0/h;->notification_previous:I

    .line 122
    .line 123
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 124
    .line 125
    .line 126
    sget v2, Lrz0/h;->notification_play:I

    .line 127
    .line 128
    invoke-virtual {v0, v2, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 129
    .line 130
    .line 131
    sget v2, Lrz0/h;->notification_next:I

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 134
    .line 135
    .line 136
    sget v1, Lrz0/h;->notification_stop:I

    .line 137
    .line 138
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method private getSourcePlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaybackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$c;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$c;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x277

    .line 11
    .line 12
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->f:J

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaybackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaybackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 21
    .line 22
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/yolo/music/service/playback/PlaybackService;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->getCurrentPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic i(Lcom/yolo/music/service/playback/PlaybackService;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->getDuration()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private initNotification()V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yolo/music/service/playback/PlaybackService;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mBuilder:Landroid/app/Notification$Builder;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mBuilder:Landroid/app/Notification$Builder;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mBuilder:Landroid/app/Notification$Builder;

    .line 23
    .line 24
    sget v1, Lrz0/g;->ucmusic_ic_launcher:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mBuilder:Landroid/app/Notification$Builder;

    .line 30
    .line 31
    sget-object v1, Lw01/a;->f:Lw01/a;

    .line 32
    .line 33
    iget-object v1, v1, Lw01/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private initRemoteControl()V
    .locals 7

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    sget-object v1, Lx01/f;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/ucmusic/notindex/RemoteControlEventReceiver;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lx01/f;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lx01/f;->b:Landroid/content/Context;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/high16 v4, 0x12000000

    .line 42
    .line 43
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 57
    .line 58
    sget-object v4, Lx01/f;->b:Landroid/content/Context;

    .line 59
    .line 60
    const-string v5, "mbr"

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct {v3, v4, v5, v0, v6}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lcom/yolo/music/service/playback/PlaybackService;->mMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 67
    .line 68
    iget-object v3, v3, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/p;

    .line 69
    .line 70
    invoke-interface {v3}, Landroid/support/v4/media/session/p;->f()V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/yolo/music/service/playback/PlaybackService;->mMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 74
    .line 75
    iget-object v3, v3, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/p;

    .line 76
    .line 77
    invoke-interface {v3}, Landroid/support/v4/media/session/p;->i()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v5, 0x1f

    .line 84
    .line 85
    if-lt v4, v5, :cond_0

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    check-cast v3, Landroid/media/session/MediaSession;

    .line 90
    .line 91
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/a;->o(Landroid/media/session/MediaSession;Landroid/content/ComponentName;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 96
    .line 97
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/p;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/p;->c(Landroid/app/PendingIntent;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->getSourcePlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 112
    .line 113
    new-instance v1, Lcom/yolo/music/service/playback/m;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/yolo/music/service/playback/m;-><init>(Lcom/yolo/music/service/playback/PlaybackService;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/p;

    .line 119
    .line 120
    invoke-interface {v0, v1, v2}, Landroid/support/v4/media/session/p;->a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 124
    .line 125
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/p;

    .line 126
    .line 127
    invoke-interface {v0}, Landroid/support/v4/media/session/p;->isActive()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 134
    .line 135
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/p;

    .line 136
    .line 137
    invoke-interface {v1}, Landroid/support/v4/media/session/p;->e()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat;->c:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-static {v0}, Landroidx/media3/extractor/text/webvtt/a;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_2
    :goto_1
    return-void
.end method

.method private isPausing()Z
    .locals 3

    .line 1
    const-class v0, Lcom/yolo/music/service/playback/PlaybackService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlayerManager:Lcom/yolo/music/service/playback/i;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, v1, Lcom/yolo/music/service/playback/i;->f:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method private isPlaying()Z
    .locals 5

    .line 1
    const-class v0, Lcom/yolo/music/service/playback/PlaybackService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlayerManager:Lcom/yolo/music/service/playback/i;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v2, v1, Lcom/yolo/music/service/playback/i;->f:I

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v1, Lcom/yolo/music/service/playback/i;->g:Z

    .line 18
    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return v4

    .line 26
    :cond_1
    monitor-exit v0

    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public static bridge synthetic j(Lcom/yolo/music/service/playback/PlaybackService;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->getPlaySequence()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/yolo/music/service/playback/PlaybackService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->isPausing()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic l(Lcom/yolo/music/service/playback/PlaybackService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private loadAlbum(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mAlbumIcons:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    sget v0, Lrz0/f;->notification_icon_width:I

    .line 27
    .line 28
    invoke-static {v0}, Lx01/y;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget v1, Lrz0/f;->notification_icon_height:I

    .line 33
    .line 34
    invoke-static {v1}, Lx01/y;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v4

    .line 51
    invoke-static {v4}, Lx01/h;->a(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 60
    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    if-gt v4, v1, :cond_2

    .line 65
    .line 66
    if-le v6, v0, :cond_4

    .line 67
    .line 68
    :cond_2
    int-to-float v3, v4

    .line 69
    int-to-float v7, v1

    .line 70
    div-float/2addr v3, v7

    .line 71
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v7, v6

    .line 76
    int-to-float v8, v0

    .line 77
    div-float/2addr v7, v8

    .line 78
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ge v3, v7, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v3, v7

    .line 86
    :cond_4
    :goto_1
    mul-int/2addr v6, v4

    .line 87
    int-to-float v4, v6

    .line 88
    mul-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    :goto_2
    mul-int v1, v3, v3

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    div-float v1, v4, v1

    .line 96
    .line 97
    cmpl-float v1, v1, v0

    .line 98
    .line 99
    if-lez v1, :cond_5

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 108
    .line 109
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 110
    .line 111
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 112
    .line 113
    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 114
    .line 115
    :try_start_1
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    iget-object v1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mAlbumIcons:Ljava/util/HashMap;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :catch_1
    move-exception p1

    .line 131
    invoke-static {p1}, Lx01/h;->a(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_3
    return-object v5
.end method

.method public static bridge synthetic m(Lcom/yolo/music/service/playback/PlaybackService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yolo/music/service/playback/PlaybackService;->nextMusic(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/yolo/music/service/playback/PlaybackService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->onProgressUpdate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private nextMusic(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaySequenceList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlayMode:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mIndex:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mIndex:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mIndex:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mIndex:I

    .line 36
    .line 37
    :cond_3
    :goto_0
    iget v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mIndex:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaySequenceList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mIndex:I

    .line 49
    .line 50
    :cond_4
    if-nez p1, :cond_5

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->adjustPlayIndex()V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget p1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mIndex:I

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/yolo/music/service/playback/PlaybackService;->playMusicAt(I)V

    .line 58
    .line 59
    .line 60
    :cond_6
    :goto_1
    return-void
.end method

.method public static bridge synthetic o(Lcom/yolo/music/service/playback/PlaybackService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->pauseMusic()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onProgressUpdate()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yolo/music/service/playback/PlaybackService;->updateNotification(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic p(Lcom/yolo/music/service/playback/PlaybackService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->playMusic()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private pauseMusic()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlayerManager:Lcom/yolo/music/service/playback/i;

    .line 8
    .line 9
    iget v1, v0, Lcom/yolo/music/service/playback/i;->f:I

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lcom/yolo/music/service/playback/i;->g:Z

    .line 16
    .line 17
    iget-object v2, v0, Lcom/yolo/music/service/playback/i;->c:Lcom/yolo/music/service/playback/i$b;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3, v1}, Lcom/yolo/music/service/playback/i$b;->a(II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-virtual {v0, v1}, Lcom/yolo/music/service/playback/i;->a(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private playMusic()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/yolo/music/service/playback/PlaybackService;->callMediaPlayerPlayMusic(Lcom/yolo/music/model/player/MusicItem;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private playMusicAt(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaySequenceList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput p1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mIndex:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaySequenceList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/yolo/music/model/player/MusicItem;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/yolo/music/service/playback/PlaybackService;->callMediaPlayerPlayMusic(Lcom/yolo/music/model/player/MusicItem;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private playOrPause()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->callMediaPlayerPlayOrPause()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private prepareMusicAt(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaySequenceList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mIndex:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlayerManager:Lcom/yolo/music/service/playback/i;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaySequenceList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/yolo/music/model/player/MusicItem;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/yolo/music/service/playback/i;->h(Lcom/yolo/music/model/player/MusicItem;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private previousMusic()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaySequenceList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mIndex:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mIndex:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaySequenceList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mIndex:I

    .line 30
    .line 31
    :cond_1
    iget v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mIndex:I

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/yolo/music/service/playback/PlaybackService;->playMusicAt(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic q(Lcom/yolo/music/service/playback/PlaybackService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yolo/music/service/playback/PlaybackService;->playMusicAt(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lcom/yolo/music/service/playback/PlaybackService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->playOrPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private recordLastPlay()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/yolo/music/service/playback/PlaybackService;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "9D6260BCC13FA6253A29527957532816"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lsz0/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/yolo/music/service/playback/PlaybackService;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lsz0/b;->b(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mIndex:I

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    array-length v0, v1

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v2, v1, v0, v3}, Lx01/i;->p(Ljava/io/File;[BIZ)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private removeMusicItem(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yolo/music/service/playback/PlaybackService;->removeMusicItem(Ljava/lang/String;Z)V

    return-void
.end method

.method private removeMusicItem(Ljava/lang/String;Z)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaySequenceList:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yolo/music/model/player/MusicItem;

    .line 4
    invoke-virtual {v1}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaySequenceList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    goto/16 :goto_2

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlayErrorList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yolo/music/model/player/MusicItem;

    .line 7
    invoke-virtual {v4}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    iget-object v3, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlayErrorList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_4
    iget-object v3, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaySequenceList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaySequenceList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->stopYoloForeground()V

    .line 12
    iget-object p1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlayerManager:Lcom/yolo/music/service/playback/i;

    invoke-virtual {p1, v3}, Lcom/yolo/music/service/playback/i;->l(Z)V

    .line 13
    iget-object p1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 14
    :cond_5
    iget v1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mIndex:I

    if-eq v1, v2, :cond_9

    if-le v0, v1, :cond_6

    .line 15
    invoke-direct {p0, v1}, Lcom/yolo/music/service/playback/PlaybackService;->setCurrentIndex(I)V

    goto :goto_1

    :cond_6
    if-ne v0, v1, :cond_8

    .line 16
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaySequenceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mIndex:I

    .line 17
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    iget v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mIndex:I

    invoke-direct {p0, v0}, Lcom/yolo/music/service/playback/PlaybackService;->playMusicAt(I)V

    goto :goto_1

    .line 19
    :cond_7
    iget v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mIndex:I

    invoke-direct {p0, v0}, Lcom/yolo/music/service/playback/PlaybackService;->prepareMusicAt(I)V

    goto :goto_1

    :cond_8
    sub-int/2addr v1, v3

    .line 20
    invoke-direct {p0, v1}, Lcom/yolo/music/service/playback/PlaybackService;->setCurrentIndex(I)V

    :cond_9
    :goto_1
    if-nez p2, :cond_a

    .line 21
    new-instance p2, Lar/a;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, Lar/a;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-static {p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public static bridge synthetic s(Lcom/yolo/music/service/playback/PlaybackService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yolo/music/service/playback/PlaybackService;->prepareMusicAt(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setCurrentIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mIndex:I

    .line 2
    .line 3
    return-void
.end method

.method private setCurrentMusicInfo(Lcom/yolo/music/model/player/MusicItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaySequenceList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mIndex:I

    .line 10
    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaySequenceList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private setEqualizerLevels(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlayerManager:Lcom/yolo/music/service/playback/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yolo/music/service/playback/i;->b:Lcom/yolo/music/service/playback/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lr11/l0$a;->n:Lr11/l0$a;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/yolo/music/service/playback/a;->e:Lr11/l0$a;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    iput v1, v0, Lcom/yolo/music/service/playback/a;->b:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Short;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-gez v3, :cond_0

    .line 36
    .line 37
    iget-short v4, v0, Lcom/yolo/music/service/playback/a;->c:S

    .line 38
    .line 39
    mul-int/2addr v4, v3

    .line 40
    div-int/2addr v4, v1

    .line 41
    :goto_1
    int-to-short v3, v4

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget-short v4, v0, Lcom/yolo/music/service/playback/a;->c:S

    .line 46
    .line 47
    mul-int/2addr v4, v3

    .line 48
    div-int/2addr v4, v1

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    iget-object v4, v0, Lcom/yolo/music/service/playback/a;->a:Landroid/media/audiofx/Equalizer;

    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, Landroid/media/audiofx/Equalizer;->setBandLevel(SS)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    int-to-short v2, v2

    .line 58
    goto :goto_0

    .line 59
    :goto_3
    invoke-static {p1}, Lx01/h;->a(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private setEqualizerMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlayerManager:Lcom/yolo/music/service/playback/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/yolo/music/service/playback/i;->k(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lx01/h;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private setPlayList(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/yolo/music/model/player/MusicItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaySequenceList:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/yolo/music/service/playback/PlaybackService;->setCurrentIndex(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlayErrorList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setPlayMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlayMode:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlayMode:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private setPlaylistAndPlay(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/yolo/music/model/player/MusicItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yolo/music/service/playback/PlaybackService;->setPlayList(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaySequenceList:Ljava/util/List;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p2, p0, Lcom/yolo/music/service/playback/PlaybackService;->mIndex:I

    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ge p2, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaySequenceList:Ljava/util/List;

    .line 19
    .line 20
    iget p2, p0, Lcom/yolo/music/service/playback/PlaybackService;->mIndex:I

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/yolo/music/model/player/MusicItem;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/yolo/music/service/playback/PlaybackService;->callMediaPlayerPlayMusic(Lcom/yolo/music/model/player/MusicItem;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private setPlaylistAndPrepare(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/yolo/music/model/player/MusicItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yolo/music/service/playback/PlaybackService;->setPlayList(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaySequenceList:Ljava/util/List;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p2, p0, Lcom/yolo/music/service/playback/PlaybackService;->mIndex:I

    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ge p2, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaySequenceList:Ljava/util/List;

    .line 19
    .line 20
    iget p2, p0, Lcom/yolo/music/service/playback/PlaybackService;->mIndex:I

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/yolo/music/model/player/MusicItem;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlayerManager:Lcom/yolo/music/service/playback/i;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, p1, v0}, Lcom/yolo/music/service/playback/i;->h(Lcom/yolo/music/model/player/MusicItem;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private setPosition(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlayerManager:Lcom/yolo/music/service/playback/i;

    .line 2
    .line 3
    iget v1, v0, Lcom/yolo/music/service/playback/i;->f:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/yolo/music/service/playback/i;->a:Lcom/yolo/music/service/playback/j;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/yolo/music/service/playback/j;->b:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lx01/h;->a(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->isPlaying()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0, v3}, Lcom/yolo/music/service/playback/PlaybackService;->updateNotification(ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {p0, v3, v1, v2, p1}, Lcom/yolo/music/service/playback/PlaybackService;->updateAndGetPlaybackState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method private startYoloForeground()V
    .locals 3

    .line 1
    sget-object v0, Lw01/a;->f:Lw01/a;

    .line 2
    .line 3
    sget-object v1, Lw01/e;->a:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "notification"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/app/NotificationManager;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v0}, Lw01/e;->a(Landroid/app/NotificationManager;Lw01/a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1d

    .line 23
    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->playbackServiceShell:Lcom/ucmusic/notindex/PlaybackServiceShell;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->getNotification()Landroid/app/Notification;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/google/firebase/messaging/s;->y(Lcom/ucmusic/notindex/PlaybackServiceShell;Landroid/app/Notification;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->playbackServiceShell:Lcom/ucmusic/notindex/PlaybackServiceShell;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->getNotification()Landroid/app/Notification;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mHasStartForeground:Z

    .line 48
    .line 49
    return-void
.end method

.method private stopMusicAndExit()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->stopYoloForeground()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlayerManager:Lcom/yolo/music/service/playback/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/yolo/music/service/playback/i;->l(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->playbackServiceShell:Lcom/ucmusic/notindex/PlaybackServiceShell;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private stopYoloForeground()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mHasStartForeground:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->playbackServiceShell:Lcom/ucmusic/notindex/PlaybackServiceShell;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic t(Lcom/yolo/music/service/playback/PlaybackService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->previousMusic()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Lcom/yolo/music/service/playback/PlaybackService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yolo/music/service/playback/PlaybackService;->removeMusicItem(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private udpateMusicItemStatus(Lcom/yolo/music/model/player/MusicItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yolo/music/service/playback/PlaybackService;->updateSongNotNewIfNeed(Lcom/yolo/music/model/player/MusicItem;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/yolo/music/service/playback/PlaybackService;->updateMusicPlayTime(Lcom/yolo/music/model/player/MusicItem;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private updateAndGetPlaybackState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 3

    .line 1
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->getSourcePlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$c;-><init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput p1, v0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->b:I

    .line 15
    .line 16
    iput-wide p2, v0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->c:J

    .line 17
    .line 18
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->i:J

    .line 19
    .line 20
    iput p4, v0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->e:F

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaybackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 27
    .line 28
    return-object p1
.end method

.method private updateMusicPlayTime(Lcom/yolo/music/model/player/MusicItem;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/yolo/music/service/playback/PlaybackService;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x3e8

    .line 14
    .line 15
    div-long/2addr v2, v4

    .line 16
    invoke-static {v1}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmp-long v4, v2, v6

    .line 26
    .line 27
    if-gtz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v4, Landroid/content/ContentValues;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v6, "last_played_time"

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v4, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Lsz0/a$b;->a:Landroid/net/Uri;

    .line 53
    .line 54
    const-string v3, "data=?"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    move v0, v5

    .line 62
    :goto_1
    if-lez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaybackListenerList:Landroid/os/RemoteCallbackList;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_2
    if-ge v5, v0, :cond_2

    .line 71
    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaybackListenerList:Landroid/os/RemoteCallbackList;

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/yolo/music/service/playback/d;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-interface {v1, v2, p1}, Lcom/yolo/music/service/playback/d;->B0(ILcom/yolo/music/model/player/MusicItem;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catch_0
    move-exception v1

    .line 86
    invoke-static {v1}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaybackListenerList:Landroid/os/RemoteCallbackList;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method private updateNotification(Landroid/app/Notification;)V
    .locals 4

    .line 32
    sget-object v0, Lw01/a;->f:Lw01/a;

    sget-object v1, Lw01/e;->a:Ljava/util/Set;

    .line 33
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 34
    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v2

    .line 36
    iget-object v3, v0, Lw01/a;->a:Ljava/lang/String;

    .line 37
    invoke-static {v2, v3}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    invoke-static {v1, v0}, Lw01/e;->a(Landroid/app/NotificationManager;Lw01/a;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v1, v2, v0, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 40
    invoke-static {p1}, Lgt/h;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private updateNotification(ZZ)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaySequenceList:Ljava/util/List;

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mIndex:I

    if-gez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    if-eqz p1, :cond_8

    .line 3
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->getCurrentMusicInfo()Lcom/yolo/music/model/player/MusicItem;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx01/t;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/yolo/music/service/playback/PlaybackService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lsz0/a$c;->a:Landroid/net/Uri;

    const-string v6, "data=?"

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    .line 8
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {v1}, Ln11/c;->d(Landroid/database/Cursor;)Lcom/yolo/music/model/player/MusicItem;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_3
    throw p1

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 12
    invoke-direct {p0, v0}, Lcom/yolo/music/service/playback/PlaybackService;->setCurrentMusicInfo(Lcom/yolo/music/model/player/MusicItem;)V

    goto :goto_3

    .line 13
    :cond_5
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->getCurrentMusicInfo()Lcom/yolo/music/model/player/MusicItem;

    move-result-object v0

    .line 14
    :goto_3
    invoke-direct {p0, v0}, Lcom/yolo/music/service/playback/PlaybackService;->correctMusicItem(Lcom/yolo/music/model/player/MusicItem;)V

    .line 15
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$a;

    invoke-direct {v1}, Landroid/support/v4/media/MediaMetadataCompat$a;-><init>()V

    .line 16
    const-string v2, "android.media.metadata.TITLE"

    invoke-virtual {v0}, Lcom/yolo/music/model/player/MusicItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v2, "android.media.metadata.ARTIST"

    invoke-virtual {v0}, Lcom/yolo/music/model/player/MusicItem;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v2, "android.media.metadata.ALBUM"

    invoke-virtual {v0}, Lcom/yolo/music/model/player/MusicItem;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->getDuration()I

    move-result v0

    int-to-long v2, v0

    .line 20
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->v:Landroidx/collection/ArrayMap;

    const-string v4, "android.media.metadata.DURATION"

    invoke-virtual {v0, v4}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 21
    invoke-virtual {v0, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The android.media.metadata.DURATION key cannot be used to put a long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_7
    :goto_4
    iget-object v0, v1, Landroid/support/v4/media/MediaMetadataCompat$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    iget-object v1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 25
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {v2, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 26
    iget-object v0, v1, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/p;

    .line 27
    invoke-interface {v0, v2}, Landroid/support/v4/media/session/p;->g(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 28
    :cond_8
    iget-boolean v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mHasStartForeground:Z

    if-eqz v0, :cond_9

    .line 29
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 30
    invoke-direct {p0, v0, p1, p2}, Lcom/yolo/music/service/playback/PlaybackService;->updateRemoteViews(Landroid/app/Notification;ZZ)V

    .line 31
    invoke-direct {p0, v0}, Lcom/yolo/music/service/playback/PlaybackService;->updateNotification(Landroid/app/Notification;)V

    :cond_9
    :goto_5
    return-void
.end method

.method private updateRemoteViews(Landroid/app/Notification;ZZ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2, p3}, Lcom/yolo/music/service/playback/PlaybackService;->updateRemoteViewsData(Landroid/widget/RemoteViews;ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/yolo/music/service/playback/PlaybackService;->updateRemoteViewsData(Landroid/widget/RemoteViews;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private updateRemoteViewsData(Landroid/widget/RemoteViews;ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->getCurrentMusicInfo()Lcom/yolo/music/model/player/MusicItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lrz0/h;->notification_line_one:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yolo/music/model/player/MusicItem;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    sget v1, Lrz0/h;->notification_line_two:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/yolo/music/model/player/MusicItem;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x15

    .line 26
    .line 27
    invoke-static {v1}, Lmi/c;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget v1, Lrz0/h;->notification_line_one:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/yolo/music/service/playback/PlaybackService;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v3, Lrz0/e;->white:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 50
    .line 51
    .line 52
    sget v1, Lrz0/h;->notification_line_two:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/yolo/music/service/playback/PlaybackService;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget v3, Lrz0/e;->gray:I

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlayerManager:Lcom/yolo/music/service/playback/i;

    .line 72
    .line 73
    iget v1, v1, Lcom/yolo/music/service/playback/i;->f:I

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    if-ne v1, v2, :cond_1

    .line 77
    .line 78
    sget v1, Lrz0/h;->notification_play:I

    .line 79
    .line 80
    sget v2, Lrz0/g;->btn_playback_pause_light:I

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget v1, Lrz0/h;->notification_play:I

    .line 87
    .line 88
    sget v2, Lrz0/g;->btn_playback_play_light:I

    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 91
    .line 92
    .line 93
    :goto_0
    if-eqz v0, :cond_8

    .line 94
    .line 95
    const-string v1, "C2182B483B962019CE29AAB594AEF7E6"

    .line 96
    .line 97
    invoke-static {v1}, Lsz0/c;->a(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    if-eqz p2, :cond_9

    .line 104
    .line 105
    iget-object p2, v0, Lcom/yolo/music/model/player/MusicItem;->S:Lcom/yolo/music/model/local/bean/AlbumItem;

    .line 106
    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    iget-object v0, p2, Lcom/yolo/music/model/local/bean/AlbumItem;->z:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v0, p2, Lcom/yolo/music/model/local/bean/AlbumItem;->v:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/4 v0, 0x0

    .line 121
    :cond_3
    :goto_1
    invoke-static {v0}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    sget p2, Lrz0/h;->notification_image:I

    .line 128
    .line 129
    sget v0, Lrz0/g;->default_album_gray:I

    .line 130
    .line 131
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-direct {p0, v0}, Lcom/yolo/music/service/playback/PlaybackService;->loadAlbum(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    sget v0, Lrz0/h;->notification_image:I

    .line 149
    .line 150
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    :goto_2
    sget p2, Lrz0/h;->notification_image:I

    .line 155
    .line 156
    sget v0, Lrz0/g;->default_album_gray:I

    .line 157
    .line 158
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    sget p2, Lrz0/h;->notification_image:I

    .line 163
    .line 164
    sget v0, Lrz0/g;->default_album_gray:I

    .line 165
    .line 166
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    sget p2, Lrz0/h;->notification_image:I

    .line 171
    .line 172
    sget v0, Lrz0/g;->default_album_gray:I

    .line 173
    .line 174
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_3
    if-eqz p3, :cond_a

    .line 178
    .line 179
    sget p2, Lrz0/h;->progressbar:I

    .line 180
    .line 181
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->getDuration()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->getCurrentPosition()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 191
    .line 192
    .line 193
    :cond_a
    return-void
.end method

.method private updateSongNotNewIfNeed(Lcom/yolo/music/model/player/MusicItem;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lcom/yolo/music/model/player/MusicItem;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yolo/music/service/playback/PlaybackService;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "is_new"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v3, Lsz0/a$b;->a:Landroid/net/Uri;

    .line 33
    .line 34
    const-string v5, "data = ?"

    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v3, v2, v5, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaybackListenerList:Landroid/os/RemoteCallbackList;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    if-ge v4, v0, :cond_0

    .line 53
    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaybackListenerList:Landroid/os/RemoteCallbackList;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/yolo/music/service/playback/d;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-interface {v1, v2, p1}, Lcom/yolo/music/service/playback/d;->B0(ILcom/yolo/music/model/player/MusicItem;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v1

    .line 68
    invoke-static {v1}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaybackListenerList:Landroid/os/RemoteCallbackList;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public static bridge synthetic v(Lcom/yolo/music/service/playback/PlaybackService;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yolo/music/service/playback/PlaybackService;->setEqualizerLevels(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Lcom/yolo/music/service/playback/PlaybackService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yolo/music/service/playback/PlaybackService;->setEqualizerMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Lcom/yolo/music/service/playback/PlaybackService;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yolo/music/service/playback/PlaybackService;->setPlayList(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Lcom/yolo/music/service/playback/PlaybackService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yolo/music/service/playback/PlaybackService;->setPlayMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z(Lcom/yolo/music/service/playback/PlaybackService;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yolo/music/service/playback/PlaybackService;->setPlaylistAndPlay(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->playbackServiceShell:Lcom/ucmusic/notindex/PlaybackServiceShell;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mAudioFocusStatus:I

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    const/4 v1, 0x4

    .line 5
    if-eq p1, v0, :cond_7

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    if-eq p1, v0, :cond_6

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlayerManager:Lcom/yolo/music/service/playback/i;

    .line 18
    .line 19
    iget p1, p1, Lcom/yolo/music/service/playback/i;->f:I

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-boolean p1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mIsPlayingWhenLost:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->playOrPause()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlayerManager:Lcom/yolo/music/service/playback/i;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/yolo/music/service/playback/i;->a:Lcom/yolo/music/service/playback/j;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/yolo/music/service/playback/j;->b:Landroid/media/MediaPlayer;

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object p1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaySequenceList:Ljava/util/List;

    .line 49
    .line 50
    if-eqz p1, :cond_8

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-boolean p1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mIsPlayingWhenLost:Z

    .line 60
    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    iget p1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mIndex:I

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/yolo/music/service/playback/PlaybackService;->playMusicAt(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->isPlaying()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput-boolean p1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mIsPlayingWhenLost:Z

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->pauseMusic()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->isPlaying()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput-boolean p1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mIsPlayingWhenLost:Z

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->pauseMusic()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_7
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->isPlaying()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput-boolean p1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mIsPlayingWhenLost:Z

    .line 94
    .line 95
    iget-object p1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlayerManager:Lcom/yolo/music/service/playback/i;

    .line 96
    .line 97
    iget v0, p1, Lcom/yolo/music/service/playback/i;->f:I

    .line 98
    .line 99
    if-ne v0, v1, :cond_8

    .line 100
    .line 101
    iget-object p1, p1, Lcom/yolo/music/service/playback/i;->a:Lcom/yolo/music/service/playback/j;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/yolo/music/service/playback/j;->b:Landroid/media/MediaPlayer;

    .line 104
    .line 105
    const v0, 0x3e4ccccd    # 0.2f

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 109
    .line 110
    .line 111
    :cond_8
    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    new-instance p1, Lcom/yolo/music/service/playback/PlaybackService$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/yolo/music/service/playback/PlaybackService$a;-><init>(Lcom/yolo/music/service/playback/PlaybackService;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public onCompletionCalled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaySequenceList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    if-gt v0, v2, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->getDuration()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v2, 0x7d0

    .line 20
    .line 21
    if-ge v0, v2, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->pauseMusic()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0, v1}, Lcom/yolo/music/service/playback/PlaybackService;->nextMusic(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreate()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/yolo/music/service/playback/PlaybackService;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "audio"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const-string v3, "26880577D3104BE991232DC69CE27605"

    .line 11
    .line 12
    invoke-static {v3}, Lr01/b;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-string v5, "7C7DAB87E7C914F2E9B49C159C5E7937"

    .line 17
    .line 18
    invoke-static {v5, v4}, Lr01/b;->b(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    const-string v4, "859EE2DA18576ACA48CD8638BC27F8E4"

    .line 26
    .line 27
    invoke-static {v4}, Lr01/b;->a(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const-string v9, "DB08B785211BD8640B0B37049C19F9B1"

    .line 32
    .line 33
    invoke-static {v9}, Lr01/b;->a(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-nez v10, :cond_1

    .line 38
    .line 39
    const-string v10, "2"

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    const-string v8, "1"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v8, v10

    .line 47
    :goto_0
    const-string v11, "crash_type"

    .line 48
    .line 49
    const-string v12, "crash_mstate"

    .line 50
    .line 51
    filled-new-array {v11, v10, v12, v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v10, "forced"

    .line 56
    .line 57
    const-string v11, "crash"

    .line 58
    .line 59
    invoke-static {v10, v11, v8}, Lx01/s;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {v5, v2}, Lr01/b;->b(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v2}, Lr01/b;->b(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v9, v2}, Lr01/b;->b(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string v4, "f9c6f5c5609702b96e64ef30fd3abcd2"

    .line 72
    .line 73
    invoke-static {v0, v4, v6, v7}, Lw1/b;->b0(Landroid/content/Context;Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const-string v4, "7b4f3d0ff04223b9f75b8a32bc29cb65"

    .line 77
    .line 78
    invoke-static {v0, v4}, Lw1/b;->K(Landroid/content/Context;Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    cmp-long v5, v8, v6

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    if-lez v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Landroid/media/AudioManager;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v8, v9, v10, v5}, Lx01/s;->l(JZZ)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {v0, v4, v6, v7}, Lw1/b;->b0(Landroid/content/Context;Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    const-string v4, "c4fdd7d401e85be7459a193cf83b4ac9"

    .line 104
    .line 105
    invoke-static {v0, v4}, Lw1/b;->K(Landroid/content/Context;Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    cmp-long v5, v8, v6

    .line 110
    .line 111
    if-lez v5, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroid/media/AudioManager;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v8, v9, v2, v5}, Lx01/s;->l(JZZ)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-static {v0, v4, v6, v7}, Lw1/b;->b0(Landroid/content/Context;Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    const-string v4, "9c587a22ccc4447f815ba9f24cc59655"

    .line 130
    .line 131
    invoke-static {v0, v4}, Lw1/b;->K(Landroid/content/Context;Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    cmp-long v5, v8, v6

    .line 136
    .line 137
    if-lez v5, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Landroid/media/AudioManager;

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v8, v9, v2, v5}, Lx01/s;->m(JZZ)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-static {v0, v4, v6, v7}, Lw1/b;->b0(Landroid/content/Context;Ljava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v10}, Lr01/b;->b(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    :cond_6
    const/4 v0, -0x1

    .line 159
    iput v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mIndex:I

    .line 160
    .line 161
    iput v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mAudioFocusStatus:I

    .line 162
    .line 163
    sget-object v0, Lx01/f;->b:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/media/AudioManager;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mAudioManager:Landroid/media/AudioManager;

    .line 172
    .line 173
    new-instance v0, Lcom/yolo/music/service/playback/i;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lcom/yolo/music/service/playback/i;-><init>(Lcom/yolo/music/service/playback/h;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlayerManager:Lcom/yolo/music/service/playback/i;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/yolo/music/service/playback/i;->d()V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->initRemoteControl()V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->initNotification()V

    .line 187
    .line 188
    .line 189
    new-instance v0, Landroid/content/IntentFilter;

    .line 190
    .line 191
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v1, "PlaybackService.internal.play"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "PlaybackService.internal.pause"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "PlaybackService.internal.stop"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "PlaybackService.internal.next"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "PlaybackService.internal.previous"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v1, "PlaybackService.internal.playorpause"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "PlaybackService.internal.update"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "com.yolo.music.PlaybackService.external.autosleep"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    .line 236
    const/16 v3, 0x21

    .line 237
    .line 238
    if-lt v1, v3, :cond_7

    .line 239
    .line 240
    const/4 v1, 0x2

    .line 241
    goto :goto_1

    .line 242
    :cond_7
    move v1, v2

    .line 243
    :goto_1
    sget-object v3, Lx01/f;->b:Landroid/content/Context;

    .line 244
    .line 245
    iget-object v4, p0, Lcom/yolo/music/service/playback/PlaybackService;->mReceiver:Lcom/yolo/music/service/playback/PlaybackService$PlayBroadcastReceiver;

    .line 246
    .line 247
    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    iput-boolean v2, p0, Lcom/yolo/music/service/playback/PlaybackService;->mHasStartForeground:Z

    .line 251
    .line 252
    const/4 v0, 0x3

    .line 253
    iput v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlayMode:I

    .line 254
    .line 255
    new-instance v0, Lcom/yolo/music/service/playback/PlaybackService$b;

    .line 256
    .line 257
    invoke-direct {v0, p0}, Lcom/yolo/music/service/playback/PlaybackService$b;-><init>(Lcom/yolo/music/service/playback/PlaybackService;)V

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mProgressUpdateAlarm:Lcom/yolo/music/service/playback/PlaybackService$b;

    .line 261
    .line 262
    return-void
.end method

.method public onDestroy()V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yolo/music/service/playback/PlaybackService;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->getCurrentMusicInfo()Lcom/yolo/music/model/player/MusicItem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v5, "9c587a22ccc4447f815ba9f24cc59655"

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    const-string v8, "0bdaf1cf0844f48de1d828bf5bdf1d9d"

    .line 21
    .line 22
    invoke-static {v0, v8}, Lw1/b;->K(Landroid/content/Context;Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    cmp-long v10, v8, v3

    .line 27
    .line 28
    if-lez v10, :cond_0

    .line 29
    .line 30
    sub-long/2addr v6, v8

    .line 31
    invoke-static {v0, v5}, Lw1/b;->K(Landroid/content/Context;Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    add-long/2addr v8, v6

    .line 36
    invoke-static {v0, v5, v8, v9}, Lw1/b;->b0(Landroid/content/Context;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v5, "26880577D3104BE991232DC69CE27605"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static {v5, v6}, Lr01/b;->b(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v5, "859EE2DA18576ACA48CD8638BC27F8E4"

    .line 46
    .line 47
    invoke-static {v5, v6}, Lr01/b;->b(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v6, v2}, Lw1/b;->Y(Landroid/content/Context;ZZ)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lw1/b;->d0(Landroid/content/Context;Lcom/yolo/music/model/player/MusicItem;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const-class v0, Lcom/yolo/music/service/playback/PlaybackService;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlayerManager:Lcom/yolo/music/service/playback/i;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/yolo/music/service/playback/i;->j()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlayerManager:Lcom/yolo/music/service/playback/i;

    .line 66
    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    sget-object v0, Lx01/f;->b:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mReceiver:Lcom/yolo/music/service/playback/PlaybackService$PlayBroadcastReceiver;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mAudioManager:Landroid/media/AudioManager;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0, v2, v3, v4, v1}, Lcom/yolo/music/service/playback/PlaybackService;->updateAndGetPlaybackState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 91
    .line 92
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/p;

    .line 93
    .line 94
    invoke-interface {v0}, Landroid/support/v4/media/session/p;->release()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw v1
.end method

.method public onFilepathChangedForUi(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaybackListenerList:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaybackListenerList:Landroid/os/RemoteCallbackList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/yolo/music/service/playback/d;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lcom/yolo/music/service/playback/d;->Z(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v2

    .line 23
    invoke-static {v2}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaybackListenerList:Landroid/os/RemoteCallbackList;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onMetadataChanged(Lcom/yolo/music/model/player/MusicItem;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/yolo/music/service/playback/PlaybackService;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lw1/b;->c:Lcom/yolo/music/model/player/MusicItem;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lw1/b;->d0(Landroid/content/Context;Lcom/yolo/music/model/player/MusicItem;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lw1/b;->f:Z

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    sput-wide v1, Lw1/b;->e:J

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v1, v0}, Lcom/yolo/music/service/playback/PlaybackService;->updateNotification(ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->recordLastPlay()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "com.yolo.music.PlaybackService.meta.index"

    .line 32
    .line 33
    iget v3, p0, Lcom/yolo/music/service/playback/PlaybackService;->mIndex:I

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaybackListenerList:Landroid/os/RemoteCallbackList;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    if-ge v0, v2, :cond_0

    .line 45
    .line 46
    :try_start_0
    iget-object v3, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaybackListenerList:Landroid/os/RemoteCallbackList;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/yolo/music/service/playback/d;

    .line 53
    .line 54
    invoke-interface {v3, p1, v1}, Lcom/yolo/music/service/playback/d;->e0(Lcom/yolo/music/model/player/MusicItem;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v3

    .line 59
    invoke-static {v3}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaybackListenerList:Landroid/os/RemoteCallbackList;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public onPlayerError(Lcom/yolo/music/model/player/MusicItem;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-direct {p0, p1}, Lcom/yolo/music/service/playback/PlaybackService;->updateSongNotNewIfNeed(Lcom/yolo/music/model/player/MusicItem;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlayErrorList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlayErrorList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaybackListenerList:Landroid/os/RemoteCallbackList;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v7, 0x0

    .line 28
    move v3, v7

    .line 29
    :goto_0
    if-ge v3, v2, :cond_1

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaybackListenerList:Landroid/os/RemoteCallbackList;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/yolo/music/service/playback/d;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/yolo/music/service/playback/d;->D(Lcom/yolo/music/model/player/MusicItem;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaybackListenerList:Landroid/os/RemoteCallbackList;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 53
    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    invoke-direct {p0, v7}, Lcom/yolo/music/service/playback/PlaybackService;->nextMusic(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const-string p3, "not_exist"

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    const-string p3, "size0"

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_3

    .line 75
    .line 76
    new-instance v0, Lcom/uc/browser/statis/j0;

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    move-object v5, p1

    .line 80
    move-object v2, p2

    .line 81
    move-object v3, p4

    .line 82
    move-object v4, p5

    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/uc/browser/statis/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public onPlayerErrorEvent(Lj11/c;)V
    .locals 6

    .line 1
    iget-object v1, p1, Lj11/c;->c:Lcom/yolo/music/model/player/MusicItem;

    .line 2
    .line 3
    iget-object v2, p1, Lj11/c;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v3, p1, Lj11/c;->e:Z

    .line 6
    .line 7
    iget-object v4, p1, Lj11/c;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p1, Lj11/c;->g:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/yolo/music/service/playback/PlaybackService;->onPlayerError(Lcom/yolo/music/model/player/MusicItem;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPlaylistEmpty()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaybackListenerList:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaybackListenerList:Landroid/os/RemoteCallbackList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/yolo/music/service/playback/d;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/yolo/music/service/playback/d;->onPlaylistEmpty()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v2

    .line 23
    invoke-static {v2}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaybackListenerList:Landroid/os/RemoteCallbackList;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public onStatusChanged(I)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "859EE2DA18576ACA48CD8638BC27F8E4"

    .line 7
    .line 8
    const/16 v2, 0x3e9

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq p1, v5, :cond_a

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    if-eq p1, v6, :cond_0

    .line 18
    .line 19
    const/4 v6, 0x5

    .line 20
    if-eq p1, v6, :cond_a

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    iget-object v6, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaySequenceList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaySequenceList:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->getCurrentMusicInfo()Lcom/yolo/music/model/player/MusicItem;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p0}, Lcom/yolo/music/service/playback/PlaybackService;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->getCurrentMusicInfo()Lcom/yolo/music/model/player/MusicItem;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-boolean v9, p0, Lcom/yolo/music/service/playback/PlaybackService;->mAppForground:Z

    .line 47
    .line 48
    sput-object v8, Lw1/b;->c:Lcom/yolo/music/model/player/MusicItem;

    .line 49
    .line 50
    invoke-static {v7, v9, v4}, Lw1/b;->Y(Landroid/content/Context;ZZ)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v5}, Lr01/b;->b(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v1, "audio"

    .line 57
    .line 58
    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/media/AudioManager;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v8}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-string v1, "1"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v1, "0"

    .line 78
    .line 79
    :goto_0
    const-string v8, "key_file_type"

    .line 80
    .line 81
    invoke-static {v7}, Lx01/i;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v9, "headset"

    .line 86
    .line 87
    filled-new-array {v9, v1, v8, v7}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v7, "forced"

    .line 92
    .line 93
    const-string v8, "music_played"

    .line 94
    .line 95
    invoke-static {v7, v8, v1}, Lx01/s;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-boolean v1, Lw1/b;->f:Z

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    sput-wide v7, Lw1/b;->d:J

    .line 107
    .line 108
    :cond_2
    if-eqz v6, :cond_8

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/yolo/music/model/player/MusicItem;->l()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v7, ""

    .line 115
    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    move-object v1, v7

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v6}, Lcom/yolo/music/model/player/MusicItem;->l()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_1
    const-string v8, "55d1401ac3d6d586"

    .line 125
    .line 126
    invoke-virtual {v0, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/yolo/music/model/player/MusicItem;->getTitle()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v8, "unknown"

    .line 134
    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    move-object v1, v8

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {v6}, Lcom/yolo/music/model/player/MusicItem;->getTitle()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_2
    const-string v9, "bdbea3bd9e68d878"

    .line 144
    .line 145
    invoke-virtual {v0, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/yolo/music/model/player/MusicItem;->f()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    invoke-virtual {v6}, Lcom/yolo/music/model/player/MusicItem;->f()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    :goto_3
    const-string v1, "41b4b5456cea55db"

    .line 160
    .line 161
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    move-object v1, v7

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    invoke-virtual {v6}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_4
    const-string v8, "cab30248e6a0703a"

    .line 177
    .line 178
    invoke-virtual {v0, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/yolo/music/model/player/MusicItem;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_7

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    invoke-virtual {v6}, Lcom/yolo/music/model/player/MusicItem;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    :goto_5
    const-string v1, "799d7bfdeeb36813"

    .line 193
    .line 194
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "965143f4f46e0569"

    .line 198
    .line 199
    iget v7, v6, Lcom/yolo/music/model/player/MusicItem;->B:I

    .line 200
    .line 201
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    :cond_8
    iget-object v1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mAudioManager:Landroid/media/AudioManager;

    .line 205
    .line 206
    const/4 v7, 0x3

    .line 207
    invoke-virtual {v1, p0, v7, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iput v1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mAudioFocusStatus:I

    .line 212
    .line 213
    iget-boolean v1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mHasStartForeground:Z

    .line 214
    .line 215
    if-nez v1, :cond_9

    .line 216
    .line 217
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->startYoloForeground()V

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-direct {p0, v5, v4}, Lcom/yolo/music/service/playback/PlaybackService;->updateNotification(ZZ)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 224
    .line 225
    iget-object v5, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlayerManager:Lcom/yolo/music/service/playback/i;

    .line 226
    .line 227
    invoke-virtual {v5}, Lcom/yolo/music/service/playback/i;->c()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    int-to-long v8, v5

    .line 232
    invoke-direct {p0, v7, v8, v9, v3}, Lcom/yolo/music/service/playback/PlaybackService;->updateAndGetPlaybackState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mProgressUpdateAlarm:Lcom/yolo/music/service/playback/PlaybackService$b;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 242
    .line 243
    .line 244
    const-wide/16 v7, 0x3e8

    .line 245
    .line 246
    invoke-virtual {v1, v2, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, v6}, Lcom/yolo/music/service/playback/PlaybackService;->udpateMusicItemStatus(Lcom/yolo/music/model/player/MusicItem;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_a
    invoke-virtual {p0}, Lcom/yolo/music/service/playback/PlaybackService;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-direct {p0}, Lcom/yolo/music/service/playback/PlaybackService;->getCurrentMusicInfo()Lcom/yolo/music/model/player/MusicItem;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    iget-boolean v8, p0, Lcom/yolo/music/service/playback/PlaybackService;->mAppForground:Z

    .line 262
    .line 263
    invoke-static {v1, v4}, Lr01/b;->b(Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    invoke-static {v6, v8, v5}, Lw1/b;->Y(Landroid/content/Context;ZZ)V

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v7}, Lw1/b;->d0(Landroid/content/Context;Lcom/yolo/music/model/player/MusicItem;)V

    .line 270
    .line 271
    .line 272
    if-ne p1, v5, :cond_b

    .line 273
    .line 274
    iget-object v1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 275
    .line 276
    iget-object v6, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlayerManager:Lcom/yolo/music/service/playback/i;

    .line 277
    .line 278
    invoke-virtual {v6}, Lcom/yolo/music/service/playback/i;->c()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    int-to-long v6, v6

    .line 283
    invoke-direct {p0, v5, v6, v7, v3}, Lcom/yolo/music/service/playback/PlaybackService;->updateAndGetPlaybackState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_b
    iget-object v1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 292
    .line 293
    iget-object v5, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlayerManager:Lcom/yolo/music/service/playback/i;

    .line 294
    .line 295
    invoke-virtual {v5}, Lcom/yolo/music/service/playback/i;->c()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    int-to-long v5, v5

    .line 300
    const/4 v7, 0x2

    .line 301
    invoke-direct {p0, v7, v5, v6, v3}, Lcom/yolo/music/service/playback/PlaybackService;->updateAndGetPlaybackState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 306
    .line 307
    .line 308
    :goto_6
    iget-boolean v1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mHasStartForeground:Z

    .line 309
    .line 310
    if-eqz v1, :cond_c

    .line 311
    .line 312
    invoke-direct {p0, v4, v4}, Lcom/yolo/music/service/playback/PlaybackService;->updateNotification(ZZ)V

    .line 313
    .line 314
    .line 315
    :cond_c
    iget-object v1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mProgressUpdateAlarm:Lcom/yolo/music/service/playback/PlaybackService$b;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 318
    .line 319
    .line 320
    :goto_7
    iget-object v1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaybackListenerList:Landroid/os/RemoteCallbackList;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    :goto_8
    if-ge v4, v1, :cond_d

    .line 327
    .line 328
    :try_start_0
    iget-object v2, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaybackListenerList:Landroid/os/RemoteCallbackList;

    .line 329
    .line 330
    invoke-virtual {v2, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lcom/yolo/music/service/playback/d;

    .line 335
    .line 336
    invoke-interface {v2, p1, v0}, Lcom/yolo/music/service/playback/d;->L0(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :catch_0
    move-exception v2

    .line 341
    invoke-static {v2}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_d
    iget-object p1, p0, Lcom/yolo/music/service/playback/PlaybackService;->mPlaybackListenerList:Landroid/os/RemoteCallbackList;

    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    return-void
.end method
