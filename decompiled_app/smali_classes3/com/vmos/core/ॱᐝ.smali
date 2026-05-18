.class Lcom/vmos/core/ॱᐝ;
.super Ljava/lang/Object;


# static fields
.field private static final ˊˋ:Ljava/io/FileFilter;

.field private static ˋˋ:I = 0x0

.field private static ˋᐝ:[S = null

.field private static ˌ:[B = null

.field private static ˍ:I = 0x0

.field private static ˎˎ:I = 0x0

.field private static ˎˏ:J = 0x0L

.field private static ˑ:I = 0x1

.field private static ͺॱ:I


# instance fields
.field public ʻ:I

.field public ʻॱ:I

.field public ʼ:I

.field public ʼॱ:Ljava/lang/String;

.field public ʽ:I

.field public ʽॱ:Ljava/lang/String;

.field public ʾ:Ljava/lang/String;

.field public ʿ:Ljava/lang/String;

.field public ˈ:Ljava/lang/String;

.field public ˉ:Ljava/lang/String;

.field public ˊ:I

.field public ˊˊ:Ljava/lang/String;

.field public ˊॱ:I

.field private ˊᐝ:Ljava/lang/String;

.field public ˋ:I

.field public ˋˊ:Ljava/lang/String;

.field public ˋॱ:Ljava/lang/String;

.field public ˎ:I

.field public ˏ:I

.field public ˏॱ:I

.field public ͺ:I

.field public ॱ:I

.field public ॱˊ:I

.field public ॱˋ:I

.field public ॱˎ:I

.field public ॱॱ:I

.field public ॱᐝ:I

.field public ᐝ:I

.field public ᐝॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/vmos/core/ॱᐝ;->ॱ()V

    new-instance v0, Lcom/vmos/core/ॱᐝ$4;

    invoke-direct {v0}, Lcom/vmos/core/ॱᐝ$4;-><init>()V

    sput-object v0, Lcom/vmos/core/ॱᐝ;->ˊˋ:Ljava/io/FileFilter;

    sget v0, Lcom/vmos/core/ॱᐝ;->ͺॱ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ॱᐝ;->ˑ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/vmos/model/VMOSEnvInfo;Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, -0x65c2a07c

    add-int/2addr v1, v2

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-short v4, v4

    const/16 v5, 0x30

    invoke-static {v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x51

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    const v8, -0x337b342b    # -6.9623464E7f

    add-int/2addr v7, v8

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v8, v8, -0x17

    int-to-byte v8, v8

    invoke-static {v1, v4, v6, v7, v8}, Lcom/vmos/core/ॱᐝ;->ˊ(ISIIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vmos/core/ॱᐝ;->ˊᐝ:Ljava/lang/String;

    iput v3, v0, Lcom/vmos/core/ॱᐝ;->ॱ:I

    iput v3, v0, Lcom/vmos/core/ॱᐝ;->ˊ:I

    iput v3, v0, Lcom/vmos/core/ॱᐝ;->ˏ:I

    iput v3, v0, Lcom/vmos/core/ॱᐝ;->ˋ:I

    iput v3, v0, Lcom/vmos/core/ॱᐝ;->ˎ:I

    iput v3, v0, Lcom/vmos/core/ॱᐝ;->ʼ:I

    iput v3, v0, Lcom/vmos/core/ॱᐝ;->ʽ:I

    iput v3, v0, Lcom/vmos/core/ॱᐝ;->ॱॱ:I

    iput v3, v0, Lcom/vmos/core/ॱᐝ;->ᐝ:I

    iput v3, v0, Lcom/vmos/core/ॱᐝ;->ʻ:I

    iput-object v2, v0, Lcom/vmos/core/ॱᐝ;->ˋॱ:Ljava/lang/String;

    iput v3, v0, Lcom/vmos/core/ॱᐝ;->ˊॱ:I

    iput v3, v0, Lcom/vmos/core/ॱᐝ;->ˏॱ:I

    iput v3, v0, Lcom/vmos/core/ॱᐝ;->ͺ:I

    iput v3, v0, Lcom/vmos/core/ॱᐝ;->ॱˊ:I

    iput v3, v0, Lcom/vmos/core/ॱᐝ;->ॱˎ:I

    iput v3, v0, Lcom/vmos/core/ॱᐝ;->ॱˋ:I

    iput v3, v0, Lcom/vmos/core/ॱᐝ;->ॱᐝ:I

    iput v3, v0, Lcom/vmos/core/ॱᐝ;->ʻॱ:I

    iput-object v2, v0, Lcom/vmos/core/ॱᐝ;->ᐝॱ:Ljava/lang/String;

    iput-object v2, v0, Lcom/vmos/core/ॱᐝ;->ʾ:Ljava/lang/String;

    iput-object v2, v0, Lcom/vmos/core/ॱᐝ;->ʽॱ:Ljava/lang/String;

    iput-object v2, v0, Lcom/vmos/core/ॱᐝ;->ʿ:Ljava/lang/String;

    iput-object v2, v0, Lcom/vmos/core/ॱᐝ;->ˈ:Ljava/lang/String;

    iput-object v2, v0, Lcom/vmos/core/ॱᐝ;->ʼॱ:Ljava/lang/String;

    iput-object v2, v0, Lcom/vmos/core/ॱᐝ;->ˊˊ:Ljava/lang/String;

    iput-object v2, v0, Lcom/vmos/core/ॱᐝ;->ˋˊ:Ljava/lang/String;

    iput-object v2, v0, Lcom/vmos/core/ॱᐝ;->ˉ:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object v1

    invoke-static {}, Lt88;->ॱᐝ()Ljava/io/File;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Lt88;->ʽॱ(I)Ljava/io/File;

    move-result-object v6

    move/from16 v7, p4

    iput v7, v0, Lcom/vmos/core/ॱᐝ;->ॱ:I

    const v7, 0xc4c9

    iput v7, v0, Lcom/vmos/core/ॱᐝ;->ˊ:I

    invoke-static {}, Lcom/vmos/core/ॱᐝ;->ˋ()I

    move-result v7

    iput v7, v0, Lcom/vmos/core/ॱᐝ;->ˏ:I

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/model/VMOSEnvInfo;->getDisplayWidth()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v0, Lcom/vmos/core/ॱᐝ;->ˊॱ:I

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/model/VMOSEnvInfo;->getDisplayHeight()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v0, Lcom/vmos/core/ॱᐝ;->ˏॱ:I

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/model/VMOSEnvInfo;->getDisplayDpi()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v0, Lcom/vmos/core/ॱᐝ;->ͺ:I

    iput v7, v0, Lcom/vmos/core/ॱᐝ;->ॱˊ:I

    iput v7, v0, Lcom/vmos/core/ॱᐝ;->ॱˎ:I

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/model/VMOSEnvInfo;->getFps()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v0, Lcom/vmos/core/ॱᐝ;->ॱˋ:I

    iput v3, v0, Lcom/vmos/core/ॱᐝ;->ॱᐝ:I

    const/4 v7, 0x1

    iput v7, v0, Lcom/vmos/core/ॱᐝ;->ʻॱ:I

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/model/VMOSEnvInfo;->getWifi_mac()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/vmos/core/ॱᐝ;->ˋॱ:Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const v12, -0x65c2a072

    const v13, -0x337b3417    # -6.9623624E7f

    cmp-long v14, v8, v10

    sub-int/2addr v12, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v14, v8, v10

    rsub-int/lit8 v8, v14, 0x1

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int/lit8 v9, v9, -0x61

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit8 v14, v14, 0x62

    int-to-byte v14, v14

    invoke-static {v12, v8, v9, v13, v14}, Lcom/vmos/core/ॱᐝ;->ˊ(ISIIB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p2

    invoke-virtual {v9, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/WifiManager;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v8

    iget v9, v8, Landroid/net/DhcpInfo;->dns1:I

    iput v9, v0, Lcom/vmos/core/ॱᐝ;->ˎ:I

    iget v9, v8, Landroid/net/DhcpInfo;->dns2:I

    iput v9, v0, Lcom/vmos/core/ॱᐝ;->ʼ:I

    iget v9, v8, Landroid/net/DhcpInfo;->ipAddress:I

    iput v9, v0, Lcom/vmos/core/ॱᐝ;->ˋ:I

    iget v9, v8, Landroid/net/DhcpInfo;->gateway:I

    iput v9, v0, Lcom/vmos/core/ॱᐝ;->ॱॱ:I

    iget v9, v8, Landroid/net/DhcpInfo;->netmask:I

    iput v9, v0, Lcom/vmos/core/ॱᐝ;->ᐝ:I

    iget v9, v8, Landroid/net/DhcpInfo;->serverAddress:I

    iput v9, v0, Lcom/vmos/core/ॱᐝ;->ʽ:I

    iget v8, v8, Landroid/net/DhcpInfo;->leaseDuration:I

    iput v8, v0, Lcom/vmos/core/ॱᐝ;->ʻ:I

    :cond_0
    new-instance v8, Ljava/io/File;

    const/4 v9, 0x0

    invoke-static {v3, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    const v13, -0x65c2a075

    const-string v14, "\u6f25\u6f57\uebf0\ucad6\uc05b\u9e10\u82a6\ufdbf"

    const-string v15, "\ua7c2\ua7a6\uf302\ud22a\u7189\ua21f\u336f\uc1a5"

    cmpl-float v9, v12, v9

    add-int/2addr v9, v7

    invoke-static {v14, v9}, Lcom/vmos/core/ॱᐝ;->ˎ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/vmos/core/ॱᐝ;->ᐝॱ:Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v9, v16, v10

    invoke-static {v15, v9}, Lcom/vmos/core/ॱᐝ;->ˎ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/vmos/core/ॱᐝ;->ʾ:Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/2addr v9, v13

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v12, v14, v10

    int-to-short v12, v12

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int/lit8 v14, v14, -0x60

    const v15, -0x337b3413    # -6.9623656E7f

    invoke-static {v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/2addr v5, v15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, -0x52

    int-to-byte v15, v15

    invoke-static {v9, v12, v14, v5, v15}, Lcom/vmos/core/ॱᐝ;->ˊ(ISIIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/vmos/core/ॱᐝ;->ʽॱ:Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    const v8, -0x65c2a074

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v8

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-short v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v12, v14, v10

    rsub-int/lit8 v10, v12, -0x61

    const v11, -0x337b340f    # -6.9623688E7f

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xd

    int-to-byte v11, v11

    invoke-static {v9, v8, v10, v12, v11}, Lcom/vmos/core/ॱᐝ;->ˊ(ISIIB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/vmos/core/ॱᐝ;->ʿ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/vmos/core/ॱᐝ;->ˈ:Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    if-eqz p5, :cond_1

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    sub-int/2addr v13, v7

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-short v7, v7

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, -0x5a

    const v3, -0x337b340e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int/2addr v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x3f

    int-to-byte v8, v8

    invoke-static {v13, v7, v2, v3, v8}, Lcom/vmos/core/ॱᐝ;->ˊ(ISIIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/2addr v2, v7

    const-string v3, "\u5a51\u5a27\ue927\uc803\u0de3\ua692\u4f1e\udf5b\uc53a\u6e1e\u88da\u2daa\u5069"

    invoke-static {v3, v2}, Lcom/vmos/core/ॱᐝ;->ˎ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vmos/core/ॱᐝ;->ʼॱ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vmos/core/ॱᐝ;->ˊˊ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vmos/core/ॱᐝ;->ˋˊ:Ljava/lang/String;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/vmos/core/ॱᐝ;->ˉ:Ljava/lang/String;

    return-void
.end method

.method private static ˊ(ISIIB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lqw9;->ˏ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/vmos/core/ॱᐝ;->ˎˎ:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    sget-object p2, Lcom/vmos/core/ॱᐝ;->ˌ:[B

    if-eqz p2, :cond_1

    sget v6, Lcom/vmos/core/ॱᐝ;->ˍ:I

    add-int/2addr v6, p3

    aget-byte p2, p2, v6

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/vmos/core/ॱᐝ;->ˋᐝ:[S

    sget v6, Lcom/vmos/core/ॱᐝ;->ˍ:I

    add-int/2addr v6, p3

    aget-short p2, p2, v6

    add-int/2addr p2, v2

    int-to-short p2, p2

    :cond_2
    :goto_1
    if-lez p2, :cond_5

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x2

    sget v2, Lcom/vmos/core/ॱᐝ;->ˍ:I

    add-int/2addr p3, v2

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    add-int/2addr p3, v4

    sput p3, Lqw9;->ˊ:I

    sget p3, Lcom/vmos/core/ॱᐝ;->ˋˋ:I

    add-int/2addr p0, p3

    int-to-char p0, p0

    sput-char p0, Lqw9;->ˋ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p0, Lqw9;->ˋ:C

    sput-char p0, Lqw9;->ˎ:C

    sput v5, Lqw9;->ॱ:I

    :goto_2
    sget p0, Lqw9;->ॱ:I

    if-ge p0, p2, :cond_5

    sget-object p0, Lcom/vmos/core/ॱᐝ;->ˌ:[B

    if-eqz p0, :cond_4

    sget p3, Lqw9;->ˊ:I

    add-int/lit8 v2, p3, -0x1

    sput v2, Lqw9;->ˊ:I

    aget-byte p0, p0, p3

    sget-char p3, Lqw9;->ˎ:C

    add-int/2addr p0, p1

    int-to-byte p0, p0

    xor-int/2addr p0, p4

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lqw9;->ˋ:C

    goto :goto_3

    :cond_4
    sget-object p0, Lcom/vmos/core/ॱᐝ;->ˋᐝ:[S

    sget p3, Lqw9;->ˊ:I

    add-int/lit8 v2, p3, -0x1

    sput v2, Lqw9;->ˊ:I

    aget-short p0, p0, p3

    sget-char p3, Lqw9;->ˎ:C

    add-int/2addr p0, p1

    int-to-short p0, p0

    xor-int/2addr p0, p4

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lqw9;->ˋ:C

    :goto_3
    sget-char p0, Lqw9;->ˋ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p0, Lqw9;->ˋ:C

    sput-char p0, Lqw9;->ˎ:C

    sget p0, Lqw9;->ॱ:I

    add-int/2addr p0, v5

    sput p0, Lqw9;->ॱ:I

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static ˋ()I
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    const v3, -0x65c2a0b9

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-short v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, -0x4d

    const v6, -0x337b3404

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x65

    int-to-byte v6, v6

    invoke-static {v4, v3, v5, v7, v6}, Lcom/vmos/core/ॱᐝ;->ˊ(ISIIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/vmos/core/ॱᐝ;->ˊˋ:Ljava/io/FileFilter;

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    array-length v0, v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/vmos/core/ॱᐝ;->ˑ:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/vmos/core/ॱᐝ;->ͺॱ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lv98;->ˎ(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {v2}, Lv98;->ˎ(Ljava/lang/Throwable;)V

    :goto_0
    sget v2, Lcom/vmos/core/ॱᐝ;->ˑ:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/vmos/core/ॱᐝ;->ͺॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x2c

    if-eqz v2, :cond_0

    const/16 v2, 0x49

    goto :goto_1

    :cond_0
    const/16 v2, 0x2c

    :goto_1
    if-eq v2, v3, :cond_1

    const/4 v2, 0x3

    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method private static ˎ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lht9;->ˋ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/vmos/core/ॱᐝ;->ˎˏ:J

    invoke-static {v1, v2, p0, p1}, Lht9;->ॱ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    sput p1, Lht9;->ॱ:I

    :goto_0
    sget v1, Lht9;->ॱ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    sput v1, Lht9;->ˊ:I

    sget v1, Lht9;->ॱ:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lht9;->ˊ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/vmos/core/ॱᐝ;->ˎˏ:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    sget v1, Lht9;->ॱ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lht9;->ॱ:I

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static ॱ()V
    .locals 2

    const/16 v0, 0x65

    sput v0, Lcom/vmos/core/ॱᐝ;->ˎˎ:I

    const v0, 0x65c2a0e8

    sput v0, Lcom/vmos/core/ॱᐝ;->ˋˋ:I

    const v0, 0x337b342b

    sput v0, Lcom/vmos/core/ॱᐝ;->ˍ:I

    const/16 v0, 0xc2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vmos/core/ॱᐝ;->ˌ:[B

    const-wide v0, -0x37e2553e61e3deb7L    # -2.523790680033439E39

    sput-wide v0, Lcom/vmos/core/ॱᐝ;->ˎˏ:J

    return-void

    nop

    :array_0
    .array-data 1
        -0x1bt
        0x6t
        -0x8t
        0x18t
        -0x8t
        0x2t
        -0x15t
        -0x8t
        0x4t
        -0x18t
        -0x3t
        0x18t
        0x15t
        -0x12t
        -0x1bt
        0x5t
        -0x13t
        -0x1ct
        0x10t
        0x14t
        0x61t
        -0x61t
        -0x70t
        0x5dt
        -0x41t
        0x57t
        0x5bt
        0xdt
        -0x9t
        0x3et
        -0x3et
        0x3dt
        0x7dt
        -0x2t
        0x37t
        -0x32t
        0x3et
        -0x3bt
        0x39t
        -0x21t
        0x60t
        0x68t
        0x51t
        -0x59t
        0x6dt
        -0x6ct
        0x64t
        -0x61t
        0x63t
        0x21t
        -0x27t
        0x6bt
        0x67t
        -0x61t
        -0x6at
        0x74t
        0x64t
        0x50t
        -0x27t
        -0x61t
        0x63t
        0x21t
        -0x42t
        0x73t
        -0x4ct
        -0x6at
        -0x6bt
        -0x27t
        -0x12t
        0x4t
        0x2t
        -0xat
        -0x18t
        -0x15t
        0x50t
        0x1dt
        -0x25t
        -0x2bt
        -0xat
        0x4t
        -0x2et
        -0x18t
        -0x54t
        0x1bt
        -0x5ft
        -0x52t
        -0x64t
        -0x1et
        0x24t
        0x2at
        0x9t
        -0x1bt
        0x27t
        -0x3bt
        0x2et
        0x27t
        -0x28t
        0x6dt
        -0x6bt
        0x4ct
        -0x42t
        0x46t
        -0x5bt
        0x47t
        -0x52t
        0x6ft
        0x64t
        -0x52t
        -0x5dt
        0x5ct
        -0x5at
        -0x41t
        0x78t
        -0x55t
        -0x5et
        0x51t
        -0x53t
        0x52t
        -0x1bt
        0x49t
        0x61t
        -0x6ct
        0x73t
        -0x2bt
        0x14t
        -0x30t
        -0x27t
        -0x17t
        -0x40t
        0x5t
        -0x1bt
        0xat
        0x3t
        -0x1t
        0x8t
        0x2bt
        -0x29t
        0x1t
        -0x1ct
        0x2at
        -0x15t
        0xbt
        -0xet
        0x4ft
        0x14t
        -0x2bt
        -0x7t
        0x3ft
        0x31t
        -0x31t
        -0x3ft
        0xbt
        0x22t
        0x21t
        -0x66t
        0x35t
        -0xct
        -0x28t
        0x29t
        -0x2t
        -0x1ct
        0x1at
        0x3t
        0x0t
        -0x45t
        -0x32t
        0xft
        0x23t
        -0x2at
        0x9t
        -0x4t
        0xet
        -0xet
        -0x6t
        0x41t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public ˎ()Ljava/lang/String;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    const-string v13, ""

    const-string v15, "\u2fe8\u2fc4\u9920\ub80a\uaa7b\u27f6\ue899\uaa8f\u4458\u1e08\u2f5d\uacc2\u25d3\u93a1"

    const-string v5, "\u1e78\u1e54\u8d46\uac6b\u8883\uaae7\uca7f\u9b6d\uc94f\u0a3c"

    const-string v6, "\udd7a\udd56\ued86\ucca1\ufffb\uc669\ubd0c\u5833\ua5c6\u6aad\u7ac9\u4d52\ud708"

    const-string v9, "\u4463\u444f\uc74b\ue66e\u1fce\u82d2\u5d39\uc134\ue168\u4066\u9acb\u09e2\u4e59\ucd9e\u1197\u8f22\ucb60\u56b5\u8cfd"

    const-string v11, "\u3af3\u3adf\u57f6\u76d2\ub32a\ue21b\uf1d9\ubf96\u81a3\ud0db\u360b\u692e\u3081"

    const-string v12, "\uf8dc\uf8f0\u215cf\ub93d\ufaf6\ufbcc\u7d9d\u995f\ua66e\u3c14\u71f7\uf2fd\u2b93\ub762\uf714\u778a"

    const-string v10, "\u423c\u4210\u5141\u706c\u9342\u46ed\ud1a0\uc722\u255f"

    const-string v7, "\ue22b\ue207\ue943\uc872\ub798\ud9af\uf56e\u6766\uba04\u6e25"

    const-string v8, "\u4ee9\u4ec5\u7ec9\u5fed\ubd4c\u9e39\uffbf\ucb9e\ufd9a\uf9f7\u3868\u1515\u44e8\u7412\ub311\u93dc\uc1f7\uef2e\u2e20\u0eb1\u5a43"

    const-string v14, "\ue9d6\ue9fa\ue5c2\uc4f9\u6a73\u8f7c\u288e\u6ca0\uecca\u62fb\uef57\u0441\ue3da\uef01\u6426\u82d3"

    const-string v2, "\u5525\u5509\u835b\ua260\u7da1\uefea\u3f5c\ud052\u8c5c\u0465\uf88b\u64d1\u5f08\u89b5\u73ef\ue20d\uda73"

    const-string v3, "\u933c\u9310\ua4f5\u85ce\u4105\uebf7\u03f8\u165c\u8841\u23ca\uc43c\u6084"

    move-object/from16 v23, v3

    const-string v3, "\u9908\u9924\u4525\u641f\u870e\u3fe9\uc5e5\u1c58\u5c41\uc217\u023e\ub4ee\u9332\u4fe1\u894f\u3232\u1605\ud4de\u1473\uaf3c"

    move-object/from16 v24, v3

    const-string v3, "\u60fe\u60d2\u9e48\ubf72\uf567\ufef6\ub780\ue589\u9d4f\u1970\u7055\u75db\u6ad3\u9497\ufb1e\uf305\uefe0\u0ffd"

    move-object/from16 v25, v3

    const-string v3, "\u5c8a\u5ca6\u4708\u6622\u3f45\u0b97\u7db8\ud9c3\u6821\uc02e\uba60\u80ba\u56f8"

    const/16 v22, 0x0

    cmpl-float v4, v4, v22

    const v21, -0x65c2a076

    sub-int v4, v21, v4

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v26, v3

    add-int/lit8 v3, v21, 0x1

    int-to-short v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    move-object/from16 v27, v2

    rsub-int/lit8 v2, v21, -0x5f

    const v21, -0x337b33ed    # -6.962396E7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v28

    shr-int/lit8 v28, v28, 0x8

    move-object/from16 v29, v14

    add-int v14, v28, v21

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v30

    const-wide/16 v18, 0x0

    cmpl-double v20, v30, v18

    move-object/from16 v28, v8

    add-int/lit8 v8, v20, 0x68

    int-to-byte v8, v8

    invoke-static {v4, v3, v2, v14, v8}, Lcom/vmos/core/ॱᐝ;->ˊ(ISIIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/vmos/core/ॱᐝ;->ॱ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    const v4, -0x65c2a0bc

    sub-int v3, v4, v3

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x5c

    const v2, -0x337b33e7    # -6.9624008E7f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v30

    const-wide/16 v16, 0x0

    cmp-long v14, v30, v16

    sub-int/2addr v2, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x16

    int-to-byte v14, v14

    invoke-static {v3, v4, v8, v2, v14}, Lcom/vmos/core/ॱᐝ;->ˊ(ISIIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/vmos/core/ॱᐝ;->ˊ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v2, v3, 0x1

    invoke-static {v15, v2}, Lcom/vmos/core/ॱᐝ;->ˎ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/vmos/core/ॱᐝ;->ˏ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    const v3, -0x65c2a0bc

    sub-int v2, v3, v2

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-short v3, v3

    const/4 v4, 0x0

    invoke-static {v13, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, -0x5d

    const v14, -0x327b33e0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    add-int/2addr v15, v14

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x2b

    int-to-byte v4, v4

    invoke-static {v2, v3, v8, v15, v4}, Lcom/vmos/core/ॱᐝ;->ˊ(ISIIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/vmos/core/ॱᐝ;->ˋ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    neg-int v2, v4

    invoke-static {v5, v2}, Lcom/vmos/core/ॱᐝ;->ˎ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/vmos/core/ॱᐝ;->ˎ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, -0x65c2a0bc

    sub-int v2, v3, v2

    const/4 v3, 0x0

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x5f

    const v8, -0x337b33d9    # -6.962412E7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    sub-int/2addr v8, v14

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x5c

    int-to-byte v14, v14

    invoke-static {v2, v4, v5, v8, v14}, Lcom/vmos/core/ॱᐝ;->ˊ(ISIIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/vmos/core/ॱᐝ;->ʼ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v14, 0x0

    cmpl-double v2, v4, v14

    const v4, -0x65c2a0bc

    add-int/2addr v2, v4

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v5, v5, -0x59

    const v3, -0x337b33d3    # -6.9624168E7f

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v3

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2a

    int-to-byte v3, v3

    invoke-static {v2, v4, v5, v8, v3}, Lcom/vmos/core/ॱᐝ;->ˊ(ISIIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/vmos/core/ॱᐝ;->ʽ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v13, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const v3, -0x65c2a0bd

    sub-int v4, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-short v3, v3

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, -0x8c

    const v2, -0x337b33c9    # -6.9624248E7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int/2addr v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x54

    int-to-byte v8, v8

    invoke-static {v4, v3, v5, v2, v8}, Lcom/vmos/core/ॱᐝ;->ˊ(ISIIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/vmos/core/ॱᐝ;->ॱॱ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1

    invoke-static {v6, v2}, Lcom/vmos/core/ॱᐝ;->ˎ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/vmos/core/ॱᐝ;->ᐝ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v2, v3, 0x1

    invoke-static {v9, v2}, Lcom/vmos/core/ॱᐝ;->ˎ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/vmos/core/ॱᐝ;->ʻ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v11, v2}, Lcom/vmos/core/ॱᐝ;->ˎ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/vmos/core/ॱᐝ;->ˋॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v12, v4}, Lcom/vmos/core/ॱᐝ;->ˎ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/vmos/core/ॱᐝ;->ˊॱ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v2

    const v2, -0x65c2a0bc

    add-int/2addr v4, v2

    const/16 v2, 0x30

    invoke-static {v13, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v2, v5, -0x1

    int-to-short v2, v2

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, -0x56

    const v6, -0x337b33c1    # -6.9624312E7f

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, -0x5e

    int-to-byte v3, v3

    invoke-static {v4, v2, v5, v8, v3}, Lcom/vmos/core/ॱᐝ;->ˊ(ISIIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/vmos/core/ॱᐝ;->ˏॱ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    invoke-static {v10, v6}, Lcom/vmos/core/ॱᐝ;->ˎ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/vmos/core/ॱᐝ;->ͺ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v7, v2}, Lcom/vmos/core/ॱᐝ;->ˎ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/vmos/core/ॱᐝ;->ॱˊ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    const v3, -0x65c2a0bb

    add-int/2addr v7, v3

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v3

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v3

    add-int/lit8 v5, v5, -0x60

    const v3, -0x337b33b4

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v3, v3, -0x68

    int-to-byte v3, v3

    invoke-static {v7, v4, v5, v6, v3}, Lcom/vmos/core/ॱᐝ;->ˊ(ISIIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/vmos/core/ॱᐝ;->ॱˎ:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    const v3, -0x65c2a0bc

    sub-int v10, v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-short v3, v3

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v4, v4, -0x60

    const v2, -0x337b33af    # -6.9624456E7f

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    sub-int/2addr v2, v6

    const/16 v5, 0x30

    invoke-static {v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, -0x2c

    int-to-byte v5, v6

    invoke-static {v10, v3, v4, v2, v5}, Lcom/vmos/core/ॱᐝ;->ˊ(ISIIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/vmos/core/ॱᐝ;->ॱˋ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, -0x65c2a0bc

    sub-int v10, v3, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x54

    const v5, -0x337b33ac    # -6.962448E7f

    const/16 v6, 0x30

    invoke-static {v13, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    sub-int/2addr v5, v7

    const/4 v6, 0x0

    invoke-static {v2, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/lit8 v7, v7, 0xe

    int-to-byte v6, v7

    invoke-static {v10, v3, v4, v5, v6}, Lcom/vmos/core/ॱᐝ;->ˊ(ISIIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/vmos/core/ॱᐝ;->ॱᐝ:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v2, v3, 0x1

    move-object/from16 v3, v28

    invoke-static {v3, v2}, Lcom/vmos/core/ॱᐝ;->ˎ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/vmos/core/ॱᐝ;->ʻॱ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v29

    invoke-static {v3, v2}, Lcom/vmos/core/ॱᐝ;->ˎ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/vmos/core/ॱᐝ;->ᐝॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v13, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const v2, -0x65c2a0bd

    sub-int v6, v2, v4

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-short v2, v2

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int/lit8 v4, v4, -0x59

    const v5, -0x337b339b    # -6.9624616E7f

    invoke-static {v13, v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v7, v5

    const/16 v3, 0x30

    invoke-static {v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x25

    int-to-byte v3, v3

    invoke-static {v6, v2, v4, v7, v3}, Lcom/vmos/core/ॱᐝ;->ˊ(ISIIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/vmos/core/ॱᐝ;->ʾ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v27

    invoke-static {v3, v2}, Lcom/vmos/core/ॱᐝ;->ˎ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/vmos/core/ॱᐝ;->ʽॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    const v2, -0x65c2a0bc

    sub-int v10, v2, v4

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, -0x5a

    const v5, -0x337b3390    # -6.9624704E7f

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    int-to-byte v2, v5

    invoke-static {v10, v3, v4, v6, v2}, Lcom/vmos/core/ॱᐝ;->ˊ(ISIIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/vmos/core/ॱᐝ;->ʿ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    move-object/from16 v2, v23

    invoke-static {v2, v6}, Lcom/vmos/core/ॱᐝ;->ˎ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/vmos/core/ॱᐝ;->ˈ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v2, v3, 0x6

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v24

    invoke-static {v3, v2}, Lcom/vmos/core/ॱᐝ;->ˎ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/vmos/core/ॱᐝ;->ʼॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    const v5, -0x65c2a0bb

    add-int/2addr v4, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    int-to-short v5, v5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x5a

    const v7, -0x337b3387    # -6.9624776E7f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v10, v8, v2

    add-int/2addr v10, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v9, v7, v2

    add-int/lit8 v9, v9, 0x5

    int-to-byte v7, v9

    invoke-static {v4, v5, v6, v10, v7}, Lcom/vmos/core/ॱᐝ;->ˊ(ISIIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/vmos/core/ॱᐝ;->ˊˊ:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v6, v4, v2

    move-object/from16 v2, v25

    invoke-static {v2, v6}, Lcom/vmos/core/ॱᐝ;->ˎ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/vmos/core/ॱᐝ;->ˋˊ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v26

    invoke-static {v3, v2}, Lcom/vmos/core/ॱᐝ;->ˎ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/vmos/core/ॱᐝ;->ˉ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/vmos/core/ॱᐝ;->ͺॱ:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/vmos/core/ॱᐝ;->ˑ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1
.end method
