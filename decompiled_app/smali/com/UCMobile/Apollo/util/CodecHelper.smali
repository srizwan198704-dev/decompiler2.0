.class public Lcom/UCMobile/Apollo/util/CodecHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final LOAD_CODEC_LIST_WAIT_TIME_MS:I = 0x1f4

.field private static final PIXEL_FORMAT_YUV420P10LE:Ljava/lang/String; = "yuv420p10le"

.field private static final TAG:Ljava/lang/String; = "CodecHelper"

.field private static sCodecList:Landroid/media/MediaCodecList;

.field private static sDolbyVisionSupportStatus:Lcom/UCMobile/Apollo/util/HDRSupportStatus;

.field private static sH265DecoderAvailable:Z

.field private static sH265HlgHdrSupportStatus:Lcom/UCMobile/Apollo/util/HDRSupportStatus;

.field private static sH265PqHdrSupportStatus:Lcom/UCMobile/Apollo/util/HDRSupportStatus;

.field private static sH265SupportMaxResolution:Lcom/UCMobile/Apollo/util/VideoResolution;

.field private static final sLoadingCodecList:Lcom/UCMobile/Apollo/util/TriBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/UCMobile/Apollo/util/TriBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/UCMobile/Apollo/util/TriBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/UCMobile/Apollo/util/CodecHelper;->sLoadingCodecList:Lcom/UCMobile/Apollo/util/TriBoolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/UCMobile/Apollo/util/CodecHelper;->sH265DecoderAvailable:Z

    .line 10
    .line 11
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

