.class public final Lcom/uc/application/chat/cueme/imagepicker/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/uc/application/chat/cueme/imagepicker/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/application/chat/cueme/imagepicker/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/application/chat/cueme/imagepicker/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/application/chat/cueme/imagepicker/f;->a:Lcom/uc/application/chat/cueme/imagepicker/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/uc/application/chat/cueme/imagepicker/f;Landroid/graphics/Bitmap;Landroid/media/FaceDetector$Face;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    float-to-double v0, p2

    .line 17
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 18
    .line 19
    mul-double/2addr v0, v2

    .line 20
    double-to-int p2, v0

    .line 21
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    div-int/lit8 v1, p2, 0x2

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    sub-float/2addr v0, v1

    .line 27
    float-to-int v0, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v2}, Lkotlin/ranges/f;->coerceAtLeast(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    sub-float/2addr p0, v1

    .line 36
    float-to-int p0, p0

    .line 37
    invoke-static {p0, v2}, Lkotlin/ranges/f;->coerceAtLeast(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int v1, v0, p2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, Lkotlin/ranges/f;->coerceAtMost(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr p2, p0

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {p2, v2}, Lkotlin/ranges/f;->coerceAtMost(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 v2, 0x0

    .line 61
    if-ge v0, v1, :cond_1

    .line 62
    .line 63
    if-lt p0, p2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sub-int/2addr v1, v0

    .line 67
    sub-int/2addr p2, p0

    .line 68
    :try_start_0
    invoke-static {p1, v0, p0, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p0

    .line 73
    :catch_0
    :cond_1
    :goto_0
    return-object v2
.end method

.method public static final b(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savePath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lbz0/a;->c(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_0

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 34
    .line 35
    const/16 v1, 0x4b

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public static final c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/uc/application/chat/cueme/imagepicker/d;)V
    .locals 7

    .line 1
    const-string v0, "base64Image"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/uc/application/chat/cueme/imagepicker/e;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/uc/application/chat/cueme/imagepicker/e;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/uc/application/chat/cueme/imagepicker/d;Lt41/a;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {v0, p1, p1, v1, p0}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    .line 13
    const/16 v2, 0x64

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "toByteArray(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "encodeToString(...)"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
