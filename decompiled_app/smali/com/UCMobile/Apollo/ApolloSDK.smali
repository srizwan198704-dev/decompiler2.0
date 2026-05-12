.class public Lcom/UCMobile/Apollo/ApolloSDK;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/UCMobile/Apollo/annotations/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/ApolloSDK$NetworkModuleType;,
        Lcom/UCMobile/Apollo/ApolloSDK$Option;,
        Lcom/UCMobile/Apollo/ApolloSDK$NetworkReceiver;,
        Lcom/UCMobile/Apollo/ApolloSDK$VersionInfo;,
        Lcom/UCMobile/Apollo/ApolloSDK$ExtElement;,
        Lcom/UCMobile/Apollo/ApolloSDK$ApolloSDKDelegateChangedListener;
    }
.end annotation


# static fields
.field public static final APOLLO_SERIES:Ljava/lang/String; = "2"

.field public static final EXT_KEY_APOLLO_STR:Ljava/lang/String; = "apollo_str"

.field public static final EXT_KEY_MOV_SEGMENT_DURATION:Ljava/lang/String; = "mov_seg_dur"

.field public static final EXT_TYPE_CD:I = 0x1

.field public static final ID_BOOL_VALUE_TYPE:I = 0x1

.field public static final ID_DOUBLE_VALUE_TYPE:I = 0x5

.field public static final ID_FLOAT_VALUE_TYPE:I = 0x4

.field public static final ID_INT_VALUE_TYPE:I = 0x2

.field private static final ID_INVALID_TYPE:I = 0x0

.field public static final ID_STRING_VALUE_TYPE:I = 0x3

.field private static final LIBS_LOCK:Ljava/lang/String; = ".lock"

.field public static final LIBS_PATHS:[Ljava/lang/String;

.field public static final LOG_LEVEL_DEBUG:I = 0x3

.field public static final LOG_LEVEL_ERROR:I = 0x6

.field public static final LOG_LEVEL_INFO:I = 0x4

.field public static final LOG_LEVEL_VERBOSE:I = 0x2

.field public static final LOG_LEVEL_WARN:I = 0x5

.field private static final NETWORK_NO_CONNECTION:I = -0x1

.field private static final TAG:Ljava/lang/String; = "ApolloSDK"

.field private static gEnableFFmpegSpecialSoName:Z = false

.field private static mCDKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/UCMobile/Apollo/ApolloSDK$ExtElement;",
            ">;"
        }
    .end annotation
.end field

.field private static sApolloSDKDelegate:Lcom/UCMobile/Apollo/ApolloSDKDelegate;

.field private static sApolloSDKDelegateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/UCMobile/Apollo/ApolloSDK$ApolloSDKDelegateChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private static sApplicationContext:Landroid/content/Context;

.field private static sConfig:Lcom/UCMobile/Apollo/Config;

.field private static sEnabledLogListener:Z

.field private static sHdrCapabilities:[I

.field private static sInitializeFailDescription:Ljava/lang/String;

.field private static sInitialized:Z

.field private static volatile sIsAuthorized:Z

.field private static sLoadLibFailedCount:I

.field private static sLogListener:Lcom/UCMobile/Apollo/log/ApolloLogListener;

.field private static sNetworkReceiver:Lcom/UCMobile/Apollo/ApolloSDK$NetworkReceiver;

.field private static sVersionInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/ApolloSDK$VersionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "apollo1/"

    .line 2
    .line 3
    const-string v1, "apollo2/"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/UCMobile/Apollo/ApolloSDK;->LIBS_PATHS:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/UCMobile/Apollo/ApolloSDK;->mCDKeys:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/UCMobile/Apollo/ApolloSDK$NetworkReceiver;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/UCMobile/Apollo/ApolloSDK$NetworkReceiver;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/UCMobile/Apollo/ApolloSDK;->sNetworkReceiver:Lcom/UCMobile/Apollo/ApolloSDK$NetworkReceiver;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sput-object v0, Lcom/UCMobile/Apollo/ApolloSDK;->sApolloSDKDelegate:Lcom/UCMobile/Apollo/ApolloSDKDelegate;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    sput-boolean v0, Lcom/UCMobile/Apollo/ApolloSDK;->sIsAuthorized:Z

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/UCMobile/Apollo/ApolloSDK;->sApolloSDKDelegateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    sget-object v0, Lcom/UCMobile/Apollo/ApolloSDK;->mCDKeys:Ljava/util/List;

    .line 39
    .line 40
    new-instance v1, Lcom/UCMobile/Apollo/ApolloSDK$ExtElement;

    .line 41
    .line 42
    const-string v2, "mov_seg_dur"

    .line 43
    .line 44
    const-string v3, "0"

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v1, v4, v2, v3}, Lcom/UCMobile/Apollo/ApolloSDK$ExtElement;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/UCMobile/Apollo/ApolloSDK;->mCDKeys:Ljava/util/List;

    .line 54
    .line 55
    new-instance v1, Lcom/UCMobile/Apollo/ApolloSDK$ExtElement;

    .line 56
    .line 57
    const-string v2, "apollo_str"

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-direct {v1, v4, v2, v3}, Lcom/UCMobile/Apollo/ApolloSDK$ExtElement;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native _nativeSetApolloSDKDelegate(Ljava/lang/Object;)V
.end method

