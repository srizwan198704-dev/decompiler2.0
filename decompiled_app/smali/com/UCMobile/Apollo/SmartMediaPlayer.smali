.class public Lcom/UCMobile/Apollo/SmartMediaPlayer;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;,
        Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;,
        Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;,
        Lcom/UCMobile/Apollo/SmartMediaPlayer$OnTimedTextListener;,
        Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;,
        Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;,
        Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;,
        Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;,
        Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreloadListener;,
        Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;,
        Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;,
        Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;,
        Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;,
        Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;,
        Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "apolloSmartMediaPlayer"


# instance fields
.field private _context:Landroid/content/Context;

.field private _dataSource:Ljava/lang/String;

.field private _extListener:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

.field private _headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _onBufferingUpdateListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

.field private _onCachedPositionsListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

.field private _onCompletionListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

.field private _onErrorListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

.field private _onInfoListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

.field private _onPlayerDeterminedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

.field private _onPreparedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

.field private _onSeekCompleteListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;

.field private _onVideoSizeChangedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;

.field private _playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

.field private _r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

.field private _r2MediaPlayerEventListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;

.field private _r2MediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

.field private _systemMediaPlayer:Landroid/media/MediaPlayer;

.field private _systemMediaPlayerEventListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;

.field private _systemMediaPlayerPreparing:Z

.field private _systemMediaPlayerPreparingAsync:Z

.field private _systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

