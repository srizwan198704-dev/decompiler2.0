.class Lcom/uc/apollo/media/impl/MediaPlayerSystem;
.super Lcom/uc/apollo/media/impl/MediaPlayerBase;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/impl/MediaPlayerSystem$AsyncRelease;
    }
.end annotation


# static fields
.field private static sSetDataSourceMethodSupportHTTPHeader:Z = false


# instance fields
.field private mCurSurface:Landroid/view/Surface;

.field private mEverPrepared:Z

.field private mHadPrepared:Z

.field private mImpl:Landroid/media/MediaPlayer;

.field private mM3u8Context:Lcom/uc/apollo/media/m3u8/M3u8Context;

.field private mMediaTypeParseID:I

.field private mOnBufferingUpdateListenerImpl:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private mOnCompletionListenerImpl:Landroid/media/MediaPlayer$OnCompletionListener;

.field private mOnErrorListenerImpl:Landroid/media/MediaPlayer$OnErrorListener;

.field private mOnGotTypeListener:Lcom/uc/apollo/media/impl/MediaParser$OnGotTypeListener;

.field private mOnInfoListenerImpl:Landroid/media/MediaPlayer$OnInfoListener;

.field private mOnPreparedListenerImpl:Landroid/media/MediaPlayer$OnPreparedListener;

.field private mOnSeekCompleteListenerImpl:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field private mOnVideoSizeChangedListenerImpl:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const-string v1, "setDataSource"

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    const-class v3, Landroid/net/Uri;

    .line 8
    .line 9
    const-class v4, Ljava/util/Map;

    .line 10
    .line 11
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    sput-boolean v0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->sSetDataSourceMethodSupportHTTPHeader:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :catchall_0
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/apollo/media/impl/LogStrategy;->PRE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "MediaPlayerSystem"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mMediaTypeParseID:I

    .line 10
    .line 11
    new-instance p1, Lcom/uc/apollo/media/impl/MediaPlayerSystem$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem$1;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mOnGotTypeListener:Lcom/uc/apollo/media/impl/MediaParser$OnGotTypeListener;

    .line 17
    .line 18
    new-instance p1, Lcom/uc/apollo/media/impl/MediaPlayerSystem$2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem$2;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mOnPreparedListenerImpl:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 24
    .line 25
    new-instance p1, Lcom/uc/apollo/media/impl/MediaPlayerSystem$3;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem$3;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mOnVideoSizeChangedListenerImpl:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 31
    .line 32
    new-instance p1, Lcom/uc/apollo/media/impl/MediaPlayerSystem$4;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem$4;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mOnCompletionListenerImpl:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 38
    .line 39
    new-instance p1, Lcom/uc/apollo/media/impl/MediaPlayerSystem$5;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem$5;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mOnErrorListenerImpl:Landroid/media/MediaPlayer$OnErrorListener;

    .line 45
    .line 46
    new-instance p1, Lcom/uc/apollo/media/impl/MediaPlayerSystem$6;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem$6;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mOnSeekCompleteListenerImpl:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 52
    .line 53
    new-instance p1, Lcom/uc/apollo/media/impl/MediaPlayerSystem$7;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem$7;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mOnBufferingUpdateListenerImpl:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 59
    .line 60
    new-instance p1, Lcom/uc/apollo/media/impl/MediaPlayerSystem$8;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem$8;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mOnInfoListenerImpl:Landroid/media/MediaPlayer$OnInfoListener;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic access$000(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mMediaTypeParseID:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)Lcom/uc/apollo/media/m3u8/M3u8Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mM3u8Context:Lcom/uc/apollo/media/m3u8/M3u8Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/uc/apollo/media/impl/MediaPlayerSystem;Lcom/uc/apollo/media/m3u8/M3u8Context;)Lcom/uc/apollo/media/m3u8/M3u8Context;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mM3u8Context:Lcom/uc/apollo/media/m3u8/M3u8Context;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mHadPrepared:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/uc/apollo/media/impl/MediaPlayerSystem;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mHadPrepared:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mEverPrepared:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/uc/apollo/media/impl/MediaPlayerSystem;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mEverPrepared:Z

    .line 2
    .line 3
    return p1