.method public static synthetic access$000()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->updateCurrentNetworkType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/ApolloSDK;->sApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Lcom/UCMobile/Apollo/ApolloSDK$NetworkReceiver;
    .locals 1

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/ApolloSDK;->sNetworkReceiver:Lcom/UCMobile/Apollo/ApolloSDK$NetworkReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public static addApolloSDKDelegateChangedListener(Lcom/UCMobile/Apollo/ApolloSDK$ApolloSDKDelegateChangedListener;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/UCMobile/Apollo/ApolloSDK;->sApolloSDKDelegateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/UCMobile/Apollo/ApolloSDK;->sApolloSDKDelegateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static checkAuthorization()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/ApolloSDK;->sIsAuthorized:Z

    .line 2
    .line 3
    return v0
.end method

.method public static checkDolbyVisionDecoderSupport(Landroid/content/Context;)Lcom/UCMobile/Apollo/util/HDRSupportStatus;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/util/CodecHelper;->checkDolbyVisionDecoderSupport()Lcom/UCMobile/Apollo/util/HDRSupportStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/UCMobile/Apollo/util/HDRSupportStatus;->DETECTING:Lcom/UCMobile/Apollo/util/HDRSupportStatus;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->loadHdrCapabilityTypes(Landroid/content/Context;)[I

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    array-length v0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    aget v2, p0, v1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    const-string p0, "ApolloSDK"

    .line 26
    .line 27
    const-string v0, "Dolby Vision is supported!"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/UCMobile/Apollo/util/HDRSupportStatus;->SUPPORTED:Lcom/UCMobile/Apollo/util/HDRSupportStatus;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p0, Lcom/UCMobile/Apollo/util/HDRSupportStatus;->NOT_SUPPORTED:Lcom/UCMobile/Apollo/util/HDRSupportStatus;

    .line 39
    .line 40
    return-object p0
.end method

.method public static checkHlgHdrSupport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/UCMobile/Apollo/util/HDRSupportStatus;
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/util/CodecHelper;->checkHlgHdrDecoderSupport(Ljava/lang/String;Ljava/lang/String;)Lcom/UCMobile/Apollo/util/HDRSupportStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/UCMobile/Apollo/util/HDRSupportStatus;->DETECTING:Lcom/UCMobile/Apollo/util/HDRSupportStatus;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->loadHdrCapabilityTypes(Landroid/content/Context;)[I

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    array-length v0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    aget v2, p0, v1

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "HLG HDR is supported! codecName:"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ", pixelFormat:"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "ApolloSDK"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lcom/UCMobile/Apollo/util/HDRSupportStatus;->SUPPORTED:Lcom/UCMobile/Apollo/util/HDRSupportStatus;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object p0, Lcom/UCMobile/Apollo/util/HDRSupportStatus;->NOT_SUPPORTED:Lcom/UCMobile/Apollo/util/HDRSupportStatus;

    .line 59
    .line 60
    return-object p0
.end method

.method public static checkPqHdrSupported(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/UCMobile/Apollo/util/HDRSupportStatus;
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/util/CodecHelper;->checkPqHdrDecoderSupport(Ljava/lang/String;Ljava/lang/String;)Lcom/UCMobile/Apollo/util/HDRSupportStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/UCMobile/Apollo/util/HDRSupportStatus;->DETECTING:Lcom/UCMobile/Apollo/util/HDRSupportStatus;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->loadHdrCapabilityTypes(Landroid/content/Context;)[I

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    array-length v0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_3

    .line 19
    .line 20
    aget v2, p0, v1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "PQ HDR is supported! codecName:"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ", pixelFormat:"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "ApolloSDK"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lcom/UCMobile/Apollo/util/HDRSupportStatus;->SUPPORTED:Lcom/UCMobile/Apollo/util/HDRSupportStatus;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    sget-object p0, Lcom/UCMobile/Apollo/util/HDRSupportStatus;->NOT_SUPPORTED:Lcom/UCMobile/Apollo/util/HDRSupportStatus;

    .line 63
    .line 64
    return-object p0
.end method

.method private static checkSDKAuth(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static fileMd5Hex(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    const/16 p0, 0x400

    .line 8
    .line 9
    :try_start_1
    new-array p0, p0, [B

    .line 10
    .line 11
    const-string v0, "MD5"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    move-object v0, v1

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-object v0, v1

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    :goto_0
    const/4 v4, -0x1

    .line 34
    if-ne v2, v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    array-length v2, p0

    .line 46
    :goto_1
    if-ge v3, v2, :cond_2

    .line 47
    .line 48
    aget-byte v4, p0, v3

    .line 49
    .line 50
    and-int/lit16 v4, v4, 0xff

    .line 51
    .line 52
    add-int/lit16 v4, v4, 0x100

    .line 53
    .line 54
    const/16 v5, 0x10

    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    invoke-static {v1}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    :goto_2
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :catch_1
    :goto_3
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    const-string p0, ""

    .line 88
    .line 89
    return-object p0
.end method

.method public static getApolloDebugSoPath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/Global;->gApolloDebugSoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getApolloSDKDelegate()Lcom/UCMobile/Apollo/ApolloSDKDelegate;
    .locals 1

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/ApolloSDK;->sApolloSDKDelegate:Lcom/UCMobile/Apollo/ApolloSDKDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getApolloSettingsUnReuseList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getApolloSettingsUnReuseList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getApolloSoPath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getApolloTimeMs()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getApolloTimeMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getApolloTimeNs()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getApolloTimeNs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getApolloTimeUs()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getApolloTimeUs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/ApolloSDK;->sApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getBuildSeq()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->getLibraryPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/UCMobile/Apollo/ApolloSDK;->loadVersionInfoIfNeeded(Ljava/lang/String;)Lcom/UCMobile/Apollo/ApolloSDK$VersionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/UCMobile/Apollo/ApolloSDK$VersionInfo;->buildSeq:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public static getCDKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/UCMobile/Apollo/ApolloSDK$ExtElement;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/ApolloSDK;->mCDKeys:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getChildVer()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->getLibraryPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/UCMobile/Apollo/ApolloSDK;->loadVersionInfoIfNeeded(Ljava/lang/String;)Lcom/UCMobile/Apollo/ApolloSDK$VersionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/UCMobile/Apollo/ApolloSDK$VersionInfo;->subVersion:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public static getFFmpegSoFullName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/ApolloSDK;->gEnableFFmpegSpecialSoName:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "libapolloffmpeg.so"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "libffmpeg.so"

    .line 9
    .line 10
    return-object v0
.end method

.method public static getFeatureOptions()Ljava/util/Map;
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
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getFeatureOptions()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getFeatureOptions(Landroid/content/Context;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getFeatureOptions(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

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

    move-result-object v0

    return-object v0
.end method

.method public static getGlobalOptions(Landroid/content/Context;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getGlobalOptions(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getH265HwSupportInfo(Landroid/content/Context;)Lcom/UCMobile/Apollo/util/HwCodecSupportInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/UCMobile/Apollo/util/HwCodecSupportInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/UCMobile/Apollo/util/HwCodecSupportInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/UCMobile/Apollo/util/CodecHelper;->isH265DecoderAvailable()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/UCMobile/Apollo/util/CodecHelper;->getH265HwSupportMaxResolution(Landroid/content/Context;)Lcom/UCMobile/Apollo/util/VideoResolution;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget v1, p0, Lcom/UCMobile/Apollo/util/VideoResolution;->width:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/util/HwCodecSupportInfo;->setMaxWidth(I)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lcom/UCMobile/Apollo/util/VideoResolution;->height:I

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/UCMobile/Apollo/util/HwCodecSupportInfo;->setMaxHeight(I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static getInitializeFailDescription()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/UCMobile/Apollo/support/NativeSupport;->getLoadingLibList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, "apollo lib hash:\n"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "\n"

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/UCMobile/Apollo/ApolloSDK;->fileMd5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", hash:"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", fileSize:"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", lastModified:"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Lcom/UCMobile/Apollo/support/NativeSupport;->getSoLoadErrorDescription()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_1
    sget-object v0, Lcom/UCMobile/Apollo/ApolloSDK;->sInitializeFailDescription:Ljava/lang/String;

    .line 103
    .line 104
    return-object v0
.end method

.method public static getLibraryPath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/support/NativeSupport;->getNativeLibraryPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getPlayerSoFullName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "libu3player.so"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSectionStringValue(Lcom/UCMobile/Apollo/util/ElfFile;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "failed to read section "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/util/ElfFile;->getSectionHeaderByName(Ljava/lang/String;)Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/util/ElfFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-wide v4, v2, Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;->shOffset:J

    .line 17
    .line 18
    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x80

    .line 22
    .line 23
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object p0, p0, Lcom/UCMobile/Apollo/util/ElfFile;->byteOrder:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {v4, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    iget-wide v5, v2, Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;->shSize:J

    .line 33
    .line 34
    long-to-int p0, v5

    .line 35
    invoke-virtual {v4, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v3, v4, p0}, Lcom/UCMobile/Apollo/util/ElfFile;->readUntilLimit(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/UCMobile/Apollo/util/ElfFile;->readCString([B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object p0

    .line 66
    :catch_0
    :cond_0
    return-object v1
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->getLibraryPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/UCMobile/Apollo/ApolloSDK;->loadVersionInfoIfNeeded(Ljava/lang/String;)Lcom/UCMobile/Apollo/ApolloSDK$VersionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/UCMobile/Apollo/ApolloSDK$VersionInfo;->version:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method private static initApolloSDKDelegate()V
    .locals 3

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/ApolloSDK;->sApolloSDKDelegate:Lcom/UCMobile/Apollo/ApolloSDKDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/UCMobile/Apollo/ApolloSDK;->_nativeSetApolloSDKDelegate(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "_nativeSetApolloSDKDelegate method not found."

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ApolloSDK"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static initApplicationContext(Landroid/content/Context;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lcom/UCMobile/Apollo/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lcom/UCMobile/Apollo/ApolloSDK;->sApplicationContext:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public static initUnet(Landroid/content/Context;Ljava/lang/String;ZZ)Z
    .locals 0

    .line 1
    const-string p0, "ApolloSDK"

    const-string p1, "Standalone UNET is not enabled"

    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static initUnet(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;I)Z
    .locals 0

    .line 2
    const-string p0, "ApolloSDK"

    const-string p1, "Standalone UNET is not enabled"

    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static initWithContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v2, "private path is "

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "ApolloSDK"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {p0, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetContextAndFilesPath(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo p0, "rw.global.private_files_dir"

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "_nativeSetContextAndFilesPath method not found."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v2, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static initialize(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/ApolloSDK;->sInitialized:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-class v0, Lcom/UCMobile/Apollo/ApolloSDK;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-boolean v2, Lcom/UCMobile/Apollo/ApolloSDK;->sInitialized:Z

    .line 11
    .line 12
    if-nez v2, :cond_7

    .line 13
    .line 14
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->initApplicationContext(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->checkSDKAuth(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget-boolean v2, Lcom/UCMobile/Apollo/Global;->gLoadFromAppLibPath:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lcom/UCMobile/Apollo/support/NativeSupport;->loadU3playerNativeLibraries(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const-string v4, "ApolloSDK"

    .line 32
    .line 33
    const-string v5, "NativeSupport.loadU3playerNativeLibraries from app lib failed"

    .line 34
    .line 35
    invoke-static {v4, v5}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-boolean v3, Lcom/UCMobile/Apollo/Global;->gLoadFromAppLibPath:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    move v2, v3

    .line 45
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-static {p0}, Lcom/UCMobile/Apollo/support/NativeSupport;->loadU3playerNativeLibraries(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const-string p0, "ApolloSDK"

    .line 54
    .line 55
    const-string v2, "NativeSupport.loadU3playerNativeLibraries failed"

    .line 56
    .line 57
    invoke-static {p0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/UCMobile/Apollo/support/NativeSupport;->getSoLoadErrorDescription()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sput-object p0, Lcom/UCMobile/Apollo/ApolloSDK;->sInitializeFailDescription:Ljava/lang/String;

    .line 65
    .line 66
    sget p0, Lcom/UCMobile/Apollo/ApolloSDK;->sLoadLibFailedCount:I

    .line 67
    .line 68
    add-int/2addr p0, v1

    .line 69
    sput p0, Lcom/UCMobile/Apollo/ApolloSDK;->sLoadLibFailedCount:I

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return v3

    .line 73
    :cond_3
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->initWithContext(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeInitialize()V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->initApolloSDKDelegate()V

    .line 80
    .line 81
    .line 82
    sput-boolean v1, Lcom/UCMobile/Apollo/ApolloSDK;->sInitialized:Z

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    sput-object p0, Lcom/UCMobile/Apollo/ApolloSDK;->sInitializeFailDescription:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v2, Lcom/UCMobile/Apollo/ApolloSDK;->sLogListener:Lcom/UCMobile/Apollo/log/ApolloLogListener;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-static {v2}, Lcom/UCMobile/Apollo/ApolloSDK;->setApolloLogListenerInternal(Lcom/UCMobile/Apollo/log/ApolloLogListener;)V

    .line 92
    .line 93
    .line 94
    sget-boolean v2, Lcom/UCMobile/Apollo/ApolloSDK;->sEnabledLogListener:Z

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-static {v1}, Lcom/UCMobile/Apollo/ApolloSDK;->setEnableApolloLogListener(Z)V

    .line 99
    .line 100
    .line 101
    :cond_4
    sput-object p0, Lcom/UCMobile/Apollo/ApolloSDK;->sLogListener:Lcom/UCMobile/Apollo/log/ApolloLogListener;

    .line 102
    .line 103
    :cond_5
    sget p0, Lcom/UCMobile/Apollo/ApolloSDK;->sLoadLibFailedCount:I

    .line 104
    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    const-string p0, "ApolloSDK"

    .line 108
    .line 109
    const-string v2, "maybe can not play here because of  not set SURFACE_TYPE_PUSH_BUFFERS"

    .line 110
    .line 111
    invoke-static {p0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput v3, Lcom/UCMobile/Apollo/ApolloSDK;->sLoadLibFailedCount:I

    .line 115
    .line 116
    :cond_6
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->monitorNetworkTypeChange()V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lcom/UCMobile/Apollo/util/CodecHelper;->loadCodecList(I)Landroid/media/MediaCodecList;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception p0

    .line 124
    const-string v2, "ApolloSDK"

    .line 125
    .line 126
    const-string v4, "_nativeInitialize failed"

    .line 127
    .line 128
    invoke-static {v2, v4}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget v2, Lcom/UCMobile/Apollo/ApolloSDK;->sLoadLibFailedCount:I

    .line 132
    .line 133
    add-int/2addr v2, v1

    .line 134
    sput v2, Lcom/UCMobile/Apollo/ApolloSDK;->sLoadLibFailedCount:I

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, ";"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sput-object p0, Lcom/UCMobile/Apollo/ApolloSDK;->sInitializeFailDescription:Ljava/lang/String;

    .line 165
    .line 166
    monitor-exit v0

    .line 167
    return v3

    .line 168
    :cond_7
    :goto_1
    monitor-exit v0

    .line 169
    return v1

    .line 170
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    throw p0
.end method

.method public static isFeatureSupported(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getGlobalOption(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/ApolloSDK;->sInitialized:Z

    .line 2
    .line 3
    return v0
.end method

.method private static loadFileContent(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v1

    .line 7
    .line 8
    new-instance v4, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v4, v2

    .line 24
    :goto_1
    if-nez v4, :cond_2

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_2
    invoke-static {v4}, Lcom/UCMobile/Apollo/util/FileUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static loadHdrCapabilityTypes(Landroid/content/Context;)[I
    .locals 2

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/ApolloSDK;->sHdrCapabilities:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_1
    const-string v1, "display"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 17
    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    invoke-virtual {p0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Lcom/UCMobile/Apollo/ApolloSDK;->sHdrCapabilities:[I

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "HDR capabilities: "

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/UCMobile/Apollo/ApolloSDK;->sHdrCapabilities:[I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "ApolloSDK"

    .line 62
    .line 63
    invoke-static {v0, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    sget-object p0, Lcom/UCMobile/Apollo/ApolloSDK;->sHdrCapabilities:[I

    .line 67
    .line 68
    return-object p0
.end method

.method private static loadVersionInfoFromFile(Ljava/lang/String;)Lcom/UCMobile/Apollo/ApolloSDK$VersionInfo;
    .locals 10
    .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "load file version cost:"

    .line 2
    .line 3
    const-string v1, "ApolloSDK"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :try_start_0
    const-string v4, ".lock"

    .line 10
    .line 11
    const-string v5, "libversion.so"

    .line 12
    .line 13
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p0, v4}, Lcom/UCMobile/Apollo/ApolloSDK;->loadFileContent(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lcom/UCMobile/Apollo/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v4, v2

    .line 38
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v1, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_0
    :try_start_1
    const-string v5, "childVer"

    .line 50
    .line 51
    const-string v7, "libchildVer.so"

    .line 52
    .line 53
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {p0, v5}, Lcom/UCMobile/Apollo/ApolloSDK;->loadFileContent(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v7, "buildSeq"

    .line 62
    .line 63
    const-string v8, "libbuildSeq.so"

    .line 64
    .line 65
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {p0, v7}, Lcom/UCMobile/Apollo/ApolloSDK;->loadFileContent(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    sub-long/2addr v8, v2

    .line 83
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lcom/UCMobile/Apollo/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    return-object v6

    .line 100
    :cond_1
    new-instance v0, Lcom/UCMobile/Apollo/ApolloSDK$VersionInfo;

    .line 101
    .line 102
    invoke-direct {v0, v4, v5, p0}, Lcom/UCMobile/Apollo/ApolloSDK$VersionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    sub-long/2addr v5, v2

    .line 117
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method private static loadVersionInfoFromSoFile(Ljava/lang/String;)Lcom/UCMobile/Apollo/ApolloSDK$VersionInfo;
    .locals 11
    .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "load so version cost:"

    .line 2
    .line 3
    const-string v1, "ApolloSDK"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 11
    .line 12
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->getPlayerSoFullName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-direct {v5, p0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance p0, Lcom/UCMobile/Apollo/util/ElfFile;

    .line 26
    .line 27
    invoke-direct {p0, v5}, Lcom/UCMobile/Apollo/util/ElfFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    const-string v5, ".dat.version"

    .line 31
    .line 32
    invoke-static {p0, v5}, Lcom/UCMobile/Apollo/ApolloSDK;->getSectionStringValue(Lcom/UCMobile/Apollo/util/ElfFile;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-static {v5}, Lcom/UCMobile/Apollo/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-static {p0}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    sub-long/2addr v5, v2

    .line 55
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v1, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_0
    :try_start_3
    const-string v6, ".dat.subver"

    .line 67
    .line 68
    invoke-static {p0, v6}, Lcom/UCMobile/Apollo/ApolloSDK;->getSectionStringValue(Lcom/UCMobile/Apollo/util/ElfFile;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :try_start_4
    const-string v7, ".dat.buildseq"

    .line 73
    .line 74
    invoke-static {p0, v7}, Lcom/UCMobile/Apollo/ApolloSDK;->getSectionStringValue(Lcom/UCMobile/Apollo/util/ElfFile;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v4

    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-object v6, v4

    .line 82
    goto :goto_3

    .line 83
    :catch_1
    move-object v5, v4

    .line 84
    :goto_0
    move-object v6, v5

    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    move-object v10, v4

    .line 88
    move-object v4, p0

    .line 89
    move-object p0, v10

    .line 90
    goto :goto_2

    .line 91
    :catch_2
    move-object p0, v4

    .line 92
    move-object v5, p0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object p0, v4

    .line 95
    move-object v5, p0

    .line 96
    move-object v6, v5

    .line 97
    move-object v7, v6

    .line 98
    :goto_1
    invoke-static {p0}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    sub-long/2addr v8, v2

    .line 111
    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v1, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_2
    invoke-static {p0}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    sub-long/2addr v5, v2

    .line 135
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v1, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v4

    .line 146
    :catch_3
    :goto_3
    invoke-static {p0}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    sub-long/2addr v7, v2

    .line 159
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {v1, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v7, v4

    .line 170
    :goto_4
    invoke-static {v5}, Lcom/UCMobile/Apollo/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_2

    .line 175
    .line 176
    return-object v4

    .line 177
    :cond_2
    new-instance p0, Lcom/UCMobile/Apollo/ApolloSDK$VersionInfo;

    .line 178
    .line 179
    invoke-direct {p0, v5, v6, v7}, Lcom/UCMobile/Apollo/ApolloSDK$VersionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object p0
.end method

.method private static loadVersionInfoIfNeeded(Ljava/lang/String;)Lcom/UCMobile/Apollo/ApolloSDK$VersionInfo;
    .locals 3

    .line 1
    const-class v0, Lcom/UCMobile/Apollo/ApolloSDK$VersionInfo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/UCMobile/Apollo/ApolloSDK;->sVersionInfoMap:Ljava/util/Map;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/UCMobile/Apollo/ApolloSDK;->sVersionInfoMap:Ljava/util/Map;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/UCMobile/Apollo/ApolloSDK;->sVersionInfoMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/UCMobile/Apollo/ApolloSDK$VersionInfo;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->loadVersionInfoFromSoFile(Ljava/lang/String;)Lcom/UCMobile/Apollo/ApolloSDK$VersionInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->loadVersionInfoFromFile(Ljava/lang/String;)Lcom/UCMobile/Apollo/ApolloSDK$VersionInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v2, Lcom/UCMobile/Apollo/ApolloSDK;->sVersionInfoMap:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method

.method private static monitorNetworkTypeChange()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/util/ThreadPool;->getCachedThreadExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/UCMobile/Apollo/ApolloSDK$3;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/UCMobile/Apollo/ApolloSDK$3;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static notifyApolloSDKDelegateChange()V
    .locals 3

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/ApolloSDK;->sApolloSDKDelegateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/UCMobile/Apollo/ApolloSDK$ApolloSDKDelegateChangedListener;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcom/UCMobile/Apollo/ApolloSDK;->sApolloSDKDelegate:Lcom/UCMobile/Apollo/ApolloSDKDelegate;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/UCMobile/Apollo/ApolloSDK$ApolloSDKDelegateChangedListener;->onApolloSDKDelegateChanged(Lcom/UCMobile/Apollo/ApolloSDKDelegate;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public static removeUnReuseApolloSettings(Ljava/util/HashMap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getApolloSettingsUnReuseList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_4
    :goto_1
    return v0
.end method

.method public static setApolloDebugSoPath(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .line 1
    sput-object p0, Lcom/UCMobile/Apollo/Global;->gApolloDebugSoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setApolloLogListener(Lcom/UCMobile/Apollo/log/ApolloLogListener;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/ApolloSDK;->sInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->setApolloLogListenerInternal(Lcom/UCMobile/Apollo/log/ApolloLogListener;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-class v0, Lcom/UCMobile/Apollo/ApolloSDK;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-boolean v1, Lcom/UCMobile/Apollo/ApolloSDK;->sInitialized:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->setApolloLogListenerInternal(Lcom/UCMobile/Apollo/log/ApolloLogListener;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sput-object p0, Lcom/UCMobile/Apollo/ApolloSDK;->sLogListener:Lcom/UCMobile/Apollo/log/ApolloLogListener;

    .line 23
    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method private static setApolloLogListenerInternal(Lcom/UCMobile/Apollo/log/ApolloLogListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/UCMobile/Apollo/log/LogApolloAction;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/log/LogApolloAction;-><init>(Lcom/UCMobile/Apollo/log/ApolloLogListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/ApolloAction;->getType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->setGlobalApolloAction(Ljava/lang/String;Lcom/UCMobile/Apollo/ApolloPlayAction;)Z

    .line 11
    .line 12
    .line 13
    const-string p0, "ApolloSDK"

    .line 14
    .line 15
    const-string/jumbo v0, "set ApolloLogListener"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static setApolloSDKDelegate(Lcom/UCMobile/Apollo/ApolloSDKDelegate;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/UCMobile/Apollo/ApolloSDKDelegateWrapper;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/ApolloSDKDelegateWrapper;-><init>(Lcom/UCMobile/Apollo/ApolloSDKDelegate;)V

    .line 6
    .line 7
    .line 8
    move-object p0, v0

    .line 9
    :cond_0
    sput-object p0, Lcom/UCMobile/Apollo/ApolloSDK;->sApolloSDKDelegate:Lcom/UCMobile/Apollo/ApolloSDKDelegate;

    .line 10
    .line 11
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->initApolloSDKDelegate()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->notifyApolloSDKDelegateChange()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static setApolloSoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setConfig(Lcom/UCMobile/Apollo/Config;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/UCMobile/Apollo/ApolloSDK;->sConfig:Lcom/UCMobile/Apollo/Config;

    .line 2
    .line 3
    return-void
.end method

.method public static setEnableApolloLogListener(Z)V
    .locals 4

    .line 1
    const-string v0, "enable ApolloLogListener: "

    .line 2
    .line 3
    sput-boolean p0, Lcom/UCMobile/Apollo/ApolloSDK;->sEnabledLogListener:Z

    .line 4
    .line 5
    sget-boolean v1, Lcom/UCMobile/Apollo/ApolloSDK;->sInitialized:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string/jumbo v0, "rw.global.enable_alog_listener"

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "0"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const-string v0, "ApolloSDK"

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "enable ApolloLogListener: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-class v1, Lcom/UCMobile/Apollo/ApolloSDK;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_0
    sget-boolean v2, Lcom/UCMobile/Apollo/ApolloSDK;->sInitialized:Z

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const-string/jumbo v2, "rw.global.enable_alog_listener"

    .line 50
    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    const-string v3, "1"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const-string v3, "0"

    .line 60
    .line 61
    :goto_1
    invoke-static {v2, v3}, Lcom/UCMobile/Apollo/MediaPlayer;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const-string v2, "ApolloSDK"

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v2, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit v1

    .line 82
    return-void

    .line 83
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p0
.end method

.method public static setEnableFFmpegSpecialSoName(Z)V
    .locals 0
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .line 1
    sput-boolean p0, Lcom/UCMobile/Apollo/ApolloSDK;->gEnableFFmpegSpecialSoName:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setLoadLibraryFromAppLibPath(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/UCMobile/Apollo/Global;->gLoadFromAppLibPath:Z

    .line 2
    .line 3
    return-void
.end method

.method public static shouldLoadFromAppLibPath()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/Global;->gLoadFromAppLibPath:Z

    .line 2
    .line 3
    return v0
.end method

.method private static updateCurrentNetworkType()V
    .locals 3

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/ApolloSDK;->sApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "rw.global.connectivity_network_type"

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v1, "rw.global.connectivity_network_subtype"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, -0x1

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
