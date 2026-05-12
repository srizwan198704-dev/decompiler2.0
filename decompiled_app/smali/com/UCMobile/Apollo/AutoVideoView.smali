.class public Lcom/UCMobile/Apollo/AutoVideoView;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/AutoVideoView$PlayerTypeDetectionPreparedListener;,
        Lcom/UCMobile/Apollo/AutoVideoView$PlayerTypeDeterminedCallback;,
        Lcom/UCMobile/Apollo/AutoVideoView$Size;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AutoVideoView"

.field public static final VIDEO_SCALING_MODE_ASPECT_FILL:I = 0x1

.field public static final VIDEO_SCALING_MODE_ASPECT_FIT:I = 0x0

.field public static final VIDEO_SCALING_MODE_FORCE_16x9:I = 0x4

.field public static final VIDEO_SCALING_MODE_FORCE_4x3:I = 0x5

.field public static final VIDEO_SCALING_MODE_MAX:I = 0x5

.field public static final VIDEO_SCALING_MODE_MIN:I = 0x0

.field public static final VIDEO_SCALING_MODE_ORIGINAL:I = 0x3

.field public static final VIDEO_SCALING_MODE_STRETCH_FILL:I = 0x2


# instance fields
.field _completionListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

.field private _currentVideoView:Lcom/UCMobile/Apollo/VideoView;

.field private _detectedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

.field _errorListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

.field private _hVideoView:Lcom/UCMobile/Apollo/VideoView;

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

.field _infoListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

.field private _layoutSize:Lcom/UCMobile/Apollo/AutoVideoView$Size;

.field private _mediaController:Landroid/widget/MediaController;

.field private _playerTypeDetected:Z

.field _preparedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

.field private _sVideoView:Lcom/UCMobile/Apollo/VideoView;

.field private _seekToTime:I

.field private _uri:Landroid/net/Uri;

.field private _userSpecifiedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

.field private _videoScalingMode:I

.field _videoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_hVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 3
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_sVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 4
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 5
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_mediaController:Landroid/widget/MediaController;

    .line 6
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_userSpecifiedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 7
    iput-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_detectedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_playerTypeDetected:Z

    .line 9
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_uri:Landroid/net/Uri;

    .line 10
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_headers:Ljava/util/Map;

    .line 11
    iput v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_seekToTime:I

    .line 12
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_completionListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    .line 13
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_errorListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    .line 14
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_infoListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    .line 15
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_preparedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    .line 16
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_videoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

    .line 17
    iput v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_videoScalingMode:I

    .line 18
    new-instance p1, Lcom/UCMobile/Apollo/AutoVideoView$Size;

    invoke-direct {p1, p0}, Lcom/UCMobile/Apollo/AutoVideoView$Size;-><init>(Lcom/UCMobile/Apollo/AutoVideoView;)V

    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_layoutSize:Lcom/UCMobile/Apollo/AutoVideoView$Size;

    .line 19
    invoke-direct {p0}, Lcom/UCMobile/Apollo/AutoVideoView;->_createVideoViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_hVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 22
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_sVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 23
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 24
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_mediaController:Landroid/widget/MediaController;

    .line 25
    sget-object p2, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object p2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_userSpecifiedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 26
    iput-object p2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_detectedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_playerTypeDetected:Z

    .line 28
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_uri:Landroid/net/Uri;

    .line 29
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_headers:Ljava/util/Map;

    .line 30
    iput p2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_seekToTime:I

    .line 31
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_completionListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    .line 32
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_errorListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    .line 33
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_infoListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    .line 34
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_preparedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    .line 35
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_videoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

    .line 36
    iput p2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_videoScalingMode:I

    .line 37
    new-instance p1, Lcom/UCMobile/Apollo/AutoVideoView$Size;

    invoke-direct {p1, p0}, Lcom/UCMobile/Apollo/AutoVideoView$Size;-><init>(Lcom/UCMobile/Apollo/AutoVideoView;)V

    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_layoutSize:Lcom/UCMobile/Apollo/AutoVideoView$Size;

    .line 38
    invoke-direct {p0}, Lcom/UCMobile/Apollo/AutoVideoView;->_createVideoViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_hVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 41
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_sVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 42
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 43
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_mediaController:Landroid/widget/MediaController;

    .line 44
    sget-object p2, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object p2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_userSpecifiedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 45
    iput-object p2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_detectedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    const/4 p2, 0x0

    .line 46
    iput-boolean p2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_playerTypeDetected:Z

    .line 47
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_uri:Landroid/net/Uri;

    .line 48
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_headers:Ljava/util/Map;

    .line 49
    iput p2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_seekToTime:I

    .line 50
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_completionListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    .line 51
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_errorListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    .line 52
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_infoListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    .line 53
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_preparedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    .line 54
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_videoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

    .line 55
    iput p2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_videoScalingMode:I

    .line 56
    new-instance p1, Lcom/UCMobile/Apollo/AutoVideoView$Size;

    invoke-direct {p1, p0}, Lcom/UCMobile/Apollo/AutoVideoView$Size;-><init>(Lcom/UCMobile/Apollo/AutoVideoView;)V

    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_layoutSize:Lcom/UCMobile/Apollo/AutoVideoView$Size;

    .line 57
    invoke-direct {p0}, Lcom/UCMobile/Apollo/AutoVideoView;->_createVideoViews()V

    return-void
