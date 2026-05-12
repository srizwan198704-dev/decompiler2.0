.class public Lcom/uc/apollo/media/impl/MediaPlayerClient;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/impl/MediaPlayerClient$VideoFrameCaptureHandler;,
        Lcom/uc/apollo/media/impl/MediaPlayerClient$AudioFocusStragy;
    }
.end annotation


# static fields
.field public static final INVALID_CLIENT_ID:I = -0x1

.field public static final LITTLE_WIN_ID:I = 0x1

.field private static final VIDEO_CAPTURE_ERROR_MSG:I = 0x64

.field private static final VIDEO_CAPTURE_TIMEOUT_MSG:I = 0x65

.field private static sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient; = null

.field private static sLittleWinIsFront:Z = false

.field protected static sNextInstanceIndex:I = 0x2


# instance fields
.field private mAudioFocusStragy:Lcom/uc/apollo/media/impl/MediaPlayerClient$AudioFocusStragy;

.field private mBrief:Ljava/lang/String;

.field private mController:Lcom/uc/apollo/media/MediaPlayerController;

.field private mCurrentPosition:I

.field private mCurrentVideoFramemDestRect:Landroid/graphics/Rect;

.field private mDemuxerConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

.field private mDomID:I

.field private mDuration:I

.field protected mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

.field private final mID:I

.field private mIsVideo:Z

.field protected mLeftVolume:F

.field private mLogTag:Ljava/lang/String;

.field private mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

.field private mRequestUri:Landroid/net/Uri;

.field protected mRightVolume:F

.field private mVideoFrameCaptureHandler:Landroid/os/Handler;

.field private mWaitingCurrentVideoFrame:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;ZI)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->nextClientID()I

    move-result v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/uc/apollo/media/impl/MediaPlayerClient;-><init>(Landroid/net/Uri;ZII)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;ZII)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDomID:I

    .line 5
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerClient$AudioFocusStragy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient$AudioFocusStragy;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerClient;Lcom/uc/apollo/media/impl/MediaPlayerClient$1;)V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mAudioFocusStragy:Lcom/uc/apollo/media/impl/MediaPlayerClient$AudioFocusStragy;

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDuration:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentPosition:I

    .line 8
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mWaitingCurrentVideoFrame:Z

    .line 9
    iput-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mVideoFrameCaptureHandler:Landroid/os/Handler;

    .line 10
    iput-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentVideoFramemDestRect:Landroid/graphics/Rect;

    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mLeftVolume:F

    .line 12
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mRightVolume:F

    .line 13
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mRequestUri:Landroid/net/Uri;

    .line 14
    iput p3, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mID:I

    .line 15
    iput-boolean p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mIsVideo:Z

    .line 16
    iput p4, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDomID:I

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/uc/apollo/media/impl/LogStrategy;->PRE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/uc/apollo/util/Util;->domIdToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mBrief:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mLogTag:Ljava/lang/String;

    .line 19
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->createHolder()V

    .line 20
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->prepared()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getDuration()I

    move-result p1

    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDuration:I

    :cond_0
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->nextClientID()I

    move-result v1

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;-><init>(Landroid/net/Uri;ZII)V

    return-void
.end method

