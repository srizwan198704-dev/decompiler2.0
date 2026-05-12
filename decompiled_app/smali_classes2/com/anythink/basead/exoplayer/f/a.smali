.class public final Lcom/anythink/basead/exoplayer/f/a;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "MediaCodecInfo"

.field public static final b:I = -0x1


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Landroid/media/MediaCodecInfo$CodecCapabilities;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/f/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/f/a;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/f/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/anythink/basead/exoplayer/f/a;->i:Z

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x1

    .line 20
    if-nez p5, :cond_0

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    sget p4, Lcom/anythink/basead/exoplayer/k/af;->a:I

    .line 25
    .line 26
    const/16 p5, 0x13

    .line 27
    .line 28
    if-lt p4, p5, :cond_0

    .line 29
    .line 30
    const-string p4, "adaptive-playback"

    .line 31
    .line 32
    invoke-virtual {p3, p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    move p4, p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p4, p1

    .line 41
    :goto_0
    iput-boolean p4, p0, Lcom/anythink/basead/exoplayer/f/a;->f:Z

    .line 42
    .line 43
    const/16 p4, 0x15

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    sget p5, Lcom/anythink/basead/exoplayer/k/af;->a:I

    .line 48
    .line 49
    if-lt p5, p4, :cond_1

    .line 50
    .line 51
    const-string p5, "tunneled-playback"

    .line 52
    .line 53
    invoke-virtual {p3, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    if-eqz p5, :cond_1

    .line 58
    .line 59
    move p5, p2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move p5, p1

    .line 62
    :goto_1
    iput-boolean p5, p0, Lcom/anythink/basead/exoplayer/f/a;->g:Z

    .line 63
    .line 64
    if-nez p6, :cond_2

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    sget p5, Lcom/anythink/basead/exoplayer/k/af;->a:I

    .line 69
    .line 70
    if-lt p5, p4, :cond_3

    .line 71
    .line 72
    const-string p4, "secure-playback"

    .line 73
    .line 74
    invoke-virtual {p3, p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    :cond_2
    move p1, p2

    .line 81
    :cond_3
    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/f/a;->h:Z

    .line 82
    .line 83
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    const/4 p0, 0x1

    if-gt p2, p0, :cond_4

    .line 45
    sget p0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_0

    if-lez p2, :cond_0

    goto/16 :goto_1

    .line 46
    :cond_0
    const-string p0, "audio/mpeg"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "audio/3gpp"

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "audio/amr-wb"

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "audio/mp4a-latm"

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "audio/vorbis"

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "audio/opus"

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "audio/raw"

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "audio/flac"

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "audio/g711-alaw"

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "audio/g711-mlaw"

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "audio/gsm"

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "audio/ac3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x6

    goto :goto_0

    .line 58
    :cond_2
    const-string p0, "audio/eac3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x10

    goto :goto_0

    :cond_3
    const/16 p0, 0x1e

    :goto_0
    return p0

    :cond_4
    :goto_1
    return p2
.end method

.method public static a(Ljava/lang/String;)Lcom/anythink/basead/exoplayer/f/a;
    .locals 7

    .line 1
    new-instance v0, Lcom/anythink/basead/exoplayer/f/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/anythink/basead/exoplayer/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Lcom/anythink/basead/exoplayer/f/a;
    .locals 7

    .line 2
    new-instance v0, Lcom/anythink/basead/exoplayer/f/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/anythink/basead/exoplayer/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/anythink/basead/exoplayer/f/a;
    .locals 7

    .line 3
    new-instance v0, Lcom/anythink/basead/exoplayer/f/a;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/anythink/basead/exoplayer/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    return-object v0
.end method

.method private static a(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .line 59
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 60
    const-string v0, "adaptive-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmpg-double v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method private b()I
    .locals 2

    .line 1
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method private static b(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 49
    const-string v0, "adaptive-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Lcom/anythink/basead/exoplayer/k/af;->a:I

    return-void
.end method

.method private static c(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .line 2
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    const-string v0, "tunneled-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Lcom/anythink/basead/exoplayer/k/af;->a:I

    return-void
.end method

.method private static d(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 2
    const-string v0, "tunneled-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static e(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .line 1
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "secure-playback"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static f(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const-string v0, "secure-playback"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static g(Landroid/media/MediaCodecInfo$CodecCapabilities;)I
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Point;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 32
    const-string p1, "align.caps"

    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/f/a;->c(Ljava/lang/String;)V

    return-object v1

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    .line 34
    const-string p1, "align.vCaps"

    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/f/a;->c(Ljava/lang/String;)V

    return-object v1

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v1

    .line 36
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    .line 37
    new-instance v2, Landroid/graphics/Point;

    invoke-static {p1, v1}, Lcom/anythink/basead/exoplayer/k/af;->a(II)I

    move-result p1

    mul-int/2addr p1, v1

    .line 38
    invoke-static {p2, v0}, Lcom/anythink/basead/exoplayer/k/af;->a(II)I

    move-result p2

    mul-int/2addr p2, v0

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public final a(I)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 40
    const-string p1, "sampleRate.caps"

    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/f/a;->c(Ljava/lang/String;)V

    return v1

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    .line 42
    const-string p1, "sampleRate.aCaps"

    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/f/a;->c(Ljava/lang/String;)V

    return v1

    .line 43
    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    const-string v0, "sampleRate.support, "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/f/a;->c(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final a(IID)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    const-string p1, "sizeAndRate.caps"

    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/f/a;->c(Ljava/lang/String;)V

    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    const-string p1, "sizeAndRate.vCaps"

    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/f/a;->c(Ljava/lang/String;)V

    return v1

    .line 9
    :cond_1
    invoke-static {v0, p1, p2, p3, p4}, Lcom/anythink/basead/exoplayer/f/a;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    const-string v2, "x"

    if-ge p1, p2, :cond_3

    .line 11
    invoke-static {v0, p2, p1, p3, p4}, Lcom/anythink/basead/exoplayer/f/a;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    const-string v0, "sizeAndRate.rotated, "

    .line 13
    invoke-static {p1, p2, v0, v2, v2}, Le;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 15
    sget p1, Lcom/anythink/basead/exoplayer/k/af;->a:I

    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    const-string v0, "sizeAndRate.support, "

    .line 17
    invoke-static {p1, p2, v0, v2, v2}, Le;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/f/a;->c(Ljava/lang/String;)V

    return v1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    return-object v0
.end method

.method public final b(I)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 29
    const-string p1, "channelCount.caps"

    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/f/a;->c(Ljava/lang/String;)V

    return v1

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    .line 31
    const-string p1, "channelCount.aCaps"

    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/f/a;->c(Ljava/lang/String;)V

    return v1

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/f/a;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_6

    .line 34
    sget v4, Lcom/anythink/basead/exoplayer/k/af;->a:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_2

    if-lez v0, :cond_2

    goto/16 :goto_0

    .line 35
    :cond_2
    const-string v4, "audio/mpeg"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "audio/3gpp"

    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "audio/amr-wb"

    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "audio/mp4a-latm"

    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "audio/vorbis"

    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "audio/opus"

    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "audio/raw"

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "audio/flac"

    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "audio/g711-alaw"

    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "audio/g711-mlaw"

    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "audio/gsm"

    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "audio/ac3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    .line 47
    :cond_4
    const-string v0, "audio/eac3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x10

    goto :goto_0

    :cond_5
    const/16 v0, 0x1e

    :cond_6
    :goto_0
    if-ge v0, p1, :cond_7

    .line 48
    const-string v0, "channelCount.support, "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/f/a;->c(Ljava/lang/String;)V

    return v1

    :cond_7
    return v3
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 3
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/f/a;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/k/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/f/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ", "

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 6
    const-string v0, "codec.mime "

    .line 7
    invoke-static {v0, p1, v3, v1}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/f/a;->c(Ljava/lang/String;)V

    return v4

    .line 9
    :cond_2
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/f/d;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_3

    return v0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/f/a;->a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v5

    array-length v6, v5

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_5

    aget-object v8, v5, v7

    .line 11
    iget v9, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_4

    iget v8, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iget-object v9, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lt v8, v9, :cond_4

    return v0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 13
    :cond_5
    const-string v0, "codec.profileLevel, "

    .line 14
    invoke-static {v0, p1, v3, v1}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/f/a;->c(Ljava/lang/String;)V

    return v4

    :cond_6
    :goto_1
    return v0
.end method