.end method

.method private _calcScaledSizeByHeightConstraint(III)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_videoScalingMode:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    move p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    mul-int/lit8 p1, p3, 0x4

    .line 24
    .line 25
    div-int/2addr p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    mul-int/lit8 p1, p3, 0x10

    .line 28
    .line 29
    div-int/lit8 p1, p1, 0x9

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    mul-int/2addr p1, p3

    .line 33
    div-int/2addr p1, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_layoutSize:Lcom/UCMobile/Apollo/AutoVideoView$Size;

    .line 36
    .line 37
    invoke-virtual {p3, p1, p2}, Lcom/UCMobile/Apollo/AutoVideoView$Size;->set(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private _calcScaledSizeByWidthConstraint(III)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_videoScalingMode:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    if-eq v0, p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    :goto_0
    move p1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    mul-int/lit8 p2, p3, 0x3

    .line 24
    .line 25
    div-int/2addr p2, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    mul-int/lit8 p1, p3, 0x9

    .line 28
    .line 29
    div-int/lit8 p2, p1, 0x10

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    mul-int/2addr p2, p3

    .line 33
    div-int/2addr p2, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_layoutSize:Lcom/UCMobile/Apollo/AutoVideoView$Size;

    .line 36
    .line 37
    invoke-virtual {p3, p1, p2}, Lcom/UCMobile/Apollo/AutoVideoView$Size;->set(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private _calcVideoViewSize(IIII)Lcom/UCMobile/Apollo/AutoVideoView$Size;
    .locals 2

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_videoScalingMode:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_9

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq v0, p1, :cond_2

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    if-eq v0, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    move p2, p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    mul-int/lit8 p2, p4, 0x4

    .line 24
    .line 25
    mul-int/lit8 v0, p3, 0x3

    .line 26
    .line 27
    if-ge p2, v0, :cond_1

    .line 28
    .line 29
    div-int/lit8 p1, p2, 0x3

    .line 30
    .line 31
    :goto_0
    move p2, p4

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    div-int/lit8 p2, v0, 0x4

    .line 34
    .line 35
    :goto_1
    move p1, p3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    mul-int/lit8 p1, p4, 0x10

    .line 38
    .line 39
    mul-int/lit8 p2, p3, 0x9

    .line 40
    .line 41
    if-ge p1, p2, :cond_3

    .line 42
    .line 43
    div-int/lit8 p1, p1, 0x9

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    div-int/lit8 p2, p2, 0x10

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move p1, p3

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    mul-int v0, p1, p4

    .line 52
    .line 53
    mul-int v1, p3, p2

    .line 54
    .line 55
    if-ge v0, v1, :cond_6

    .line 56
    .line 57
    div-int p2, v1, p1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    div-int p1, v0, p2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    mul-int v0, p1, p4

    .line 64
    .line 65
    mul-int v1, p3, p2

    .line 66
    .line 67
    if-ge v0, v1, :cond_8

    .line 68
    .line 69
    div-int p1, v0, p2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    div-int p2, v1, p1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_9
    :goto_2
    new-instance p3, Lcom/UCMobile/Apollo/AutoVideoView$Size;

    .line 76
    .line 77
    invoke-direct {p3, p0, p1, p2}, Lcom/UCMobile/Apollo/AutoVideoView$Size;-><init>(Lcom/UCMobile/Apollo/AutoVideoView;II)V

    .line 78
    .line 79
    .line 80
    return-object p3
.end method

.method private _createVideoViews()V
    .locals 2

    .line 1
    new-instance v0, Lcom/UCMobile/Apollo/VideoView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/UCMobile/Apollo/VideoView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_hVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 11
    .line 12
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/VideoView;->setPlayerType(Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/UCMobile/Apollo/VideoView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lcom/UCMobile/Apollo/VideoView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_sVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 27
    .line 28
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/VideoView;->setPlayerType(Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private _determinePlayerType()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_uri:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "_detrminePlayerType: uri = "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_uri:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", user specified "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_userSpecifiedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "AutoVideoView"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_userSpecifiedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 39
    .line 40
    sget-object v2, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 41
    .line 42
    if-ne v0, v2, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_uri:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string/jumbo v3, "rtsp://"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_detectedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v0, v3}, Lcom/UCMobile/Apollo/SmartMediaPlayer;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setPlayerType(Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_uri:Landroid/net/Uri;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_headers:Ljava/util/Map;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3, v4}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/UCMobile/Apollo/AutoVideoView$1;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Lcom/UCMobile/Apollo/AutoVideoView$1;-><init>(Lcom/UCMobile/Apollo/AutoVideoView;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setOnErrorListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/UCMobile/Apollo/AutoVideoView$PlayerTypeDetectionPreparedListener;

    .line 96
    .line 97
    new-instance v3, Lcom/UCMobile/Apollo/AutoVideoView$2;

    .line 98
    .line 99
    invoke-direct {v3, p0}, Lcom/UCMobile/Apollo/AutoVideoView$2;-><init>(Lcom/UCMobile/Apollo/AutoVideoView;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, p0, v3}, Lcom/UCMobile/Apollo/AutoVideoView$PlayerTypeDetectionPreparedListener;-><init>(Lcom/UCMobile/Apollo/AutoVideoView;Lcom/UCMobile/Apollo/AutoVideoView$PlayerTypeDeterminedCallback;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setOnPreparedListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    const-string v2, "_determinePlayerType: Exception raised in detection"

    .line 113
    .line 114
    invoke-static {v1, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 118
    .line 119
    iput-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_detectedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_errorListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    const/4 v2, -0x2

    .line 126
    const/4 v3, -0x1

    .line 127
    invoke-interface {v1, v0, v2, v3}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;->onError(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->release()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iput-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_detectedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_playerTypeDetected:Z

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/AutoVideoView;->_setCurrentVideoViewAndStart()V

    .line 140
    .line 141
    .line 142
    :goto_0
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_playerTypeDetected:Z

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_detectedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 147
    .line 148
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 149
    .line 150
    if-ne v0, v1, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    :goto_1
    return-void

    .line 154
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, v0}, Lcom/UCMobile/Apollo/AutoVideoView;->_setCurrentVideoView(Lcom/UCMobile/Apollo/VideoView;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private _setCurrentVideoView(Lcom/UCMobile/Apollo/VideoView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000(Lcom/UCMobile/Apollo/AutoVideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_detectedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/UCMobile/Apollo/AutoVideoView;Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_detectedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lcom/UCMobile/Apollo/AutoVideoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_playerTypeDetected:Z

    .line 2
    .line 3
    return p1
.end method

.method public static getApiVersion()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/VideoView;->getApiVersion()I

    move-result v0

    return v0
.end method

.method public static getApiVersion(Landroid/content/Context;)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/UCMobile/Apollo/VideoView;->getApiVersion(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getVersionString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/VideoView;->getVersionString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVersionString(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/UCMobile/Apollo/VideoView;->getVersionString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _setCurrentVideoViewAndStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_detectedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 2
    .line 3
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_hVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/UCMobile/Apollo/AutoVideoView;->_setCurrentVideoView(Lcom/UCMobile/Apollo/VideoView;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_sVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/UCMobile/Apollo/AutoVideoView;->_setCurrentVideoView(Lcom/UCMobile/Apollo/VideoView;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_mediaController:Landroid/widget/MediaController;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/UCMobile/Apollo/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_preparedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/UCMobile/Apollo/VideoView;->setOnPreparedListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_errorListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/UCMobile/Apollo/VideoView;->setOnErrorListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_infoListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/UCMobile/Apollo/VideoView;->setOnInfoListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_completionListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/UCMobile/Apollo/VideoView;->setOnCompletionListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_videoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/UCMobile/Apollo/VideoView;->setStatisticHelper(Lcom/UCMobile/Apollo/IVideoStatistic;)V

    .line 74
    .line 75
    .line 76
    :cond_7
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_uri:Landroid/net/Uri;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_headers:Ljava/util/Map;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/UCMobile/Apollo/VideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "PlayerType is "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_userSpecifiedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", _currentVideoView "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", h "

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_hVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", s "

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_sVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "AutoVideoView"

    .line 132
    .line 133
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/AutoVideoView;->start()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public canPause()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->canPause()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->canSeekBackward()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->canSeekForward()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->getAudioSessionId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getAudioTrackTitles()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->getAudioTrackTitles()[Ljava/lang/String;

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

.method public getAverageFPS()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_sVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/UCMobile/Apollo/VideoView;->getAverageFPS()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->getBufferPercentage()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getCurrentAudioTrackIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->getCurrentAudioTrackIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->getCurrentPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getCurrentVideoFrame(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/VideoView;->getCurrentVideoFrame(II)Landroid/graphics/Bitmap;

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

.method public getCurrentVideoView()Lcom/UCMobile/Apollo/VideoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->getDuration()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getFPS()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_sVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/UCMobile/Apollo/VideoView;->getFPS()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getPlayerType()Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_playerTypeDetected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_detectedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_userSpecifiedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 9
    .line 10
    return-object v0
.end method

.method public getVideoScalingMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_videoScalingMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoView()Lcom/UCMobile/Apollo/VideoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_sVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sub-int/2addr p4, p2

    .line 36
    sub-int/2addr p5, p3

    .line 37
    invoke-direct {p0, p1, v1, p4, p5}, Lcom/UCMobile/Apollo/AutoVideoView;->_calcVideoViewSize(IIII)Lcom/UCMobile/Apollo/AutoVideoView$Size;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/AutoVideoView$Size;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    sub-int p2, p4, p2

    .line 46
    .line 47
    div-int/lit8 p2, p2, 0x2

    .line 48
    .line 49
    new-instance p3, Ljava/util/Random;

    .line 50
    .line 51
    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Ljava/util/Random;->nextInt(I)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    add-int/2addr p3, p2

    .line 61
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/AutoVideoView$Size;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    sub-int p2, p5, p2

    .line 66
    .line 67
    div-int/lit8 p2, p2, 0x2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/AutoVideoView$Size;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr p4, v0

    .line 74
    div-int/lit8 p4, p4, 0x2

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/AutoVideoView$Size;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr p5, p1

    .line 81
    div-int/lit8 p5, p5, 0x2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 84
    .line 85
    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 90
    .line 91
    sub-int/2addr p4, p2

    .line 92
    sub-int/2addr p5, p3

    .line 93
    invoke-virtual {p1, v0, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v0, :cond_a

    .line 34
    .line 35
    if-gtz v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/high16 v4, 0x40000000    # 2.0f

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_layoutSize:Lcom/UCMobile/Apollo/AutoVideoView$Size;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/UCMobile/Apollo/AutoVideoView$Size;->set(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-ne v3, v4, :cond_3

    .line 68
    .line 69
    invoke-direct {p0, v0, v1, p2}, Lcom/UCMobile/Apollo/AutoVideoView;->_calcScaledSizeByHeightConstraint(III)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-direct {p0, v0, v1, p1}, Lcom/UCMobile/Apollo/AutoVideoView;->_calcScaledSizeByHeightConstraint(III)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    if-ne v2, v4, :cond_7

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    invoke-direct {p0, v0, v1, p1}, Lcom/UCMobile/Apollo/AutoVideoView;->_calcScaledSizeByWidthConstraint(III)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    if-ne v3, v4, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_layoutSize:Lcom/UCMobile/Apollo/AutoVideoView$Size;

    .line 92
    .line 93
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/AutoVideoView$Size;->set(II)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/UCMobile/Apollo/AutoVideoView;->_calcVideoViewSize(IIII)Lcom/UCMobile/Apollo/AutoVideoView$Size;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_layoutSize:Lcom/UCMobile/Apollo/AutoVideoView$Size;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/AutoVideoView$Size;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {v1, p1, p2}, Lcom/UCMobile/Apollo/AutoVideoView$Size;->set(II)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    if-nez v3, :cond_8

    .line 116
    .line 117
    invoke-direct {p0, v0, v1, p1}, Lcom/UCMobile/Apollo/AutoVideoView;->_calcScaledSizeByWidthConstraint(III)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    if-ne v3, v4, :cond_9

    .line 122
    .line 123
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_layoutSize:Lcom/UCMobile/Apollo/AutoVideoView$Size;

    .line 124
    .line 125
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/AutoVideoView$Size;->set(II)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/UCMobile/Apollo/AutoVideoView;->_calcVideoViewSize(IIII)Lcom/UCMobile/Apollo/AutoVideoView$Size;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_layoutSize:Lcom/UCMobile/Apollo/AutoVideoView$Size;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/AutoVideoView$Size;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {v1, p1, p2}, Lcom/UCMobile/Apollo/AutoVideoView$Size;->set(II)V

    .line 144
    .line 145
    .line 146
    :goto_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_layoutSize:Lcom/UCMobile/Apollo/AutoVideoView$Size;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/AutoVideoView$Size;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget-object p2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_layoutSize:Lcom/UCMobile/Apollo/AutoVideoView$Size;

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/UCMobile/Apollo/AutoVideoView$Size;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_a
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resolveAdjustedSize(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/VideoView;->resolveAdjustedSize(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->resume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/VideoView;->seekTo(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_seekToTime:I

    .line 10
    .line 11
    return-void
.end method

.method public setCurrentAudioTrackIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/VideoView;->setCurrentAudioTrackIndex(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setInitPlaybackTime(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/VideoView;->setInitPlaybackTime(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMediaController(Landroid/widget/MediaController;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_mediaController:Landroid/widget/MediaController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOnCompletionListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_completionListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/VideoView;->setOnCompletionListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOnErrorListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_errorListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/VideoView;->setOnErrorListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOnInfoListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_infoListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/VideoView;->setOnInfoListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOnPreparedListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_preparedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/VideoView;->setOnPreparedListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPlayerType(Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_userSpecifiedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_userSpecifiedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_detectedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 9
    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_playerTypeDetected:Z

    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public setStatisticHelper(Lcom/UCMobile/Apollo/IVideoStatistic;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_videoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/VideoView;->setStatisticHelper(Lcom/UCMobile/Apollo/IVideoStatistic;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/AutoVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/AutoVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_videoScalingMode:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_videoScalingMode:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/UCMobile/Apollo/AutoVideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/AutoVideoView;->_setCurrentVideoView(Lcom/UCMobile/Apollo/VideoView;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_uri:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_uri:Landroid/net/Uri;

    .line 5
    iput-object p2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_headers:Ljava/util/Map;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_playerTypeDetected:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_playerTypeDetected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_seekToTime:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/VideoView;->seekTo(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v1, "start(): _seekToTime = "

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_seekToTime:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "AutoVideoView"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_seekToTime:I

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->start()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    invoke-direct {p0}, Lcom/UCMobile/Apollo/AutoVideoView;->_determinePlayerType()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public stopPlayback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->stopPlayback()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_playerTypeDetected:Z

    .line 10
    .line 11
    return-void
.end method

.method public suspend()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->suspend()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