.field private mSubtitleHelper:Lcom/UCMobile/Apollo/text/SubtitleHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 8
    .line 9
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->TBD:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerPreparing:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerPreparingAsync:Z

    .line 19
    .line 20
    new-instance v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;-><init>(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerEventListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;

    .line 26
    .line 27
    new-instance v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;-><init>(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayerEventListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;

    .line 33
    .line 34
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_dataSource:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_headers:Ljava/util/Map;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onInfoListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onErrorListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onBufferingUpdateListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onPreparedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onSeekCompleteListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onVideoSizeChangedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onCompletionListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onPlayerDeterminedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_extListener:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onCachedPositionsListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_context:Landroid/content/Context;

    .line 63
    .line 64
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_setSystemMediaPlayerEventListeners()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_initializeSystemMediaPlayerStatus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 81
    .line 82
    :goto_0
    invoke-static {p1}, Lcom/UCMobile/Apollo/MediaPlayer;->create(Landroid/content/Context;)Lcom/UCMobile/Apollo/MediaPlayer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_setR2MediaPlayerEventListeners()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_initializeR2MediaPlayerStatus()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->isInitSuccess()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const-string v0, "apolloSmartMediaPlayer"

    .line 99
    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    const-string p1, "apollo init sucess"

    .line 103
    .line 104
    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    const-string p1, "apollo init failed"

    .line 113
    .line 114
    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 120
    .line 121
    :goto_1
    return-void
.end method

.method private _initializeR2MediaPlayerStatus()V
    .locals 1

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->TBD:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 4
    .line 5
    return-void
.end method

.method private _initializeSystemMediaPlayerStatus()V
    .locals 1

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->TBD:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerPreparingAsync:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerPreparing:Z

    .line 9
    .line 10
    return-void
.end method

.method private _setR2MediaPlayerEventListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayerEventListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnBufferingUpdateListener(Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayerEventListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnCompletionListener(Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayerEventListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnErrorListener(Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayerEventListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnInfoListener(Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayerEventListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnPreparedListener(Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayerEventListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnSeekCompleteListener(Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayerEventListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnVideoSizeChangedListener(Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayerEventListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setExternalValueListener(Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayerEventListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnCachedPositionsListener(Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method private _setSystemMediaPlayerEventListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerEventListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerEventListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerEventListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerEventListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerEventListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerEventListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerEventListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private _simulateSystemMediaPlayerPrepare()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/UCMobile/Apollo/PreparingSimulator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/UCMobile/Apollo/PreparingSimulator;-><init>(Landroid/media/MediaPlayer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/PreparingSimulator;->prepare()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onBufferingUpdateListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerPreparing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/UCMobile/Apollo/SmartMediaPlayer;Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lcom/UCMobile/Apollo/SmartMediaPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerPreparing:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onPreparedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onSeekCompleteListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onVideoSizeChangedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_extListener:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onCachedPositionsListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerPreparingAsync:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/UCMobile/Apollo/SmartMediaPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerPreparingAsync:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/UCMobile/Apollo/SmartMediaPlayer;Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;)Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onCompletionListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onErrorListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onInfoListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onPlayerDeterminedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/UCMobile/Apollo/SmartMediaPlayer;Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;)Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 2
    .line 3
    return-object p1
.end method

.method public static create(Landroid/content/Context;Landroid/net/Uri;Landroid/view/SurfaceHolder;)Lcom/UCMobile/Apollo/SmartMediaPlayer;
    .locals 1

    .line 5
    :try_start_0
    new-instance v0, Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 7
    invoke-virtual {v0, p2}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 8
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Landroid/view/SurfaceHolder;)Lcom/UCMobile/Apollo/SmartMediaPlayer;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 4
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getGlobalOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getGlobalOption(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getGlobalOptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getGlobalOptions()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private pauseSubtitle()V
    .locals 2

    .line 1
    const-string v0, "apolloSmartMediaPlayer"

    .line 2
    .line 3
    const-string v1, "pauseSubtitle()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->mSubtitleHelper:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->pause()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setGlobalOptions(Ljava/util/Map;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->setGlobalOptions(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private stopSubtitle()V
    .locals 2

    .line 1
    const-string v0, "apolloSmartMediaPlayer"

    .line 2
    .line 3
    const-string/jumbo v1, "stopSubtitle()"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->mSubtitleHelper:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->stop()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->mSubtitleHelper:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public getAllApolloSetting()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "{}"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getApolloSetting(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getOption(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getAudioTrackTitles()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 2
    .line 3
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getAudioTrackTitles()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    return-object v2
.end method

.method public getAverageFPS()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 2
    .line 3
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getAverageFPS()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getCurrentAudioTrackIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 2
    .line 3
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getAudioTrackIndex()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public getCurrentFrame()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getVideoWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getVideoHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getCurrentVideoFrame(II)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 3
    .line 4
    sget-object v2, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    return v0

    .line 15
    :catch_0
    :try_start_2
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    sget-object v2, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/UCMobile/Apollo/MediaPlayer;->getCurrentPosition()I

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 30
    :catch_1
    :cond_1
    return v0
.end method

.method public getCurrentVideoFrame(II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 2
    .line 3
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    if-gtz p2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getVideoWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/UCMobile/Apollo/MediaPlayer;->getVideoHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->getCurrentVideoFrame(II)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public getDefaultApolloSetting(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getDuration()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 2
    .line 3
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return v0

    .line 15
    :catch_0
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getDuration()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method public getFPS()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 2
    .line 3
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getFPS()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getGeneralOption(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->getGeneralOption(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->getOption(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string p1, ""

    .line 11
    .line 12
    return-object p1
.end method

.method public getOptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getOptions()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getPlayableDuration()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 2
    .line 3
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getPlayableDuration()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getPlayerType()Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 2
    .line 3
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return v0

    .line 15
    :catch_0
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getVideoHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method public getVideoWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 2
    .line 3
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return v0

    .line 15
    :catch_0
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getVideoWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method public isPlaying()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 3
    .line 4
    sget-object v2, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    return v0

    .line 15
    :catch_0
    :try_start_2
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    sget-object v2, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/UCMobile/Apollo/MediaPlayer;->isPlaying()Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 30
    :catch_1
    :cond_1
    return v0
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 2
    .line 3
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->pause()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public prepare()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 2
    .line 3
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_dataSource:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_headers:Ljava/util/Map;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_headers:Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_0
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    :goto_1
    :try_start_1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_simulateSystemMediaPlayerPrepare()V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    return-void

    .line 64
    :catch_1
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :catch_2
    move-exception v0

    .line 67
    goto :goto_3

    .line 68
    :goto_2
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 71
    .line 72
    throw v0

    .line 73
    :goto_3
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    sget-object v2, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 79
    .line 80
    if-ne v0, v2, :cond_3

    .line 81
    .line 82
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 89
    .line 90
    .line 91
    :try_start_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_dataSource:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_headers:Ljava/util/Map;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->prepare()V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 108
    .line 109
    return-void

    .line 110
    :catch_3
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :catch_4
    move-exception v0

    .line 113
    goto :goto_5

    .line 114
    :goto_4
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 115
    .line 116
    iput-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 117
    .line 118
    throw v0

    .line 119
    :goto_5
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 120
    .line 121
    iput-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 122
    .line 123
    throw v0

    .line 124
    :cond_3
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->isInitSuccess()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 135
    .line 136
    sget-object v3, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 137
    .line 138
    if-eq v2, v3, :cond_6

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    iput-boolean v2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerPreparing:Z

    .line 142
    .line 143
    :try_start_3
    iget-object v2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_headers:Ljava/util/Map;

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    iget-object v2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_dataSource:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_4
    iget-object v2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_context:Landroid/content/Context;

    .line 154
    .line 155
    iget-object v3, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_dataSource:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v4, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_headers:Ljava/util/Map;

    .line 162
    .line 163
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    :goto_6
    invoke-direct {p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_simulateSystemMediaPlayerPrepare()V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onPlayerDeterminedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-interface {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;->onPlayerDetermined(Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    iput-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :catch_5
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 186
    .line 187
    :goto_7
    const/4 v0, 0x0

    .line 188
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerPreparing:Z

    .line 189
    .line 190
    :cond_6
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 191
    .line 192
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 193
    .line 194
    if-ne v0, v1, :cond_7

    .line 195
    .line 196
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 197
    .line 198
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->isInitSuccess()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 208
    .line 209
    sget-object v2, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 210
    .line 211
    if-ne v0, v2, :cond_9

    .line 212
    .line 213
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    iget-object v3, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_dataSource:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v4, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_headers:Ljava/util/Map;

    .line 220
    .line 221
    invoke-virtual {v0, v3, v4}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->prepare()V

    .line 227
    .line 228
    .line 229
    iput-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 230
    .line 231
    iput-object v2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 232
    .line 233
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onPlayerDeterminedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 238
    .line 239
    invoke-interface {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;->onPlayerDetermined(Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 243
    .line 244
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 245
    .line 246
    return-void

    .line 247
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 248
    .line 249
    const-string v1, "No player can handle this video."

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0
.end method

.method public prepareAsync()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 2
    .line 3
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "apolloSmartMediaPlayer"

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->reset()V

    .line 17
    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerPreparingAsync:Z

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_headers:Ljava/util/Map;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_dataSource:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_context:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_dataSource:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v4, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_headers:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v2, "prepareAsync()  Exception:"

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v3, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v3, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_1
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 104
    .line 105
    if-ne v0, v1, :cond_2

    .line 106
    .line 107
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 110
    .line 111
    :try_start_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_1
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 120
    .line 121
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_dataSource:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_headers:Ljava/util/Map;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->prepareAsync()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :catch_2
    move-exception v0

    .line 137
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_2
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->isInitSuccess()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 154
    .line 155
    sget-object v4, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 156
    .line 157
    if-eq v1, v4, :cond_4

    .line 158
    .line 159
    :try_start_3
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_headers:Ljava/util/Map;

    .line 160
    .line 161
    if-nez v1, :cond_3

    .line 162
    .line 163
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_dataSource:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catch_3
    move-exception v0

    .line 170
    goto :goto_4

    .line 171
    :cond_3
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_context:Landroid/content/Context;

    .line 172
    .line 173
    iget-object v4, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_dataSource:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v5, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_headers:Ljava/util/Map;

    .line 180
    .line 181
    invoke-virtual {v0, v1, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    iput-boolean v2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerPreparingAsync:Z

    .line 185
    .line 186
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v2, "Exception in trying system player: "

    .line 195
    .line 196
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v3, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerPreparingAsync:Z

    .line 215
    .line 216
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 217
    .line 218
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 219
    .line 220
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 223
    .line 224
    .line 225
    :cond_4
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->isInitSuccess()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 232
    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    :try_start_4
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_dataSource:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_headers:Ljava/util/Map;

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->prepareAsync()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 245
    .line 246
    .line 247
    :goto_5
    return-void

    .line 248
    :catch_4
    move-exception v0

    .line 249
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string v1, "No player."

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->stopSubtitle()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->release()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public removeAllApolloSetting()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public removeApolloSetting(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->reset()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_initializeSystemMediaPlayerStatus()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_initializeR2MediaPlayerStatus()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 29
    .line 30
    return-void
.end method

.method public seekTo(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 2
    .line 3
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    sget-object p1, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->seekTo(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setApolloSetting(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setApolloSettings(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public setCurrentAudioTrackIndex(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 2
    .line 3
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setAudioTrack(I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_dataSource:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_headers:Ljava/util/Map;

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 6
    .line 7
    sget-object v2, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 28
    .line 29
    sget-object v2, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 30
    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 34
    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public setExternalValueListener(Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_extListener:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    .line 2
    .line 3
    return-void
.end method

.method public setGeneralOption(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string/jumbo v0, "ro.instance.start_subtitle"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_context:Landroid/content/Context;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "apolloSmartMediaPlayer"

    .line 16
    .line 17
    const-string v0, "_context is null"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast p2, Ljava/util/Map;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_context:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer$1;-><init>(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1, v0}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->createSubtitle(Ljava/util/Map;Landroid/content/Context;Lcom/UCMobile/Apollo/text/PlayerPositionProvider;)Lcom/UCMobile/Apollo/text/SubtitleHelper;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->mSubtitleHelper:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->getSubtitleView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    return-object v1

    .line 45
    :cond_2
    const-string/jumbo v0, "ro.instance.pause_subtitle"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->mSubtitleHelper:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->pause()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-object v1

    .line 62
    :cond_4
    const-string/jumbo v0, "ro.instance.stop_subtitle"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->mSubtitleHelper:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->stop()V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-object v1

    .line 79
    :cond_6
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->setGeneralOption(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_7
    return-object v1
.end method

.method public setInitPlaybackTime(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 6
    .line 7
    sget-object v2, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setInitPlaybackTime(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onBufferingUpdateListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnCachedPositionsListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onCachedPositionsListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnCompletionListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onCompletionListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnErrorListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onErrorListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnInfoListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onInfoListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPlayerDeterminedListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onPlayerDeterminedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPreparedListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onPreparedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onSeekCompleteListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onVideoSizeChangedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public setOptions(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOptions(Ljava/util/Map;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public setPlayerType(Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->isInitSuccess()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 17
    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setStatisticHelper(Lcom/UCMobile/Apollo/IVideoStatistic;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setStatisticHelper(Lcom/UCMobile/Apollo/IVideoStatistic;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 6
    .line 7
    sget-object v2, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 28
    .line 29
    sget-object v2, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 30
    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 34
    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->setVolume(FF)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 2
    .line 3
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->uploadApolloInitFailStatIfNeed()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->start()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 2
    .line 3
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->stop()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
