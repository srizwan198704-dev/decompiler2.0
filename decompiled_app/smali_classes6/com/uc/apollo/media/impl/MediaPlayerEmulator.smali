.class Lcom/uc/apollo/media/impl/MediaPlayerEmulator;
.super Lcom/uc/apollo/media/impl/MediaPlayerBase;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread;,
        Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;
    }
.end annotation


# static fields
.field private static final DEFAULT_SURFACE_HEIGHT:I = 0x240

.field private static final DEFAULT_SURFACE_WIDTH:I = 0x2c0

.field private static final MAIN_FONT_SIZE:I = 0x20

.field private static final MARGIN:I = 0x6

.field private static final MSG_FONT_SIZE:I = 0x18

.field private static final MSG_ON_ERROR:I = 0x4

.field private static final MSG_ON_PREPARED:I = 0x1

.field private static final MSG_PLAYING:I = 0xa

.field private static final MSG_PREPARE_ASYNC:I = 0x2

.field private static final MSG_SEEKTO:I = 0x3

.field private static final PLAYING_INTERVAL:I = 0xfa

.field private static mMsgTimeFmt:Ljava/text/SimpleDateFormat;


# instance fields
.field private MAX_MSG_COUNT:I

.field private mBorderPen:Landroid/graphics/Paint;

.field private mCtx:Landroid/content/Context;

.field private mGridPen:Landroid/graphics/Paint;

.field private mHandler:Landroid/os/Handler;

.field private mMediaTypeParseID:I

.field private mMsgPaint:Landroid/graphics/Paint;

.field private mMsgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOnGotTypeListener:Lcom/uc/apollo/media/impl/MediaParser$OnGotTypeListener;

