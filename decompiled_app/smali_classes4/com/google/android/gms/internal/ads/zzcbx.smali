.class public final Lcom/google/android/gms/internal/ads/zzcbx;
.super Ljava/lang/Thread;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/google/android/gms/internal/ads/zzcbv;


# static fields
.field private static final zza:[F


# instance fields
.field private volatile zzA:Z

.field private volatile zzB:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcbw;

.field private final zzc:[F

.field private final zzd:[F

.field private final zze:[F

.field private final zzf:[F

.field private final zzg:[F

.field private final zzh:[F

.field private final zzi:[F

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:I

.field private zzn:I

.field private zzo:Landroid/graphics/SurfaceTexture;

.field private zzp:Landroid/graphics/SurfaceTexture;

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private final zzt:Ljava/nio/FloatBuffer;

.field private final zzu:Ljava/util/concurrent/CountDownLatch;

.field private final zzv:Ljava/lang/Object;

.field private zzw:Ljavax/microedition/khronos/egl/EGL10;

.field private zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private zzy:Ljavax/microedition/khronos/egl/EGLContext;

.field private zzz:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcbx;->zza:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "SphericalVideoProcessor"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbx;->zza:[F

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/16 v1, 0x30

    .line 10
    .line 11
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzt:Ljava/nio/FloatBuffer;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    new-array v1, v0, [F

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzc:[F

    .line 42
    .line 43
    new-array v1, v0, [F

    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzd:[F

    .line 46
    .line 47
    new-array v1, v0, [F

    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zze:[F

    .line 50
    .line 51
    new-array v1, v0, [F

    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzf:[F

    .line 54
    .line 55
    new-array v1, v0, [F

    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzg:[F

    .line 58
    .line 59
    new-array v1, v0, [F

    .line 60
    .line 61
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzh:[F

    .line 62
    .line 63
    new-array v0, v0, [F

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzi:[F

    .line 66
    .line 67
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 68
    .line 69
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzj:F

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbw;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbw;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzb:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzb(Lcom/google/android/gms/internal/ads/zzcbv;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 88
    .line 89
    new-instance p1, Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzv:Ljava/lang/Object;

    .line 95
    .line 96
    return-void
.end method

.method private static final zzh(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final zzi([F[F[F)V
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    aget v2, p2, v0

    .line 5
    .line 6
    mul-float/2addr v1, v2

    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p1, v2

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    aget v5, p2, v4

    .line 12
    .line 13
    mul-float v6, v3, v5

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    aget v8, p1, v7

    .line 17
    .line 18
    const/4 v9, 0x6

    .line 19
    aget v10, p2, v9

    .line 20
    .line 21
    mul-float v11, v8, v10

    .line 22
    .line 23
    add-float/2addr v1, v6

    .line 24
    add-float/2addr v1, v11

    .line 25
    aput v1, p0, v0

    .line 26
    .line 27
    aget v1, p1, v0

    .line 28
    .line 29
    aget v6, p2, v2

    .line 30
    .line 31
    mul-float/2addr v6, v1

    .line 32
    const/4 v11, 0x4

    .line 33
    aget v12, p2, v11

    .line 34
    .line 35
    mul-float/2addr v3, v12

    .line 36
    const/4 v13, 0x7

    .line 37
    aget v14, p2, v13

    .line 38
    .line 39
    mul-float v15, v8, v14

    .line 40
    .line 41
    add-float/2addr v6, v3

    .line 42
    add-float/2addr v6, v15

    .line 43
    aput v6, p0, v2

    .line 44
    .line 45
    aget v3, p2, v7

    .line 46
    .line 47
    mul-float/2addr v1, v3

    .line 48
    aget v3, p1, v2

    .line 49
    .line 50
    const/4 v6, 0x5

    .line 51
    aget v15, p2, v6

    .line 52
    .line 53
    mul-float/2addr v3, v15

    .line 54
    const/16 v16, 0x8

    .line 55
    .line 56
    aget v17, p2, v16

    .line 57
    .line 58
    mul-float v8, v8, v17

    .line 59
    .line 60
    add-float/2addr v1, v3

    .line 61
    add-float/2addr v1, v8

    .line 62
    aput v1, p0, v7

    .line 63
    .line 64
    aget v1, p1, v4

    .line 65
    .line 66
    aget v0, p2, v0

    .line 67
    .line 68
    mul-float/2addr v1, v0

    .line 69
    aget v3, p1, v11

    .line 70
    .line 71
    mul-float/2addr v5, v3

    .line 72
    aget v8, p1, v6

    .line 73
    .line 74
    mul-float v18, v8, v10

    .line 75
    .line 76
    add-float/2addr v1, v5

    .line 77
    add-float v1, v1, v18

    .line 78
    .line 79
    aput v1, p0, v4

    .line 80
    .line 81
    aget v1, p1, v4

    .line 82
    .line 83
    aget v2, p2, v2

    .line 84
    .line 85
    mul-float v5, v1, v2

    .line 86
    .line 87
    mul-float/2addr v3, v12

    .line 88
    mul-float v12, v8, v14

    .line 89
    .line 90
    add-float/2addr v5, v3

    .line 91
    add-float/2addr v5, v12

    .line 92
    aput v5, p0, v11

    .line 93
    .line 94
    aget v3, p2, v7

    .line 95
    .line 96
    mul-float/2addr v1, v3

    .line 97
    aget v5, p1, v11

    .line 98
    .line 99
    mul-float/2addr v5, v15

    .line 100
    mul-float v8, v8, v17

    .line 101
    .line 102
    add-float/2addr v1, v5

    .line 103
    add-float/2addr v1, v8

    .line 104
    aput v1, p0, v6

    .line 105
    .line 106
    aget v1, p1, v9

    .line 107
    .line 108
    mul-float/2addr v1, v0

    .line 109
    aget v0, p1, v13

    .line 110
    .line 111
    aget v4, p2, v4

    .line 112
    .line 113
    mul-float/2addr v4, v0

    .line 114
    aget v5, p1, v16

    .line 115
    .line 116
    mul-float/2addr v10, v5

    .line 117
    add-float/2addr v1, v4

    .line 118
    add-float/2addr v1, v10

    .line 119
    aput v1, p0, v9

    .line 120
    .line 121
    aget v1, p1, v9

    .line 122
    .line 123
    mul-float/2addr v2, v1

    .line 124
    aget v4, p2, v11

    .line 125
    .line 126
    mul-float/2addr v0, v4

    .line 127
    add-float/2addr v0, v2

    .line 128
    mul-float/2addr v14, v5

    .line 129
    add-float/2addr v14, v0

    .line 130
    aput v14, p0, v13

    .line 131
    .line 132
    mul-float/2addr v1, v3

    .line 133
    aget v0, p1, v13

    .line 134
    .line 135
    aget v2, p2, v6

    .line 136
    .line 137
    mul-float/2addr v0, v2

    .line 138
    mul-float v5, v5, v17

    .line 139
    .line 140
    add-float/2addr v1, v0

    .line 141
    add-float/2addr v1, v5

    .line 142
    aput v1, p0, v16

    .line 143
    .line 144
    return-void
.end method

.method private static final zzj([FF)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    aput v1, p0, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    aput v1, p0, v0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aput v1, p0, v0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    aput v1, p0, v0

    .line 15
    .line 16
    float-to-double v2, p1

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float p1, v4

    .line 22
    const/4 v0, 0x4

    .line 23
    aput p1, p0, v0

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    neg-double v4, v4

    .line 30
    double-to-float p1, v4

    .line 31
    const/4 v0, 0x5

    .line 32
    aput p1, p0, v0

    .line 33
    .line 34
    const/4 p1, 0x6

    .line 35
    aput v1, p0, p1

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-float p1, v0

    .line 42
    const/4 v0, 0x7

    .line 43
    aput p1, p0, v0

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-float p1, v0

    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    aput p1, p0, v0

    .line 53
    .line 54
    return-void
.end method

.method private static final zzk([FF)V
    .locals 5

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    double-to-float p1, v2

    .line 7
    const/4 v2, 0x0

    .line 8
    aput p1, p0, v2

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    neg-double v2, v2

    .line 15
    double-to-float p1, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    aput p1, p0, v2

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    aput v2, p0, p1

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    double-to-float p1, v3

    .line 28
    const/4 v3, 0x3

    .line 29
    aput p1, p0, v3

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float p1, v0

    .line 36
    const/4 v0, 0x4

    .line 37
    aput p1, p0, v0

    .line 38
    .line 39
    const/4 p1, 0x5

    .line 40
    aput v2, p0, p1

    .line 41
    .line 42
    const/4 p1, 0x6

    .line 43
    aput v2, p0, p1

    .line 44
    .line 45
    const/4 p1, 0x7

    .line 46
    aput v2, p0, p1

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    aput v0, p0, p1

    .line 53
    .line 54
    return-void
.end method

.method private static final zzl(ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "createShader"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "shaderSource"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 21
    .line 22
    .line 23
    const-string p1, "compileShader"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    new-array p1, p1, [I

    .line 30
    .line 31
    const v0, 0x8b81

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p0, v0, p1, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 36
    .line 37
    .line 38
    const-string v0, "getShaderiv"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    aget p1, p1, v1

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 51
    .line 52
    .line 53
    const-string p0, "deleteShader"

    .line 54
    .line 55
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_0
    return p0
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzs:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzs:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzv:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzp:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    .line 15
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    move v0, v6

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    new-array v2, v3, [I

    .line 35
    .line 36
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 37
    .line 38
    invoke-interface {v7, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-array v12, v5, [I

    .line 46
    .line 47
    new-array v10, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 48
    .line 49
    const/16 v0, 0xb

    .line 50
    .line 51
    new-array v9, v0, [I

    .line 52
    .line 53
    fill-array-data v9, :array_0

    .line 54
    .line 55
    .line 56
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 57
    .line 58
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    invoke-interface/range {v7 .. v12}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    :cond_3
    move-object v0, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    aget v0, v12, v6

    .line 70
    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    aget-object v0, v10, v6

    .line 74
    .line 75
    :goto_1
    if-nez v0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/16 v2, 0x3098

    .line 79
    .line 80
    const/16 v7, 0x3038

    .line 81
    .line 82
    filled-new-array {v2, v3, v7}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 87
    .line 88
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 89
    .line 90
    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 91
    .line 92
    invoke-interface {v7, v8, v0, v9, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    if-ne v2, v9, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 104
    .line 105
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 106
    .line 107
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzp:Landroid/graphics/SurfaceTexture;

    .line 108
    .line 109
    invoke-interface {v2, v7, v0, v8, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 118
    .line 119
    if-ne v0, v2, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 123
    .line 124
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 125
    .line 126
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 127
    .line 128
    invoke-interface {v2, v7, v0, v0, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    move v0, v5

    .line 136
    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzbu:Lcom/google/android/gms/internal/ads/zzbct;

    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbct;->zzl()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_9

    .line 157
    .line 158
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    const-string v2, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    .line 170
    .line 171
    :goto_3
    const v7, 0x8b31

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzcbx;->zzl(ILjava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_a

    .line 179
    .line 180
    :goto_4
    move v9, v6

    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_a
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbdc;->zzbv:Lcom/google/android/gms/internal/ads/zzbct;

    .line 184
    .line 185
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbct;->zzl()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_b

    .line 204
    .line 205
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_b
    const-string v7, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    .line 217
    .line 218
    :goto_5
    const v8, 0x8b30

    .line 219
    .line 220
    .line 221
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzcbx;->zzl(ILjava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_c

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_c
    const-string v8, "createProgram"

    .line 229
    .line 230
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    if-eqz v9, :cond_e

    .line 238
    .line 239
    invoke-static {v9, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 240
    .line 241
    .line 242
    const-string v2, "attachShader"

    .line 243
    .line 244
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v9, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 248
    .line 249
    .line 250
    const-string v2, "attachShader"

    .line 251
    .line 252
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v9}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 256
    .line 257
    .line 258
    const-string v2, "linkProgram"

    .line 259
    .line 260
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-array v2, v5, [I

    .line 264
    .line 265
    const v7, 0x8b82

    .line 266
    .line 267
    .line 268
    invoke-static {v9, v7, v2, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 269
    .line 270
    .line 271
    const-string v7, "getProgramiv"

    .line 272
    .line 273
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    aget v2, v2, v6

    .line 277
    .line 278
    if-eq v2, v5, :cond_d

    .line 279
    .line 280
    invoke-static {v9}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    invoke-static {v9}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 284
    .line 285
    .line 286
    const-string v2, "deleteProgram"

    .line 287
    .line 288
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_d
    invoke-static {v9}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    .line 293
    .line 294
    .line 295
    const-string v2, "validateProgram"

    .line 296
    .line 297
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_e
    :goto_6
    iput v9, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzq:I

    .line 301
    .line 302
    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 303
    .line 304
    .line 305
    const-string v2, "useProgram"

    .line 306
    .line 307
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzq:I

    .line 311
    .line 312
    const-string v7, "aPosition"

    .line 313
    .line 314
    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    const/16 v12, 0xc

    .line 319
    .line 320
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzt:Ljava/nio/FloatBuffer;

    .line 321
    .line 322
    const/4 v9, 0x3

    .line 323
    const/16 v10, 0x1406

    .line 324
    .line 325
    const/4 v11, 0x0

    .line 326
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 327
    .line 328
    .line 329
    const-string v2, "vertexAttribPointer"

    .line 330
    .line 331
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 335
    .line 336
    .line 337
    const-string v2, "enableVertexAttribArray"

    .line 338
    .line 339
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-array v2, v5, [I

    .line 343
    .line 344
    invoke-static {v5, v2, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 345
    .line 346
    .line 347
    const-string v7, "genTextures"

    .line 348
    .line 349
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    aget v2, v2, v6

    .line 353
    .line 354
    const v7, 0x8d65

    .line 355
    .line 356
    .line 357
    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 358
    .line 359
    .line 360
    const-string v8, "bindTextures"

    .line 361
    .line 362
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/16 v8, 0x2800

    .line 366
    .line 367
    const/16 v9, 0x2601

    .line 368
    .line 369
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 370
    .line 371
    .line 372
    const-string v8, "texParameteri"

    .line 373
    .line 374
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const/16 v8, 0x2801

    .line 378
    .line 379
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 380
    .line 381
    .line 382
    const-string v8, "texParameteri"

    .line 383
    .line 384
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const/16 v8, 0x2802

    .line 388
    .line 389
    const v9, 0x812f

    .line 390
    .line 391
    .line 392
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 393
    .line 394
    .line 395
    const-string v8, "texParameteri"

    .line 396
    .line 397
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const/16 v8, 0x2803

    .line 401
    .line 402
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 403
    .line 404
    .line 405
    const-string v7, "texParameteri"

    .line 406
    .line 407
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzq:I

    .line 411
    .line 412
    const-string v8, "uVMat"

    .line 413
    .line 414
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    iput v7, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzr:I

    .line 419
    .line 420
    const/16 v8, 0x9

    .line 421
    .line 422
    new-array v8, v8, [F

    .line 423
    .line 424
    fill-array-data v8, :array_1

    .line 425
    .line 426
    .line 427
    invoke-static {v7, v5, v6, v8, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 428
    .line 429
    .line 430
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzq:I

    .line 431
    .line 432
    if-eqz v0, :cond_17

    .line 433
    .line 434
    if-nez v7, :cond_f

    .line 435
    .line 436
    goto/16 :goto_10

    .line 437
    .line 438
    :cond_f
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 439
    .line 440
    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 441
    .line 442
    .line 443
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzo:Landroid/graphics/SurfaceTexture;

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 451
    .line 452
    .line 453
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzb:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 454
    .line 455
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcbw;->zzc()V

    .line 456
    .line 457
    .line 458
    :try_start_0
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzA:Z

    .line 459
    .line 460
    :catch_0
    :goto_7
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzB:Z

    .line 461
    .line 462
    if-eqz v0, :cond_10

    .line 463
    .line 464
    goto/16 :goto_e

    .line 465
    .line 466
    :cond_10
    :goto_8
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzs:I

    .line 467
    .line 468
    if-lez v0, :cond_11

    .line 469
    .line 470
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzo:Landroid/graphics/SurfaceTexture;

    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 473
    .line 474
    .line 475
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzs:I

    .line 476
    .line 477
    add-int/lit8 v0, v0, -0x1

    .line 478
    .line 479
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzs:I

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :catchall_0
    move-exception v0

    .line 483
    goto/16 :goto_d

    .line 484
    .line 485
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzc:[F

    .line 486
    .line 487
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcbw;->zze([F)Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    const v8, -0x4036f025

    .line 492
    .line 493
    .line 494
    const/4 v9, 0x5

    .line 495
    const/4 v10, 0x4

    .line 496
    if-eqz v7, :cond_13

    .line 497
    .line 498
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzj:F

    .line 499
    .line 500
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-eqz v7, :cond_12

    .line 505
    .line 506
    const/4 v7, 0x3

    .line 507
    new-array v11, v7, [F

    .line 508
    .line 509
    fill-array-data v11, :array_2

    .line 510
    .line 511
    .line 512
    aget v12, v0, v6

    .line 513
    .line 514
    aget v13, v11, v6

    .line 515
    .line 516
    mul-float/2addr v12, v13

    .line 517
    aget v14, v0, v5

    .line 518
    .line 519
    aget v11, v11, v5

    .line 520
    .line 521
    mul-float/2addr v14, v11

    .line 522
    add-float/2addr v14, v12

    .line 523
    aget v12, v0, v3

    .line 524
    .line 525
    const/4 v15, 0x0

    .line 526
    mul-float/2addr v12, v15

    .line 527
    add-float/2addr v12, v14

    .line 528
    aget v14, v0, v7

    .line 529
    .line 530
    mul-float/2addr v14, v13

    .line 531
    aget v16, v0, v10

    .line 532
    .line 533
    mul-float v16, v16, v11

    .line 534
    .line 535
    add-float v16, v16, v14

    .line 536
    .line 537
    aget v14, v0, v9

    .line 538
    .line 539
    mul-float/2addr v14, v15

    .line 540
    add-float v14, v14, v16

    .line 541
    .line 542
    const/16 v16, 0x6

    .line 543
    .line 544
    aget v16, v0, v16

    .line 545
    .line 546
    mul-float v16, v16, v13

    .line 547
    .line 548
    const/4 v13, 0x7

    .line 549
    aget v13, v0, v13

    .line 550
    .line 551
    mul-float/2addr v13, v11

    .line 552
    add-float v13, v13, v16

    .line 553
    .line 554
    const/16 v11, 0x8

    .line 555
    .line 556
    aget v11, v0, v11

    .line 557
    .line 558
    mul-float/2addr v11, v15

    .line 559
    add-float/2addr v11, v13

    .line 560
    new-array v7, v7, [F

    .line 561
    .line 562
    aput v12, v7, v6

    .line 563
    .line 564
    aput v14, v7, v5

    .line 565
    .line 566
    aput v11, v7, v3

    .line 567
    .line 568
    aget v11, v7, v5

    .line 569
    .line 570
    float-to-double v11, v11

    .line 571
    aget v7, v7, v6

    .line 572
    .line 573
    float-to-double v13, v7

    .line 574
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 575
    .line 576
    .line 577
    move-result-wide v11

    .line 578
    double-to-float v7, v11

    .line 579
    add-float/2addr v7, v8

    .line 580
    neg-float v7, v7

    .line 581
    iput v7, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzj:F

    .line 582
    .line 583
    :cond_12
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzh:[F

    .line 584
    .line 585
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzj:F

    .line 586
    .line 587
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzk:F

    .line 588
    .line 589
    add-float/2addr v8, v11

    .line 590
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzcbx;->zzk([FF)V

    .line 591
    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_13
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzcbx;->zzj([FF)V

    .line 595
    .line 596
    .line 597
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzh:[F

    .line 598
    .line 599
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzk:F

    .line 600
    .line 601
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzcbx;->zzk([FF)V

    .line 602
    .line 603
    .line 604
    :goto_9
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzd:[F

    .line 605
    .line 606
    const v8, 0x3fc90fdb

    .line 607
    .line 608
    .line 609
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzcbx;->zzj([FF)V

    .line 610
    .line 611
    .line 612
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zze:[F

    .line 613
    .line 614
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzh:[F

    .line 615
    .line 616
    invoke-static {v8, v11, v7}, Lcom/google/android/gms/internal/ads/zzcbx;->zzi([F[F[F)V

    .line 617
    .line 618
    .line 619
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzf:[F

    .line 620
    .line 621
    invoke-static {v7, v0, v8}, Lcom/google/android/gms/internal/ads/zzcbx;->zzi([F[F[F)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzg:[F

    .line 625
    .line 626
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzl:F

    .line 627
    .line 628
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzcbx;->zzj([FF)V

    .line 629
    .line 630
    .line 631
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzi:[F

    .line 632
    .line 633
    invoke-static {v8, v0, v7}, Lcom/google/android/gms/internal/ads/zzcbx;->zzi([F[F[F)V

    .line 634
    .line 635
    .line 636
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzr:I

    .line 637
    .line 638
    invoke-static {v0, v5, v6, v8, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 639
    .line 640
    .line 641
    invoke-static {v9, v6, v10}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 642
    .line 643
    .line 644
    const-string v0, "drawArrays"

    .line 645
    .line 646
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 650
    .line 651
    .line 652
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 653
    .line 654
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 655
    .line 656
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 657
    .line 658
    invoke-interface {v0, v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 659
    .line 660
    .line 661
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzA:Z

    .line 662
    .line 663
    if-eqz v0, :cond_15

    .line 664
    .line 665
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzn:I

    .line 666
    .line 667
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzm:I

    .line 668
    .line 669
    invoke-static {v6, v6, v0, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 670
    .line 671
    .line 672
    const-string v0, "viewport"

    .line 673
    .line 674
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzq:I

    .line 678
    .line 679
    const-string v7, "uFOVx"

    .line 680
    .line 681
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzq:I

    .line 686
    .line 687
    const-string v8, "uFOVy"

    .line 688
    .line 689
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzn:I

    .line 694
    .line 695
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzm:I

    .line 696
    .line 697
    const v10, 0x3f5f66f3

    .line 698
    .line 699
    .line 700
    if-le v8, v9, :cond_14

    .line 701
    .line 702
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 703
    .line 704
    .line 705
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzm:I

    .line 706
    .line 707
    int-to-float v0, v0

    .line 708
    mul-float/2addr v0, v10

    .line 709
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzn:I

    .line 710
    .line 711
    int-to-float v8, v8

    .line 712
    div-float/2addr v0, v8

    .line 713
    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 714
    .line 715
    .line 716
    goto :goto_a

    .line 717
    :cond_14
    int-to-float v8, v8

    .line 718
    mul-float/2addr v8, v10

    .line 719
    int-to-float v9, v9

    .line 720
    div-float/2addr v8, v9

    .line 721
    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 722
    .line 723
    .line 724
    invoke-static {v7, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 725
    .line 726
    .line 727
    :goto_a
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzA:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 728
    .line 729
    :cond_15
    :try_start_1
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzv:Ljava/lang/Object;

    .line 730
    .line 731
    monitor-enter v7
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 732
    :try_start_2
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzB:Z

    .line 733
    .line 734
    if-nez v0, :cond_16

    .line 735
    .line 736
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzA:Z

    .line 737
    .line 738
    if-nez v0, :cond_16

    .line 739
    .line 740
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzs:I

    .line 741
    .line 742
    if-nez v0, :cond_16

    .line 743
    .line 744
    invoke-virtual {v7}, Ljava/lang/Object;->wait()V

    .line 745
    .line 746
    .line 747
    goto :goto_b

    .line 748
    :catchall_1
    move-exception v0

    .line 749
    goto :goto_c

    .line 750
    :cond_16
    :goto_b
    monitor-exit v7

    .line 751
    goto/16 :goto_7

    .line 752
    .line 753
    :goto_c
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 754
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 755
    :goto_d
    :try_start_4
    const-string v2, "SphericalVideoProcessor died."

    .line 756
    .line 757
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 758
    .line 759
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 760
    .line 761
    .line 762
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    const-string v3, "SphericalVideoProcessor.run.2"

    .line 767
    .line 768
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    goto :goto_e

    .line 772
    :catchall_2
    move-exception v0

    .line 773
    goto :goto_f

    .line 774
    :catch_1
    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    .line 775
    .line 776
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 777
    .line 778
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 779
    .line 780
    .line 781
    :goto_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzb:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 782
    .line 783
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzd()V

    .line 784
    .line 785
    .line 786
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzo:Landroid/graphics/SurfaceTexture;

    .line 787
    .line 788
    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 789
    .line 790
    .line 791
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzo:Landroid/graphics/SurfaceTexture;

    .line 792
    .line 793
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbx;->zzg()Z

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :goto_f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzb:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 798
    .line 799
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcbw;->zzd()V

    .line 800
    .line 801
    .line 802
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzo:Landroid/graphics/SurfaceTexture;

    .line 803
    .line 804
    invoke-virtual {v2, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 805
    .line 806
    .line 807
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzo:Landroid/graphics/SurfaceTexture;

    .line 808
    .line 809
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbx;->zzg()Z

    .line 810
    .line 811
    .line 812
    throw v0

    .line 813
    :cond_17
    :goto_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 814
    .line 815
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 828
    .line 829
    const-string v2, "EGL initialization failed: "

    .line 830
    .line 831
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    new-instance v3, Ljava/lang/Throwable;

    .line 843
    .line 844
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    const-string v0, "SphericalVideoProcessor.run.1"

    .line 848
    .line 849
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbx;->zzg()Z

    .line 853
    .line 854
    .line 855
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :cond_18
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 862
    .line 863
    const-string v0, "SphericalVideoProcessor started with no output texture."

    .line 864
    .line 865
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    nop

    .line 875
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x10
        0x3038
    .end array-data

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzv:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final zzb()Landroid/graphics/SurfaceTexture;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzp:Landroid/graphics/SurfaceTexture;

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
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzo:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    return-object v0
.end method

.method public final zzc(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzv:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzn:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzm:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzA:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final zzd(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzn:I

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzm:I

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzp:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzv:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzB:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzp:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final zzf(FF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzn:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzm:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzk:F

    .line 9
    .line 10
    const v2, 0x3fdf66f3

    .line 11
    .line 12
    .line 13
    mul-float/2addr p1, v2

    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr p1, v0

    .line 16
    sub-float/2addr v1, p1

    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzk:F

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzl:F

    .line 20
    .line 21
    mul-float/2addr p2, v2

    .line 22
    div-float/2addr p2, v0

    .line 23
    sub-float/2addr p1, p2

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzl:F

    .line 25
    .line 26
    const p2, -0x4036f025

    .line 27
    .line 28
    .line 29
    cmpg-float v0, p1, p2

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzl:F

    .line 34
    .line 35
    move p1, p2

    .line 36
    :cond_1
    const p2, 0x3fc90fdb

    .line 37
    .line 38
    .line 39
    cmpl-float p1, p1, p2

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzl:F

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final zzg()Z
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 14
    .line 15
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 16
    .line 17
    invoke-interface {v0, v1, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 26
    .line 27
    invoke-interface {v1, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    or-int/2addr v1, v0

    .line 32
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 41
    .line 42
    invoke-interface {v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    or-int/2addr v1, v0

    .line 47
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 54
    .line 55
    invoke-interface {v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    or-int/2addr v0, v1

    .line 60
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    return v1
.end method
