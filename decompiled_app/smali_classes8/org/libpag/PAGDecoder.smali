.class public Lorg/libpag/PAGDecoder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private nativeContext:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pag"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/d;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/libpag/PAGDecoder;->nativeInit()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/libpag/PAGDecoder;->nativeContext:J

    .line 5
    .line 6
    return-void
.end method

.method public static Make(Lorg/libpag/PAGComposition;)Lorg/libpag/PAGDecoder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/libpag/PAGLayer;->frameRate()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Lorg/libpag/PAGDecoder;->Make(Lorg/libpag/PAGComposition;FF)Lorg/libpag/PAGDecoder;

    move-result-object p0

    return-object p0
.end method

.method public static Make(Lorg/libpag/PAGComposition;FF)Lorg/libpag/PAGDecoder;
    .locals 2

    .line 2
    invoke-static {p0, p1, p2}, Lorg/libpag/PAGDecoder;->MakeFrom(Lorg/libpag/PAGComposition;FF)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance p2, Lorg/libpag/PAGDecoder;

    invoke-direct {p2, p0, p1}, Lorg/libpag/PAGDecoder;-><init>(J)V

    return-object p2
.end method

.method private static native MakeFrom(Lorg/libpag/PAGComposition;FF)J
.end method

.method private native nativeFinalize()V
.end method

.method private static native nativeInit()V
.end method

.method private native nativeRelease()V
.end method


# virtual methods
.method public native checkFrameChanged(I)Z
.end method

.method public native copyFrameTo(Landroid/graphics/Bitmap;I)Z
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/libpag/PAGDecoder;->nativeFinalize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public frameAtIndex(I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/libpag/PAGDecoder;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/libpag/PAGDecoder;->height()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lorg/libpag/a;->a(IIZ)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v3, Landroid/hardware/HardwareBuffer;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v3}, Lorg/libpag/PAGDecoder;->readFrame(ILandroid/hardware/HardwareBuffer;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/hardware/HardwareBuffer;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    check-cast v1, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-virtual {p0, v1, p1}, Lorg/libpag/PAGDecoder;->copyFrameTo(Landroid/graphics/Bitmap;I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroid/graphics/Bitmap;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    return-object v2
.end method

.method public native frameRate()F
.end method

.method public native height()I
.end method

.method public native numFrames()I
.end method

.method public native readFrame(ILandroid/hardware/HardwareBuffer;)Z
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/libpag/PAGDecoder;->nativeRelease()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public native width()I
.end method