.method public static synthetic access$002(Landroid/media/MediaCodecList;)Landroid/media/MediaCodecList;
    .locals 0

    .line 1
    sput-object p0, Lcom/UCMobile/Apollo/util/CodecHelper;->sCodecList:Landroid/media/MediaCodecList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100()Lcom/UCMobile/Apollo/util/TriBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/util/CodecHelper;->sLoadingCodecList:Lcom/UCMobile/Apollo/util/TriBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private static checkDecoderAndProfile(Ljava/lang/String;[IZ)Lcom/UCMobile/Apollo/util/HDRSupportStatus;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/CodecHelper;->loadCodecList(I)Landroid/media/MediaCodecList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/UCMobile/Apollo/util/HDRSupportStatus;->DETECTING:Lcom/UCMobile/Apollo/util/HDRSupportStatus;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/UCMobile/Apollo/util/HDRSupportStatus;->NOT_SUPPORTED:Lcom/UCMobile/Apollo/util/HDRSupportStatus;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_b

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    goto :goto_6

    .line 35
    :cond_2
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    goto :goto_6

    .line 42
    :cond_3
    if-eqz p2, :cond_7

    .line 43
    .line 44
    array-length v4, v5

    .line 45
    move v6, v2

    .line 46
    move v7, v6

    .line 47
    :goto_1
    if-ge v6, v4, :cond_6

    .line 48
    .line 49
    aget-object v8, v5, v6

    .line 50
    .line 51
    const-string/jumbo v9, "video/dolby-vision"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-string/jumbo v9, "video/avc"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_5

    .line 70
    .line 71
    move v7, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    :goto_3
    if-eqz v7, :cond_a

    .line 77
    .line 78
    sget-object p0, Lcom/UCMobile/Apollo/util/HDRSupportStatus;->NOT_SUPPORTED:Lcom/UCMobile/Apollo/util/HDRSupportStatus;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_7
    array-length v6, v5

    .line 82
    move v7, v2

    .line 83
    :goto_4
    if-ge v7, v6, :cond_a

    .line 84
    .line 85
    aget-object v8, v5, v7

    .line 86
    .line 87
    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_9

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v9}, Lcom/UCMobile/Apollo/util/CodecHelper;->isSoftwareCodec(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_8

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    invoke-static {v4, v8, p1}, Lcom/UCMobile/Apollo/util/CodecHelper;->checkDecoderProfiles(Landroid/media/MediaCodecInfo;Ljava/lang/String;[I)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_9

    .line 109
    .line 110
    sget-object p0, Lcom/UCMobile/Apollo/util/HDRSupportStatus;->SUPPORTED:Lcom/UCMobile/Apollo/util/HDRSupportStatus;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_9
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_b
    sget-object p0, Lcom/UCMobile/Apollo/util/HDRSupportStatus;->NOT_SUPPORTED:Lcom/UCMobile/Apollo/util/HDRSupportStatus;

    .line 120
    .line 121
    return-object p0
.end method

.method private static checkDecoderProfiles(Landroid/media/MediaCodecInfo;Ljava/lang/String;[I)Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
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
    const/4 v1, 0x1

    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    array-length v2, p2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_4

    .line 17
    .line 18
    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 19
    .line 20
    array-length p1, p0

    .line 21
    move v2, v0

    .line 22
    :goto_0
    if-ge v2, p1, :cond_4

    .line 23
    .line 24
    aget-object v3, p0, v2

    .line 25
    .line 26
    array-length v4, p2

    .line 27
    move v5, v0

    .line 28
    :goto_1
    if-ge v5, v4, :cond_3

    .line 29
    .line 30
    aget v6, p2, v5

    .line 31
    .line 32
    iget v7, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 33
    .line 34
    if-ne v7, v6, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    return v0

    .line 44
    :cond_5
    :goto_2
    return v1
.end method

.method public static checkDolbyVisionDecoderSupport()Lcom/UCMobile/Apollo/util/HDRSupportStatus;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/util/CodecHelper;->sDolbyVisionSupportStatus:Lcom/UCMobile/Apollo/util/HDRSupportStatus;

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
    const/4 v1, 0x1

    .line 8
    const-string/jumbo v2, "video/dolby-vision"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/UCMobile/Apollo/util/CodecHelper;->checkDecoderAndProfile(Ljava/lang/String;[IZ)Lcom/UCMobile/Apollo/util/HDRSupportStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/UCMobile/Apollo/util/HDRSupportStatus;->DETECTING:Lcom/UCMobile/Apollo/util/HDRSupportStatus;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    sput-object v0, Lcom/UCMobile/Apollo/util/CodecHelper;->sDolbyVisionSupportStatus:Lcom/UCMobile/Apollo/util/HDRSupportStatus;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public static checkHlgHdrDecoderSupport(Ljava/lang/String;Ljava/lang/String;)Lcom/UCMobile/Apollo/util/HDRSupportStatus;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const-string v0, "h264"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const-string/jumbo p0, "yuv420p10le"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/UCMobile/Apollo/util/HDRSupportStatus;->SUPPORTED:Lcom/UCMobile/Apollo/util/HDRSupportStatus;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lcom/UCMobile/Apollo/util/HDRSupportStatus;->NOT_SUPPORTED:Lcom/UCMobile/Apollo/util/HDRSupportStatus;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lcom/UCMobile/Apollo/util/CodecHelper;->sH265HlgHdrSupportStatus:Lcom/UCMobile/Apollo/util/HDRSupportStatus;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const/4 p0, 0x2

    .line 30
    filled-new-array {p0}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string/jumbo p1, "video/hevc"

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, p0, v0}, Lcom/UCMobile/Apollo/util/CodecHelper;->checkDecoderAndProfile(Ljava/lang/String;[IZ)Lcom/UCMobile/Apollo/util/HDRSupportStatus;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lcom/UCMobile/Apollo/util/HDRSupportStatus;->DETECTING:Lcom/UCMobile/Apollo/util/HDRSupportStatus;

    .line 43
    .line 44
    if-eq p0, p1, :cond_3

    .line 45
    .line 46
    sput-object p0, Lcom/UCMobile/Apollo/util/CodecHelper;->sH265HlgHdrSupportStatus:Lcom/UCMobile/Apollo/util/HDRSupportStatus;

    .line 47
    .line 48
    :cond_3
    return-object p0
.end method

.method public static checkPqHdrDecoderSupport(Ljava/lang/String;Ljava/lang/String;)Lcom/UCMobile/Apollo/util/HDRSupportStatus;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const-string v0, "h264"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const-string/jumbo p0, "yuv420p10le"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/UCMobile/Apollo/util/HDRSupportStatus;->SUPPORTED:Lcom/UCMobile/Apollo/util/HDRSupportStatus;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lcom/UCMobile/Apollo/util/HDRSupportStatus;->NOT_SUPPORTED:Lcom/UCMobile/Apollo/util/HDRSupportStatus;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lcom/UCMobile/Apollo/util/CodecHelper;->sH265PqHdrSupportStatus:Lcom/UCMobile/Apollo/util/HDRSupportStatus;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const/16 p0, 0x1000

    .line 30
    .line 31
    const/16 p1, 0x2000

    .line 32
    .line 33
    filled-new-array {p0, p1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string/jumbo p1, "video/hevc"

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, p0, v0}, Lcom/UCMobile/Apollo/util/CodecHelper;->checkDecoderAndProfile(Ljava/lang/String;[IZ)Lcom/UCMobile/Apollo/util/HDRSupportStatus;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lcom/UCMobile/Apollo/util/HDRSupportStatus;->DETECTING:Lcom/UCMobile/Apollo/util/HDRSupportStatus;

    .line 46
    .line 47
    if-eq p0, p1, :cond_3

    .line 48
    .line 49
    sput-object p0, Lcom/UCMobile/Apollo/util/CodecHelper;->sH265PqHdrSupportStatus:Lcom/UCMobile/Apollo/util/HDRSupportStatus;

    .line 50
    .line 51
    :cond_3
    return-object p0
.end method

.method public static getCodecHwSupportMaxResolution(Landroid/content/Context;Ljava/lang/String;)Lcom/UCMobile/Apollo/util/VideoResolution;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const-string p0, "failed to get CodecCapabilities for type:"

    .line 2
    .line 3
    const-string v0, ", name:"

    .line 4
    .line 5
    const-string v1, "CodecHelper"

    .line 6
    .line 7
    const/16 v2, 0x1f4

    .line 8
    .line 9
    invoke-static {v2}, Lcom/UCMobile/Apollo/util/CodecHelper;->loadCodecList(I)Landroid/media/MediaCodecList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/UCMobile/Apollo/util/VideoResolution;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    invoke-direct {p0, p1, p1}, Lcom/UCMobile/Apollo/util/VideoResolution;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {v2}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v3, v2

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v5, v3, :cond_8

    .line 30
    .line 31
    aget-object v6, v2, v5

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_7

    .line 38
    .line 39
    invoke-static {p1, v6}, Lcom/UCMobile/Apollo/util/CodecHelper;->isMimeTypeSupportedByCodec(Ljava/lang/String;Landroid/media/MediaCodecInfo;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v8, 0x1d

    .line 50
    .line 51
    if-lt v7, v8, :cond_2

    .line 52
    .line 53
    invoke-static {v6}, Landroidx/media3/exoplayer/mediacodec/e;->n(Landroid/media/MediaCodecInfo;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    :try_start_0
    invoke-virtual {v6, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    invoke-static {p0, p1, v0}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v1, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_3
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_4

    .line 92
    .line 93
    const-string p0, "failed to get VideoCapabilities for type:"

    .line 94
    .line 95
    invoke-static {p0, p1, v0}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v1, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_4
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    if-nez p0, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string/jumbo v7, "supported resolution:"

    .line 139
    .line 140
    .line 141
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string/jumbo v7, "x"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v7, ", bitrate:"

    .line 165
    .line 166
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v2, ", frameRate:"

    .line 177
    .line 178
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v2, ", mimeType:"

    .line 189
    .line 190
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v1, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Lcom/UCMobile/Apollo/util/VideoResolution;

    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    invoke-direct {p1, v0, p0}, Lcom/UCMobile/Apollo/util/VideoResolution;-><init>(II)V

    .line 236
    .line 237
    .line 238
    return-object p1

    .line 239
    :cond_6
    :goto_1
    const-string p0, "failed to get supported width and height for type:"

    .line 240
    .line 241
    invoke-static {p0, p1, v0}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {v1, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :catch_0
    invoke-static {p0, p1, v0}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {v1, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_7
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_8
    :goto_3
    new-instance p0, Lcom/UCMobile/Apollo/util/VideoResolution;

    .line 284
    .line 285
    invoke-direct {p0, v4, v4}, Lcom/UCMobile/Apollo/util/VideoResolution;-><init>(II)V

    .line 286
    .line 287
    .line 288
    return-object p0
.end method

.method public static getH265HwSupportMaxResolution(Landroid/content/Context;)Lcom/UCMobile/Apollo/util/VideoResolution;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/util/CodecHelper;->sH265SupportMaxResolution:Lcom/UCMobile/Apollo/util/VideoResolution;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string/jumbo v0, "video/hevc"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/UCMobile/Apollo/util/CodecHelper;->getCodecHwSupportMaxResolution(Landroid/content/Context;Ljava/lang/String;)Lcom/UCMobile/Apollo/util/VideoResolution;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget v0, p0, Lcom/UCMobile/Apollo/util/VideoResolution;->width:I

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/UCMobile/Apollo/util/VideoResolution;->height:I

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    sput-object p0, Lcom/UCMobile/Apollo/util/CodecHelper;->sH265SupportMaxResolution:Lcom/UCMobile/Apollo/util/VideoResolution;

    .line 22
    .line 23
    :cond_1
    sget-object p0, Lcom/UCMobile/Apollo/util/CodecHelper;->sH265SupportMaxResolution:Lcom/UCMobile/Apollo/util/VideoResolution;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lcom/UCMobile/Apollo/util/VideoResolution;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0, v0}, Lcom/UCMobile/Apollo/util/VideoResolution;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static isH265DecoderAvailable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/util/CodecHelper;->sH265DecoderAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method private static isMimeTypeSupportedByCodec(Ljava/lang/String;Landroid/media/MediaCodecInfo;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method private static isSoftwareCodec(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "c2.android."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "OMX.google."

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "OMX.k3.ffmpeg"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "OMX.ffmpeg."

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "OMX.avcodec."

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "OMX.sprd.soft."

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "OMX.pv."

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "OMX."

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const-string v0, "c2."

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method public static loadCodecList(I)Landroid/media/MediaCodecList;
    .locals 4

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/util/CodecHelper;->sCodecList:Landroid/media/MediaCodecList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/UCMobile/Apollo/util/CodecHelper;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/UCMobile/Apollo/util/CodecHelper;->sLoadingCodecList:Lcom/UCMobile/Apollo/util/TriBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/UCMobile/Apollo/util/TriBoolean;->getState()Lcom/UCMobile/Apollo/util/TriBoolean$State;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/UCMobile/Apollo/util/TriBoolean$State;->False:Lcom/UCMobile/Apollo/util/TriBoolean$State;

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/UCMobile/Apollo/util/CodecHelper;->sCodecList:Landroid/media/MediaCodecList;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1}, Lcom/UCMobile/Apollo/util/TriBoolean;->getState()Lcom/UCMobile/Apollo/util/TriBoolean$State;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcom/UCMobile/Apollo/util/TriBoolean$State;->Undefined:Lcom/UCMobile/Apollo/util/TriBoolean$State;

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Lcom/UCMobile/Apollo/util/TriBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/lang/Thread;

    .line 38
    .line 39
    new-instance v3, Lcom/UCMobile/Apollo/util/CodecHelper$1;

    .line 40
    .line 41
    invoke-direct {v3}, Lcom/UCMobile/Apollo/util/CodecHelper$1;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 48
    .line 49
    .line 50
    :cond_2
    if-lez p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/UCMobile/Apollo/util/TriBoolean;->getState()Lcom/UCMobile/Apollo/util/TriBoolean$State;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcom/UCMobile/Apollo/util/TriBoolean$State;->True:Lcom/UCMobile/Apollo/util/TriBoolean$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    if-ne v1, v2, :cond_3

    .line 59
    .line 60
    :try_start_1
    const-class v1, Lcom/UCMobile/Apollo/util/CodecHelper;

    .line 61
    .line 62
    int-to-long v2, p0

    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :catch_0
    :cond_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    sget-object p0, Lcom/UCMobile/Apollo/util/CodecHelper;->sCodecList:Landroid/media/MediaCodecList;

    .line 68
    .line 69
    return-object p0

    .line 70
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    throw p0
.end method

.method public static setDecoderAvailable(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "h265"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sput-boolean p1, Lcom/UCMobile/Apollo/util/CodecHelper;->sH265DecoderAvailable:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method