.method public static synthetic access$100(Lcom/uc/apollo/media/impl/MediaPlayerClient;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mWaitingCurrentVideoFrame:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/uc/apollo/media/impl/MediaPlayerClient;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mWaitingCurrentVideoFrame:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/uc/apollo/media/impl/MediaPlayerClient;)Lcom/uc/apollo/media/MediaPlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private attach(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDomID:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->pause()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->detach()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->changeDomID(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->createHolder()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private createHolder()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mRequestUri:Landroid/net/Uri;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mIsVideo:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDomID:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2}, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->get(Lcom/uc/apollo/media/impl/MediaPlayerClient;Landroid/net/Uri;ZI)Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDemuxerConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->setDemuxerConfig(Lcom/uc/apollo/media/codec/DemuxerConfig;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getMediaPlayerType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mBrief:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "("

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getMediaPlayerType()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ")"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mLogTag:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mAudioFocusStragy:Lcom/uc/apollo/media/impl/MediaPlayerClient$AudioFocusStragy;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient$AudioFocusStragy;->wantToUse()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->doNotUseAudioFocusListener()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getFrontClient()Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setFront()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mLeftVolume:F

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    cmpl-float v2, v0, v1

    .line 91
    .line 92
    if-ltz v2, :cond_4

    .line 93
    .line 94
    iget v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mRightVolume:F

    .line 95
    .line 96
    cmpl-float v1, v2, v1

    .line 97
    .line 98
    if-ltz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v0, v2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setVolume(FF)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method private detach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static exitLittleWinAnyway()V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->littleWindowHide()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->destroy()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinIsFront:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private getMediaPlayer()Lcom/uc/apollo/media/impl/MediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getMediaPlayer()Lcom/uc/apollo/media/impl/MediaPlayer;

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

.method public static isLittleWinIsFront()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinIsFront:Z

    .line 2
    .line 3
    return v0
.end method

.method private static nextClientID()I
    .locals 2

    .line 1
    sget v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sNextInstanceIndex:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sput v1, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sNextInstanceIndex:I

    .line 6
    .line 7
    :goto_0
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    :goto_1
    sget v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sNextInstanceIndex:I

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    sput v1, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sNextInstanceIndex:I

    .line 20
    .line 21
    goto :goto_0
.end method

.method private setDataSourceImpl(Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->setDataSource(Lcom/uc/apollo/media/impl/MediaPlayerClient;Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V

    .line 7
    .line 8
    .line 9
    const/high16 p1, -0x80000000

    .line 10
    .line 11
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDuration:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentPosition:I

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mBrief:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, "("

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getMediaPlayerType()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, ")"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mLogTag:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public changeDomID(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/uc/apollo/media/impl/LogStrategy;->PRE:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "MediaPlayerClient"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mID:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "/"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/uc/apollo/util/Util;->domIdToString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mBrief:Ljava/lang/String;

    .line 38
    .line 39
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDomID:I

    .line 40
    .line 41
    return-void
.end method

.method public changeRequestUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mRequestUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public closeSession([BJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->closeSession([BJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public createMediaDrmBridge([BLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->createMediaDrmBridge([BLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public createSession([BLjava/lang/String;[Ljava/lang/String;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-wide v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->createSession([BLjava/lang/String;[Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->isFront()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->isPlaying()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->pause()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :cond_1
    :goto_0
    invoke-static {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->put(Lcom/uc/apollo/media/impl/MediaPlayerClient;Lcom/uc/apollo/media/impl/MediaPlayerHolder;)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->clientSize()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->frontClientIsVisible()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getFrontClient()Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-boolean v3, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mIsVideo:Z

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getSurface()Landroid/view/Surface;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->pauseAndSyncToController()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    invoke-virtual {v0, p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->start(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->pauseAndSyncToController()V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_2
    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDomID:I

    .line 70
    .line 71
    iput-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mRequestUri:Landroid/net/Uri;

    .line 72
    .line 73
    :cond_6
    return-void
.end method

.method public detachFromLittleWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->hadAttachedToLittleWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->destroy()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 20
    .line 21
    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDomID:I

    .line 22
    .line 23
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->changeMediaPlayerDomID(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public doNotUseAudioFocusListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mAudioFocusStragy:Lcom/uc/apollo/media/impl/MediaPlayerClient$AudioFocusStragy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient$AudioFocusStragy;->wantToUse()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mAudioFocusStragy:Lcom/uc/apollo/media/impl/MediaPlayerClient$AudioFocusStragy;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lcom/uc/apollo/media/impl/MediaPlayerClient$AudioFocusStragy;->doNotUseByMethod:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->doNotUseAudioFocusListener()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public drmDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->drmDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public enterLittleWin(IIII)V
    .locals 6

    .line 1
    const-string v5, "normal"

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->enterLittleWin(IIIILjava/lang/String;)V

    return-void
.end method

.method public enterLittleWin(IIIILjava/lang/String;)V
    .locals 11

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    const/high16 v0, -0x80000000

    const/high16 v1, -0x80000000

    const/high16 v2, -0x80000000

    move-object/from16 v5, p5

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->littleWindowMoveToScreen(IIIIZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->hadAttachedToLittleWindow()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mRequestUri:Landroid/net/Uri;

    iget-boolean v3, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mIsVideo:Z

    iget v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDomID:I

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/uc/apollo/media/impl/MediaPlayerClient;-><init>(Landroid/net/Uri;ZII)V

    sput-object v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    goto :goto_0

    .line 6
    :cond_0
    iget v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDomID:I

    invoke-direct {v0, v2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->attach(I)V

    .line 7
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    iget-boolean v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mIsVideo:Z

    iput-boolean v2, v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mIsVideo:Z

    :goto_0
    if-eqz p3, :cond_1

    if-nez p4, :cond_2

    .line 8
    :cond_1
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setFront()V

    :cond_2
    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    const/4 v9, 0x0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move-object/from16 v10, p5

    .line 9
    invoke-static/range {v5 .. v10}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->littleWindowMoveToScreen(IIIIZLjava/lang/String;)V

    .line 10
    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setFront()V

    .line 11
    :cond_3
    sput-boolean v1, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinIsFront:Z

    return-void
.end method

.method public enterShellFullScreen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->enterShellFullScreen()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public exitLittleWin()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->hadAttachedToLittleWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->exitLittleWinAnyway()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/uc/apollo/media/impl/MediaPlayerClient$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient$1;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;

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

.method public getBuddyCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->clientSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getCachedOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getCachedOption(Ljava/lang/String;)Ljava/lang/String;

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

.method public getController()Lcom/uc/apollo/media/MediaPlayerController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getControllerInClient()Lcom/uc/apollo/media/MediaPlayerController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mController:Lcom/uc/apollo/media/MediaPlayerController;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentPosition:I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentPosition:I

    .line 12
    .line 13
    return v0
.end method

.method public getCurrentVideoFrameAsync(Landroid/graphics/Rect;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mVideoFrameCaptureHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerClient$VideoFrameCaptureHandler;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient$VideoFrameCaptureHandler;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mVideoFrameCaptureHandler:Landroid/os/Handler;

    .line 11
    .line 12
    :cond_0
    if-ltz p2, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getCurrentVideoFrameAsync()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentVideoFramemDestRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mWaitingCurrentVideoFrame:Z

    .line 26
    .line 27
    if-lez p2, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mVideoFrameCaptureHandler:Landroid/os/Handler;

    .line 30
    .line 31
    const/16 v0, 0x65

    .line 32
    .line 33
    int-to-long v1, p2

    .line 34
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mVideoFrameCaptureHandler:Landroid/os/Handler;

    .line 39
    .line 40
    const/16 p2, 0x64

    .line 41
    .line 42
    const-wide/16 v0, 0x64

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public getCurrentVideoFrameSync()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getCurrentVideoFrameSync()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDataSource()Lcom/uc/apollo/media/impl/DataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

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

.method public getDomID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDomID:I

    .line 2
    .line 3
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mID:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediaPlayerClientCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

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
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->clientSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSecurityLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getSecurityLevel()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getSourceInfo()[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->title:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->headers:Ljava/util/Map;

    .line 18
    .line 19
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getSurface(Lcom/uc/apollo/media/impl/MediaPlayerClient;)Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getUri()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getVideoHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getVideoWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getVolume()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getVolume()[F

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public hadAttachedToLittleWindow()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public isFront()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getFrontClient()Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getFrontClient()Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public isLitteWindowMode()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public moveSurfaceTo(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getMediaPlayer()Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getMediaPlayer()Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {v0, v2, v1, p1}, Lcom/uc/apollo/media/impl/MediaPlayer;->moveSurfceTo(ILcom/uc/apollo/media/impl/MediaPlayer;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "should move surface between different MediaPlayer implement"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public moveToScreen(IIIIZ)V
    .locals 6

    .line 1
    const-string v5, "normal"

    .line 2
    .line 3
    move v0, p1

    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->littleWindowMoveToScreen(IIIIZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onBuddyCountHadChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x46

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, p1, v2}, Lcom/uc/apollo/media/MediaPlayerListener;->onMessage(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onCompletion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerListener;->onCompletion()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDemuxerDataAvailable([BJI[B[B[I[I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    new-instance v1, Lcom/uc/apollo/media/codec/DemuxerData;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    invoke-direct/range {v1 .. v9}, Lcom/uc/apollo/media/codec/DemuxerData;-><init>([BJI[B[B[I[I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->onDemuxerDataAvailable(Lcom/uc/apollo/media/codec/DemuxerData;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public onDurationChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDuration:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/MediaPlayerListener;->onDurationChanged(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onError(IILjava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/apollo/media/MediaPlayerListener;->onError(IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->reset()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public onHadAttachedToLittleWindow(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x33

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, p1, v2}, Lcom/uc/apollo/media/MediaPlayerListener;->onMessage(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onInfo(IIJLjava/lang/String;Ljava/util/HashMap;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-interface/range {v0 .. v6}, Lcom/uc/apollo/media/MediaPlayerListener;->onInfo(IIJLjava/lang/String;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public onMessage(IILjava/lang/Object;)V
    .locals 5

    .line 1
    const/16 v0, 0x4b

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 6
    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_c

    .line 14
    .line 15
    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_c

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mIsVideo:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 36
    .line 37
    iget-object p2, p1, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->pauseAndSyncToController()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->pause()V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 49
    .line 50
    iget-boolean p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mIsVideo:Z

    .line 51
    .line 52
    if-eqz p1, :cond_c

    .line 53
    .line 54
    invoke-static {}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->exitLittleWinAnyway()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 59
    .line 60
    iget-object p2, p1, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->pauseAndSyncToController()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->pause()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const/16 v0, 0x40

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-ne p1, v0, :cond_9

    .line 76
    .line 77
    check-cast p3, Landroid/graphics/Bitmap;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    if-nez p3, :cond_4

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mWaitingCurrentVideoFrame:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    new-instance p3, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {p3, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    filled-new-array {p3, v0, p2}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {v2, p1, v1, p2}, Lcom/uc/apollo/media/MediaPlayerListener;->onMessage(IILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mWaitingCurrentVideoFrame:Z

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    new-instance v0, Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentVideoFramemDestRect:Landroid/graphics/Rect;

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentVideoFramemDestRect:Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    :try_start_0
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentVideoFramemDestRect:Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget-object v3, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentVideoFramemDestRect:Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 157
    .line 158
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v3, Landroid/graphics/Canvas;

    .line 163
    .line 164
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentVideoFramemDestRect:Landroid/graphics/Rect;

    .line 168
    .line 169
    invoke-virtual {v3, p3, v0, v4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    .line 173
    .line 174
    if-eqz p2, :cond_7

    .line 175
    .line 176
    iget-object p3, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentVideoFramemDestRect:Landroid/graphics/Rect;

    .line 177
    .line 178
    filled-new-array {p3, v0, v2}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-interface {p2, p1, v1, p3}, Lcom/uc/apollo/media/MediaPlayerListener;->onMessage(IILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    .line 187
    .line 188
    if-eqz p2, :cond_7

    .line 189
    .line 190
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentVideoFramemDestRect:Landroid/graphics/Rect;

    .line 191
    .line 192
    filled-new-array {v2, v0, p3}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-interface {p2, p1, v1, p3}, Lcom/uc/apollo/media/MediaPlayerListener;->onMessage(IILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :catch_0
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mVideoFrameCaptureHandler:Landroid/os/Handler;

    .line 200
    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    const/16 p2, 0x65

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 206
    .line 207
    .line 208
    :cond_8
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mWaitingCurrentVideoFrame:Z

    .line 209
    .line 210
    return-void

    .line 211
    :cond_9
    const/16 v0, 0x4a

    .line 212
    .line 213
    if-ne v0, p1, :cond_b

    .line 214
    .line 215
    invoke-static {}, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->getAllHolder()Landroid/util/SparseArray;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    :goto_3
    if-ge v1, p2, :cond_c

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    check-cast p3, Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 232
    .line 233
    if-ne p3, v0, :cond_a

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_a
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mIsVideo:Z

    .line 237
    .line 238
    invoke-virtual {p3, v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->onOtherLittleWindowExit(Z)V

    .line 239
    .line 240
    .line 241
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_b
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    .line 245
    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/apollo/media/MediaPlayerListener;->onMessage(IILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_c
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerListener;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPrepareBegin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerListener;->onPrepareBegin()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPrepared(III)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDuration:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentPosition:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/apollo/media/MediaPlayerListener;->onPrepared(III)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerListener;->onRelease()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onReset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerListener;->onReset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSeekComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerListener;->onSeekComplete()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSeekTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/MediaPlayerListener;->onSeekTo(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSetDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 4
    invoke-interface/range {v0 .. v5}, Lcom/uc/apollo/media/MediaPlayerListener;->onSetDataSource(Ljava/io/FileDescriptor;JJ)V

    :cond_0
    return-void
.end method

.method public onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/apollo/media/MediaPlayerListener;->onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerListener;->onStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerListener;->onStop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/MediaPlayerListener;->onVideoSizeChanged(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->pause(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public prepareAsync()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    iput v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDuration:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentPosition:I

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->prepareAsync(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public prepared()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->prepared()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public processProvisionResponse(Z[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->processProvisionResponse(Z[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public release()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->clientSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->put(Lcom/uc/apollo/media/impl/MediaPlayerClient;Lcom/uc/apollo/media/impl/MediaPlayerHolder;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 20
    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDuration:I

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->reset(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDuration:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public resetDeviceCredentials()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->resetDeviceCredentials()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public seekTo(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->seekTo(IZ)V

    return-void
.end method

.method public seekTo(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentPosition:I

    .line 3
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->seekTo(Lcom/uc/apollo/media/impl/MediaPlayerClient;IZ)V

    return-void
.end method

.method public setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/UCMobile/Apollo/ApolloPlayAction<",
            "TIn;TOut;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public setAudioStreamType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->setAudioStreamType(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setController(Lcom/uc/apollo/media/MediaPlayerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mController:Lcom/uc/apollo/media/MediaPlayerController;

    .line 2
    .line 3
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/apollo/util/Util;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    invoke-direct {v0, p5, p4, p2, p3}, Lcom/uc/apollo/media/impl/DataSourceURI;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setDataSourceImpl(Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/uc/apollo/media/impl/DataSourceFD;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/uc/apollo/media/impl/DataSourceFD;-><init>(Ljava/io/FileDescriptor;JJ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {}, Lcom/uc/apollo/Settings;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setDataSourceImpl(Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V

    return-void
.end method

.method public setDemuxerConfig(Lcom/uc/apollo/media/codec/DemuxerConfig;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDemuxerConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->setDemuxerConfig(Lcom/uc/apollo/media/codec/DemuxerConfig;)V

    :cond_0
    return-void
.end method

.method public setDemuxerConfig(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/uc/apollo/media/codec/DemuxerConfig;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/uc/apollo/media/codec/DemuxerConfig;

    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setDemuxerConfig(Lcom/uc/apollo/media/codec/DemuxerConfig;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lcom/uc/apollo/media/codec/DemuxerConfig;->create(Ljava/lang/Object;)Lcom/uc/apollo/media/codec/DemuxerConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setDemuxerConfig(Lcom/uc/apollo/media/codec/DemuxerConfig;)V

    :cond_1
    return-void
.end method

.method public setFront()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->setFrontClient(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setGroupID(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->setGroupID(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setListener(Lcom/uc/apollo/media/MediaPlayerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaPlayerController(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mController:Lcom/uc/apollo/media/MediaPlayerController;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/uc/apollo/media/MediaPlayerController;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/uc/apollo/media/MediaPlayerController;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mController:Lcom/uc/apollo/media/MediaPlayerController;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {p1}, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->create(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mController:Lcom/uc/apollo/media/MediaPlayerController;

    .line 21
    .line 22
    return-void
.end method

.method public setMediaPlayerListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {p1}, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->create(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    .line 21
    .line 22
    return-void
.end method

.method public setMediaViewVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->setMediaViewVisible(IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "use_default_audio_focus_change_listener"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mAudioFocusStragy:Lcom/uc/apollo/media/impl/MediaPlayerClient$AudioFocusStragy;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient$AudioFocusStragy;->wantToUse()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mAudioFocusStragy:Lcom/uc/apollo/media/impl/MediaPlayerClient$AudioFocusStragy;

    .line 17
    .line 18
    const-string v1, "true"

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v1, 0x1

    .line 25
    xor-int/2addr p2, v1

    .line 26
    iput-boolean p2, v0, Lcom/uc/apollo/media/impl/MediaPlayerClient$AudioFocusStragy;->doNotUseByOption:Z

    .line 27
    .line 28
    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mAudioFocusStragy:Lcom/uc/apollo/media/impl/MediaPlayerClient$AudioFocusStragy;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/uc/apollo/media/impl/MediaPlayerClient$AudioFocusStragy;->wantToUse()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mAudioFocusStragy:Lcom/uc/apollo/media/impl/MediaPlayerClient$AudioFocusStragy;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient$AudioFocusStragy;->wantToUse()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->useAudioFocusListener()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->doNotUseAudioFocusListener()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return v1

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    return p1
.end method

.method public setOptions(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/apollo/media/base/OptionPair;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->setOptions(Ljava/util/ArrayList;)Z

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

.method public setServerCertificate([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->setServerCertificate([B)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setSubtitleListener(Lcom/uc/apollo/media/subtitle/ISubtitleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->setSubtitleListener(Lcom/uc/apollo/media/subtitle/ISubtitleListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->setSurface(Lcom/uc/apollo/media/impl/MediaPlayerClient;Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTitleAndPageUri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->setTitleAndPageUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVisibility(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->setVisible(IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mLeftVolume:F

    .line 2
    .line 3
    iput p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mRightVolume:F

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->setVolume(FF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->start(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public state()Lcom/uc/apollo/media/impl/MediaPlayerState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getState()Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->IDLE:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 11
    .line 12
    return-object v0
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->stop(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public switchClient(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getMediaPlayer()Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p1, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {v0, v1, p1}, Lcom/uc/apollo/media/impl/MediaPlayer;->switchClientSurface(II)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "should switch client in same MediaPlayerHolder"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mLogTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public updateSession([B[BJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->updateSession([B[BJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
