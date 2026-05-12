.class public final Lcom/UCMobile/Apollo/MediaCodecList;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/UCMobile/Apollo/annotations/KeepPublic;
.end annotation


# static fields
.field public static final ALL_CODECS:I = 0x1

.field public static final REGULAR_CODECS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MediaCodecList"

.field private static sAllCodecInfos:[Lcom/UCMobile/Apollo/MediaCodecInfo;

.field private static sGlobalSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static sInitLock:Ljava/lang/Object;

.field private static sRegularCodecInfos:[Lcom/UCMobile/Apollo/MediaCodecInfo;


# instance fields
.field private mCodecInfos:[Lcom/UCMobile/Apollo/MediaCodecInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/UCMobile/Apollo/MediaCodecList;->sInitLock:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Lcom/UCMobile/Apollo/MediaCodecList;->native_init()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/UCMobile/Apollo/MediaCodecList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/UCMobile/Apollo/MediaCodecList;->initCodecList()V

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/UCMobile/Apollo/MediaCodecList;->sRegularCodecInfos:[Lcom/UCMobile/Apollo/MediaCodecInfo;

    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaCodecList;->mCodecInfos:[Lcom/UCMobile/Apollo/MediaCodecInfo;

    return-void

    .line 5
    :cond_0
    sget-object p1, Lcom/UCMobile/Apollo/MediaCodecList;->sAllCodecInfos:[Lcom/UCMobile/Apollo/MediaCodecInfo;

    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaCodecList;->mCodecInfos:[Lcom/UCMobile/Apollo/MediaCodecInfo;

    return-void
.end method

.method public static final native findCodecByName(Ljava/lang/String;)I
.end method

.method private findCodecForFormat(ZLcom/UCMobile/Apollo/codec/MediaFormat;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "mime"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/UCMobile/Apollo/codec/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaCodecList;->mCodecInfos:[Lcom/UCMobile/Apollo/MediaCodecInfo;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/UCMobile/Apollo/MediaCodecInfo;->isEncoder()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eq v5, p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {v4, v0}, Lcom/UCMobile/Apollo/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Lcom/UCMobile/Apollo/MediaCodecInfo$CodecCapabilities;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, p2}, Lcom/UCMobile/Apollo/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Lcom/UCMobile/Apollo/codec/MediaFormat;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/UCMobile/Apollo/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    :catch_0
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public static final native getCodecCapabilities(ILjava/lang/String;)Lcom/UCMobile/Apollo/MediaCodecInfo$CodecCapabilities;
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation
.end method

.method public static final getCodecCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaCodecList;->initCodecList()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/UCMobile/Apollo/MediaCodecList;->sRegularCodecInfos:[Lcom/UCMobile/Apollo/MediaCodecInfo;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    return v0
.end method

.method public static final getCodecInfoAt(I)Lcom/UCMobile/Apollo/MediaCodecInfo;
    .locals 2

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaCodecList;->initCodecList()V

    .line 2
    .line 3
    .line 4
    if-ltz p0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/UCMobile/Apollo/MediaCodecList;->sRegularCodecInfos:[Lcom/UCMobile/Apollo/MediaCodecInfo;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-gt p0, v1, :cond_0

    .line 10
    .line 11
    aget-object p0, v0, p0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final native getCodecName(I)Ljava/lang/String;
.end method

.method public static final getGlobalSettings()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/MediaCodecList;->sInitLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/UCMobile/Apollo/MediaCodecList;->sGlobalSettings:Ljava/util/Map;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/UCMobile/Apollo/MediaCodecList;->native_getGlobalSettings()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/UCMobile/Apollo/MediaCodecList;->sGlobalSettings:Ljava/util/Map;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    sget-object v0, Lcom/UCMobile/Apollo/MediaCodecList;->sGlobalSettings:Ljava/util/Map;

    .line 19
    .line 20
    return-object v0

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method public static getInfoFor(Ljava/lang/String;)Lcom/UCMobile/Apollo/MediaCodecInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaCodecList;->initCodecList()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/UCMobile/Apollo/MediaCodecList;->sAllCodecInfos:[Lcom/UCMobile/Apollo/MediaCodecInfo;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaCodecList;->findCodecByName(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    return-object p0
.end method

.method private static getNewCodecInfoAt(I)Lcom/UCMobile/Apollo/MediaCodecInfo;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaCodecList;->getSupportedTypes(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/UCMobile/Apollo/MediaCodecInfo;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaCodecList;->getCodecName(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaCodecList;->isEncoder(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v1, v2, p0, v0}, Lcom/UCMobile/Apollo/MediaCodecInfo;-><init>(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static final native getSupportedTypes(I)[Ljava/lang/String;
.end method

.method private static final initCodecList()V
    .locals 8

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/MediaCodecList;->sInitLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/UCMobile/Apollo/MediaCodecList;->sRegularCodecInfos:[Lcom/UCMobile/Apollo/MediaCodecInfo;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/UCMobile/Apollo/MediaCodecList;->native_getCodecCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v1, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-static {v4}, Lcom/UCMobile/Apollo/MediaCodecList;->getNewCodecInfoAt(I)Lcom/UCMobile/Apollo/MediaCodecInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v5

    .line 41
    :try_start_2
    const-string v6, "MediaCodecList"

    .line 42
    .line 43
    const-string v7, "Could not get codec capabilities"

    .line 44
    .line 45
    invoke-static {v6, v7, v5}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-array v1, v1, [Lcom/UCMobile/Apollo/MediaCodecInfo;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, [Lcom/UCMobile/Apollo/MediaCodecInfo;

    .line 62
    .line 63
    sput-object v1, Lcom/UCMobile/Apollo/MediaCodecList;->sRegularCodecInfos:[Lcom/UCMobile/Apollo/MediaCodecInfo;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-array v1, v1, [Lcom/UCMobile/Apollo/MediaCodecInfo;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, [Lcom/UCMobile/Apollo/MediaCodecInfo;

    .line 76
    .line 77
    sput-object v1, Lcom/UCMobile/Apollo/MediaCodecList;->sAllCodecInfos:[Lcom/UCMobile/Apollo/MediaCodecInfo;

    .line 78
    .line 79
    :cond_2
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw v1
.end method

.method public static final native isEncoder(I)Z
.end method

.method private static final native native_getCodecCount()I
.end method

.method public static final native native_getGlobalSettings()Ljava/util/Map;
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method private static final native native_init()V
.end method


# virtual methods
.method public final findDecoderForFormat(Lcom/UCMobile/Apollo/codec/MediaFormat;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/UCMobile/Apollo/MediaCodecList;->findCodecForFormat(ZLcom/UCMobile/Apollo/codec/MediaFormat;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final findEncoderForFormat(Lcom/UCMobile/Apollo/codec/MediaFormat;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/UCMobile/Apollo/MediaCodecList;->findCodecForFormat(ZLcom/UCMobile/Apollo/codec/MediaFormat;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final getCodecInfos()[Lcom/UCMobile/Apollo/MediaCodecInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaCodecList;->mCodecInfos:[Lcom/UCMobile/Apollo/MediaCodecInfo;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/UCMobile/Apollo/MediaCodecInfo;

    .line 9
    .line 10
    return-object v0
.end method