.field private mPixels:[I

.field private mRedPen:Landroid/graphics/Paint;

.field private mStates:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

.field private mTextPaint:Landroid/graphics/Paint;

.field private mUCSurface:Lcom/uc/apollo/media/impl/UCSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "HH:mm:ss "

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mMsgTimeFmt:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/uc/apollo/media/impl/LogStrategy;->PRE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "MediaPlayerEmulator"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;->STOP:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mStates:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    .line 11
    .line 12
    new-instance p1, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$1;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$1;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mOnGotTypeListener:Lcom/uc/apollo/media/impl/MediaParser$OnGotTypeListener;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mMsgs:Ljava/util/List;

    .line 25
    .line 26
    const/16 p1, 0x13

    .line 27
    .line 28
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->MAX_MSG_COUNT:I

    .line 29
    .line 30
    const/16 p1, 0x2c0

    .line 31
    .line 32
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mWidth:I

    .line 33
    .line 34
    const/16 p1, 0x240

    .line 35
    .line 36
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mHeight:I

    .line 37
    .line 38
    new-instance p1, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mHandler:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->initCanvasObject()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic access$000(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mMediaTypeParseID:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->onMsg(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->MAX_MSG_COUNT:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->MAX_MSG_COUNT:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;)Lcom/uc/apollo/media/impl/UCSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mUCSurface:Lcom/uc/apollo/media/impl/UCSurface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->draw()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$502(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;)Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mStates:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mCtx:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static create(I)Lcom/uc/apollo/media/impl/MediaPlayerEmulator;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private declared-synchronized draw()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mUCSurface:Lcom/uc/apollo/media/impl/UCSurface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->drawWithUCSurface()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->drawWithSurface()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method private drawBorder(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    add-int/lit8 v9, v8, -0xc

    .line 12
    .line 13
    div-int/lit8 v10, v9, 0x8

    .line 14
    .line 15
    add-int/lit8 v11, v7, -0xc

    .line 16
    .line 17
    div-int/lit8 v12, v11, 0x8

    .line 18
    .line 19
    add-int/lit8 v1, v10, 0x6

    .line 20
    .line 21
    const/4 v13, 0x1

    .line 22
    move v14, v1

    .line 23
    move v15, v13

    .line 24
    :goto_0
    const/16 v1, 0x8

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    if-ge v15, v1, :cond_0

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    int-to-float v3, v14

    .line 31
    int-to-float v4, v11

    .line 32
    iget-object v6, v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mGridPen:Landroid/graphics/Paint;

    .line 33
    .line 34
    move v5, v3

    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v15, v15, 0x1

    .line 41
    .line 42
    add-int/2addr v14, v10

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    add-int/lit8 v3, v12, 0x6

    .line 45
    .line 46
    move v10, v3

    .line 47
    :goto_1
    if-ge v13, v1, :cond_1

    .line 48
    .line 49
    int-to-float v3, v10

    .line 50
    move v4, v3

    .line 51
    int-to-float v3, v2

    .line 52
    int-to-float v5, v9

    .line 53
    iget-object v6, v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mGridPen:Landroid/graphics/Paint;

    .line 54
    .line 55
    move v11, v2

    .line 56
    move v2, v4

    .line 57
    move v14, v11

    .line 58
    move v11, v1

    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v13, v13, 0x1

    .line 65
    .line 66
    add-int/2addr v10, v12

    .line 67
    move v1, v11

    .line 68
    move v2, v14

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object/from16 v1, p1

    .line 71
    .line 72
    move v14, v2

    .line 73
    add-int/lit8 v2, v7, -0x6

    .line 74
    .line 75
    add-int/lit8 v3, v8, -0x6

    .line 76
    .line 77
    new-instance v4, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-direct {v4, v14, v14, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mRedPen:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    const/16 v2, 0xc

    .line 88
    .line 89
    sub-int/2addr v7, v2

    .line 90
    sub-int/2addr v8, v2

    .line 91
    new-instance v3, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-direct {v3, v2, v2, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mBorderPen:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private drawImpl()V
    .locals 11

    .line 15
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mUCSurface:Lcom/uc/apollo/media/impl/UCSurface;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/UCSurface;->width()I

    move-result v0

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mUCSurface:Lcom/uc/apollo/media/impl/UCSurface;

    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/UCSurface;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 16
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->drawImpl(Landroid/graphics/Canvas;)V

    .line 17
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mUCSurface:Lcom/uc/apollo/media/impl/UCSurface;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 20
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mPixels:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    mul-int v1, v6, v10

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mPixels:[I

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mPixels:[I

    if-nez v0, :cond_1

    mul-int v0, v6, v10

    .line 23
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mPixels:[I

    .line 24
    :cond_1
    iget-object v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mPixels:[I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v9, v6

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 25
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mUCSurface:Lcom/uc/apollo/media/impl/UCSurface;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mPixels:[I

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/impl/UCSurface;->drawBitmap([I)V

    :cond_2
    return-void
.end method

.method private drawImpl(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDataSource:Lcom/uc/apollo/media/impl/DataSource;

    instance-of v1, v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 3
    iget-object v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, -0x1000000

    .line 4
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->drawBorder(Landroid/graphics/Canvas;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->drawMsg(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    mul-int/lit8 v2, v2, 0x20

    sub-int/2addr v1, v2

    add-int/lit8 v2, v1, -0x10

    .line 8
    iget-object v3, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mUCSurface:Lcom/uc/apollo/media/impl/UCSurface;

    const-string v4, "/"

    if-eqz v3, :cond_2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    invoke-static {v5}, Lcom/uc/apollo/util/Util;->timeFormat(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDuration:I

    invoke-static {v4}, Lcom/uc/apollo/util/Util;->timeFormat(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " N"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 10
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    invoke-static {v5}, Lcom/uc/apollo/util/Util;->timeFormat(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDuration:I

    invoke-static {v4}, Lcom/uc/apollo/util/Util;->timeFormat(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/16 v4, 0x12

    int-to-float v4, v4

    int-to-float v2, v2

    .line 11
    iget-object v5, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x10

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_3

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    int-to-float v1, v1

    .line 14
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method private drawMsg(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mMsgs:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mMsgs:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    const/16 v3, 0x12

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    int-to-float v4, v0

    .line 24
    iget-object v5, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mMsgPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private drawWithSurface()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getVideoWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getVideoHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_1
    invoke-direct {p0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->drawImpl(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private drawWithUCSurface()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mUCSurface:Lcom/uc/apollo/media/impl/UCSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/UCSurface;->valid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mUCSurface:Lcom/uc/apollo/media/impl/UCSurface;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/UCSurface;->lock()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mUCSurface:Lcom/uc/apollo/media/impl/UCSurface;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/UCSurface;->width()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mUCSurface:Lcom/uc/apollo/media/impl/UCSurface;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/UCSurface;->height()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->drawImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mUCSurface:Lcom/uc/apollo/media/impl/UCSurface;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/UCSurface;->unlock()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mUCSurface:Lcom/uc/apollo/media/impl/UCSurface;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/UCSurface;->unlock()V

    .line 55
    .line 56
    .line 57
    :cond_2
    throw v0

    .line 58
    :cond_3
    :goto_2
    return-void
.end method

.method private initCanvasObject()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mRedPen:Landroid/graphics/Paint;

    .line 7
    .line 8
    const v1, -0xffff01

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mRedPen:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mRedPen:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/high16 v3, 0x40c00000    # 6.0f

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mBorderPen:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/high16 v4, -0x10000

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mBorderPen:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mBorderPen:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mGridPen:Landroid/graphics/Paint;

    .line 56
    .line 57
    const v3, -0x5f0f10

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mGridPen:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mGridPen:Landroid/graphics/Paint;

    .line 69
    .line 70
    const/high16 v2, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mGridPen:Landroid/graphics/Paint;

    .line 76
    .line 77
    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    new-array v3, v3, [F

    .line 81
    .line 82
    fill-array-data v3, :array_0

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v2, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mTextPaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mTextPaint:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mTextPaint:Landroid/graphics/Paint;

    .line 109
    .line 110
    const/high16 v1, 0x42000000    # 32.0f

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mTextPaint:Landroid/graphics/Paint;

    .line 116
    .line 117
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 118
    .line 119
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    new-instance v0, Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mMsgPaint:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mMsgPaint:Landroid/graphics/Paint;

    .line 137
    .line 138
    const/4 v1, -0x1

    .line 139
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mMsgPaint:Landroid/graphics/Paint;

    .line 143
    .line 144
    const/high16 v1, 0x41c00000    # 24.0f

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method private onDataSourceSet()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDataSource:Lcom/uc/apollo/media/impl/DataSource;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x28

    .line 20
    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private declared-synchronized onMsg(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mMsgs:Ljava/util/List;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mMsgTimeFmt:Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    new-instance v3, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mMsgs:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->MAX_MSG_COUNT:I

    .line 40
    .line 41
    if-le p1, v0, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mMsgs:Ljava/util/List;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->draw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method


# virtual methods
.method public getCurrentPositionImpl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mStates:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;->PLAY:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isPlayingImpl()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mStates:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;->PLAY:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
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
    const-string v0, "pause"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->onMsg(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->pauseImpl()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;->PAUSE:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mStates:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public pauseImpl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
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
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->prepareAsync()V

    .line 2
    .line 3
    .line 4
    const-string v0, "prepareAsync"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->onMsg(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->release()V

    .line 2
    .line 3
    .line 4
    const-string v0, "release"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->onMsg(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public reset()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->reset()Z

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
    const-string v0, "reset"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->onMsg(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public seekTo(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->seekTo(IZ)Z

    move-result p1

    return p1
.end method

.method public seekTo(IZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->seekTo(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "seekTo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uc/apollo/util/Util;->timeFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->onMsg(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->onSeekStart()V

    .line 5
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public setDataSource(Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V
    .locals 2
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
    instance-of v0, p2, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p2, "setDataSource(Context context, Uri uri, Map<String, String> headers)"

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->onMsg(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mCtx:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->onDataSourceSet()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDataSource:Lcom/uc/apollo/media/impl/DataSource;

    .line 19
    .line 20
    check-cast p1, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 21
    .line 22
    iget-object p2, p1, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p1, p1, Lcom/uc/apollo/media/impl/DataSourceURI;->headers:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mOnGotTypeListener:Lcom/uc/apollo/media/impl/MediaParser$OnGotTypeListener;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {p2, p1, v0, v1}, Lcom/uc/apollo/media/impl/MediaParser;->parse(Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/media/impl/MediaParser$OnGotTypeListener;Z)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mMediaTypeParseID:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    if-nez p2, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v1, "unsupport dataSource "

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public declared-synchronized setSurfaceImpl(Landroid/view/Surface;)V
    .locals 5

    .line 1
    const-string v0, "setSurface(Surface surface) "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setSurfaceImpl(Landroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mUCSurface:Lcom/uc/apollo/media/impl/UCSurface;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/UCSurface;->destroy()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mUCSurface:Lcom/uc/apollo/media/impl/UCSurface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :try_start_1
    new-instance v1, Lcom/uc/apollo/media/impl/UCSurface;

    .line 23
    .line 24
    iget v3, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mWidth:I

    .line 25
    .line 26
    iget v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mHeight:I

    .line 27
    .line 28
    invoke-direct {v1, p1, v3, v4}, Lcom/uc/apollo/media/impl/UCSurface;-><init>(Landroid/view/Surface;II)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mUCSurface:Lcom/uc/apollo/media/impl/UCSurface;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/UCSurface;->valid()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, "ucmedia library valid, but native surface invalid"

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->onMsg(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mUCSurface:Lcom/uc/apollo/media/impl/UCSurface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    :catchall_1
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->onSurfaceChanged()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->onMsg(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw p1
.end method

.method public startImpl()V
    .locals 4

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->onMsg(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    .line 7
    .line 8
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDuration:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mHandler:Landroid/os/Handler;

    .line 26
    .line 27
    const-wide/16 v2, 0xfa

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;->PLAY:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mStates:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    .line 35
    .line 36
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->startImpl()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public stop()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->stop()Z

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
    const-string v0, "stop"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->onMsg(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->pause()Z

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;->STOP:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mStates:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method