.end method

.method public static create(I)Lcom/uc/apollo/media/impl/MediaPlayerSystem;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private createImpl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mCurSurface:Landroid/view/Surface;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->isVolumeChanged()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->leftVolume()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->rightVolume()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method private destroyImpl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem$AsyncRelease;->release(Landroid/media/MediaPlayer;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mHadPrepared:Z

    .line 14
    .line 15
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mM3u8Context:Lcom/uc/apollo/media/m3u8/M3u8Context;

    .line 16
    .line 17
    return-void
.end method

.method private onDataSourceReady()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->createImpl()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mOnPreparedListenerImpl:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mOnVideoSizeChangedListenerImpl:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mOnCompletionListenerImpl:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mOnErrorListenerImpl:Landroid/media/MediaPlayer$OnErrorListener;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mOnSeekCompleteListenerImpl:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mOnBufferingUpdateListenerImpl:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mOnInfoListenerImpl:Landroid/media/MediaPlayer$OnInfoListener;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDataSource:Lcom/uc/apollo/media/impl/DataSource;

    .line 58
    .line 59
    instance-of v1, v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    check-cast v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->headers:Ljava/util/Map;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-lez v1, :cond_1

    .line 74
    .line 75
    sget-boolean v1, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->sSetDataSourceMethodSupportHTTPHeader:Z

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v3, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->headers:Ljava/util/Map;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mContext:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    check-cast v0, Lcom/uc/apollo/media/impl/DataSourceFD;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    .line 104
    .line 105
    iget-object v2, v0, Lcom/uc/apollo/media/impl/DataSourceFD;->fd:Ljava/io/FileDescriptor;

    .line 106
    .line 107
    iget-wide v3, v0, Lcom/uc/apollo/media/impl/DataSourceFD;->offset:J

    .line 108
    .line 109
    iget-wide v5, v0, Lcom/uc/apollo/media/impl/DataSourceFD;->length:J

    .line 110
    .line 111
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private pareseMediaType()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mMediaType:Lcom/uc/apollo/media/impl/MediaType;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/apollo/media/impl/MediaType;->UNPARSE:Lcom/uc/apollo/media/impl/MediaType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDataSource:Lcom/uc/apollo/media/impl/DataSource;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/uc/apollo/media/impl/MediaType;->PARSING:Lcom/uc/apollo/media/impl/MediaType;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mMediaType:Lcom/uc/apollo/media/impl/MediaType;

    .line 16
    .line 17
    check-cast v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->headers:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mOnGotTypeListener:Lcom/uc/apollo/media/impl/MediaParser$OnGotTypeListener;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v0, v2, v3}, Lcom/uc/apollo/media/impl/MediaParser;->parse(Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/media/impl/MediaParser$OnGotTypeListener;Z)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mMediaTypeParseID:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/impl/MediaType;->UNSUPPORT:Lcom/uc/apollo/media/impl/MediaType;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mMediaType:Lcom/uc/apollo/media/impl/MediaType;

    .line 40
    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public getCurrentPositionImpl()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mHadPrepared:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mMediaType:Lcom/uc/apollo/media/impl/MediaType;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/uc/apollo/media/impl/MediaType;->isM3U8(Lcom/uc/apollo/media/impl/MediaType;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mM3u8Context:Lcom/uc/apollo/media/m3u8/M3u8Context;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/uc/apollo/media/m3u8/M3u8Context;->curPositionRegulate(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    :goto_0
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    .line 32
    .line 33
    return v0
.end method

.method public getMetadata(ZZ)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->createImpl()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getMetadata"

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    filled-new-array {v2, v2}, [Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    :catch_0
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public getType()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public isPlayingImpl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

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

.method public pause()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->pause()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->pauseImpl()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public pauseImpl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public prepareAsync()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->prepareAsync()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->pareseMediaType()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catch_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mOnErrorListenerImpl:Landroid/media/MediaPlayer$OnErrorListener;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    const/16 v2, -0x7d1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v0, v1, v2, v3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->release()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mEverPrepared:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->destroyImpl()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public reset()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->reset()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mEverPrepared:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mHadPrepared:Z

    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDurationFromParser:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mM3u8Context:Lcom/uc/apollo/media/m3u8/M3u8Context;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public seekTo(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->getCurrentPositionImpl()I

    move-result v0

    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mPositionBeforeSeek:I

    .line 3
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mSeekToPosition:I

    .line 4
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->seekTo(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDurationFromMediaPlayer:I

    if-le p1, v0, :cond_2

    .line 6
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDurationFromParser:I

    if-gt p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    invoke-interface {p1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onSeekComplete(I)V

    :cond_1
    return v1

    .line 8
    :cond_2
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    .line 9
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_5

    .line 10
    iget-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mHadPrepared:Z

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mMediaType:Lcom/uc/apollo/media/impl/MediaType;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaType;->isM3U8(Lcom/uc/apollo/media/impl/MediaType;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mM3u8Context:Lcom/uc/apollo/media/m3u8/M3u8Context;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/m3u8/M3u8Context;->onSeek(I)I

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->onSeekStart()V

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public seekTo(IZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->seekTo(I)Z

    move-result p1

    return p1
.end method

.method public setDataSource(Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setDataSource(Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getState()Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Lcom/uc/apollo/media/impl/MediaPlayerState;->INITIALIZED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 9
    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->destroyImpl()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mEverPrepared:Z

    .line 17
    .line 18
    sget-object p2, Lcom/uc/apollo/media/impl/MediaType;->UNPARSE:Lcom/uc/apollo/media/impl/MediaType;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mMediaType:Lcom/uc/apollo/media/impl/MediaType;

    .line 21
    .line 22
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mMediaTypeParseID:I

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->onDataSourceReady()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    const-string v0, "rw.instance.mute"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string p1, "false"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setMute(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setMute(Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->leftVolume()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->rightVolume()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStatisticHelper:Lcom/uc/apollo/media/impl/StatisticHelper;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/StatisticHelper;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_2
    :goto_1
    return v1
.end method

.method public setSurfaceImpl(Landroid/view/Surface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mCurSurface:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setSurfaceImpl(Landroid/view/Surface;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mCurSurface:Landroid/view/Surface;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mMediaType:Lcom/uc/apollo/media/impl/MediaType;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaType;->isM3U8(Lcom/uc/apollo/media/impl/MediaType;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/uc/apollo/Settings;->shouldResetSystemMediaPlayerBeforeChangeSurface()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getState()Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    .line 44
    .line 45
    sget-object v3, Lcom/uc/apollo/media/impl/MediaPlayerState;->PREPARING:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 46
    .line 47
    iget v3, v3, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    .line 48
    .line 49
    if-le v0, v3, :cond_2

    .line 50
    .line 51
    move v2, v1

    .line 52
    :cond_2
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mCurSurface:Landroid/view/Surface;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->destroyImpl()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mHadPrepared:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    .line 78
    .line 79
    const/16 v0, 0x3e8

    .line 80
    .line 81
    if-le p1, v0, :cond_4

    .line 82
    .line 83
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDurationFromMediaPlayer:I

    .line 84
    .line 85
    if-gt p1, v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mCurSurface:Landroid/view/Surface;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->createImpl()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDataSource:Lcom/uc/apollo/media/impl/DataSource;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    :try_start_0
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->onDataSourceReady()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getState()Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    .line 115
    .line 116
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->INITIALIZED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 117
    .line 118
    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    .line 119
    .line 120
    if-le p1, v0, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 129
    .line 130
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 131
    .line 132
    const/4 v2, -0x1

    .line 133
    const-string v3, ""

    .line 134
    .line 135
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onError(IIILjava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->onSurfaceChanged()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setVolume(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->leftVolume()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->rightVolume()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public startImpl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mHadPrepared:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

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
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->startImpl()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public stop()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStatisticHelper:Lcom/uc/apollo/media/impl/StatisticHelper;

    .line 2
    .line 3
    const-string v1, "play_end"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/impl/StatisticHelper;->collectStat(Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDomID:I

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {v1, v2, v0}, Lcom/uc/apollo/media/base/Statistic;->onStatisticUpdate(IILjava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->stop()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    return v0
.end method
