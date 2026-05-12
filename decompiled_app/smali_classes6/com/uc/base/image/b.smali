.class public Lcom/uc/base/image/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Landroid/graphics/Canvas;

.field public static final b:Landroid/graphics/Paint;

.field public static final c:Landroid/graphics/Rect;

.field public static final d:Landroid/graphics/Rect;

.field public static final e:Landroid/graphics/Bitmap;

.field public static final f:Ljava/lang/reflect/Method;

.field public static final g:Ljava/lang/reflect/Field;

.field public static final h:[Ljava/lang/Object;

.field public static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/base/image/b;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/uc/base/image/b;->b:Landroid/graphics/Paint;

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/uc/base/image/b;->c:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v1, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/uc/base/image/b;->d:Landroid/graphics/Rect;

    .line 28
    .line 29
    const-string v1, "initMembersUsedInBitmapScaleFunction occurs exception"

    .line 30
    .line 31
    const-string v2, "BitmapUtils"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v3}, Lko/e;->c(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/uc/base/image/b;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    :try_start_1
    const-class v0, Landroid/graphics/BitmapFactory;

    .line 54
    .line 55
    const-string v5, "nativeScaleNinePatch"

    .line 56
    .line 57
    const-class v6, [B

    .line 58
    .line 59
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    const-class v8, Landroid/graphics/Rect;

    .line 62
    .line 63
    filled-new-array {v6, v7, v8}, [Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/uc/base/image/b;->f:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v1, v0}, Lko/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    const/4 v0, 0x3

    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    sput-object v0, Lcom/uc/base/image/b;->h:[Ljava/lang/Object;

    .line 94
    .line 95
    const-class v0, Landroid/graphics/Bitmap;

    .line 96
    .line 97
    const-string v5, "mNinePatchChunk"

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/uc/base/image/b;->g:Ljava/lang/reflect/Field;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 106
    .line 107
    .line 108
    sput-boolean v3, Lcom/uc/base/image/b;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    const/4 v3, 0x0

    .line 112
    sput-boolean v3, Lcom/uc/base/image/b;->i:Z

    .line 113
    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v1, v0}, Lko/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_2
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

.method public static a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    instance-of p1, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p1, v1, v0}, Lcom/uc/base/image/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Canvas;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-virtual {v0, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object p1
.end method

.method public static b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lcom/uc/base/image/b;->l(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-static {p0}, Lcom/uc/base/image/b;->n(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static c(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v1

    .line 5
    :cond_0
    if-lez p3, :cond_1

    .line 6
    .line 7
    if-lez p4, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-static/range {p0 .. p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p0, v0

    .line 16
    invoke-static {p0}, Lcom/uc/base/image/b;->l(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/uc/base/image/b;->n(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static d([B)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lcom/uc/base/image/b;->l(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Lcom/uc/base/image/b;->n(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/uc/base/image/b;->l(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-static {p0}, Lcom/uc/base/image/b;->n(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static f(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    invoke-static/range {p0 .. p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    move-object p0, v0

    .line 8
    invoke-static {p0}, Lcom/uc/base/image/b;->l(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p0}, Lcom/uc/base/image/b;->n(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static g(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    :try_start_0
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/uc/base/image/b;->n(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-static {v0}, Lko/e;->c(I)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const-string p2, "create bitmap scaled error"

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "BitmapUtils"

    .line 30
    .line 31
    invoke-static {v0, p2, p1}, Lko/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/uc/base/image/b;->l(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-static {p0}, Lcom/uc/base/image/b;->n(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static i(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/uc/base/image/b;->l(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-static {p0}, Lcom/uc/base/image/b;->n(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static j(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/uc/base/image/b;->l(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-static {p0}, Lcom/uc/base/image/b;->n(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static k(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/uc/base/image/b;->l(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-static {p0}, Lcom/uc/base/image/b;->n(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static l(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lko/e;->c(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "createBitmap occurs exception"

    .line 9
    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "BitmapUtils"

    .line 15
    .line 16
    invoke-static {v1, v0, p0}, Lko/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static declared-synchronized m(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;F)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const-class v0, Lcom/uc/base/image/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/uc/base/image/b;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    int-to-float v4, v1

    .line 20
    mul-float/2addr v4, p3

    .line 21
    const/high16 v5, 0x3f000000    # 0.5f

    .line 22
    .line 23
    add-float/2addr v4, v5

    .line 24
    float-to-int v4, v4

    .line 25
    int-to-float v6, v3

    .line 26
    mul-float/2addr v6, p3

    .line 27
    add-float/2addr v6, v5

    .line 28
    float-to-int v5, v6

    .line 29
    if-lez v1, :cond_6

    .line 30
    .line 31
    if-lez v3, :cond_6

    .line 32
    .line 33
    if-lez v4, :cond_6

    .line 34
    .line 35
    if-gtz v5, :cond_1

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    const/4 v6, 0x1

    .line 40
    :try_start_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v4, v5, v7}, Lcom/uc/base/image/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object v2

    .line 52
    :cond_2
    :try_start_3
    sget-object v2, Lcom/uc/base/image/b;->a:Landroid/graphics/Canvas;

    .line 53
    .line 54
    invoke-virtual {v2, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    sget-object v8, Lcom/uc/base/image/b;->c:Landroid/graphics/Rect;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-virtual {v8, v9, v9, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/uc/base/image/b;->d:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v1, v9, v9, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Lcom/uc/base/image/b;->b:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v2, p0, v8, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/uc/base/image/b;->e:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    invoke-static {p0}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    sget-object p1, Lcom/uc/base/image/b;->f:Ljava/lang/reflect/Method;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    sget-object p1, Lcom/uc/base/image/b;->h:[Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p0, p1, v9

    .line 100
    .line 101
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    aput-object p3, p1, v6

    .line 106
    .line 107
    sget-object p1, Lcom/uc/base/image/b;->h:[Ljava/lang/Object;

    .line 108
    .line 109
    const/4 p3, 0x2

    .line 110
    aput-object p2, p1, p3

    .line 111
    .line 112
    sget-object p2, Lcom/uc/base/image/b;->f:Ljava/lang/reflect/Method;

    .line 113
    .line 114
    const-class p3, Landroid/graphics/BitmapFactory;

    .line 115
    .line 116
    invoke-virtual {p2, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    move-object v2, v7

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-static {p0, p3, p2}, Lcom/uc/base/image/BitmapEx;->nativeScaleNinePatch([BFLandroid/graphics/Rect;)[B

    .line 124
    .line 125
    .line 126
    :goto_0
    sget-object p1, Lcom/uc/base/image/b;->g:Ljava/lang/reflect/Field;

    .line 127
    .line 128
    invoke-virtual {p1, v7, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    :goto_1
    :try_start_4
    invoke-static {v6}, Lko/e;->c(I)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    const-string p1, "BitmapUtils"

    .line 140
    .line 141
    const-string p2, "scale bitmap use native memory occurs exception"

    .line 142
    .line 143
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p1, p2, p0}, Lko/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_2
    move-exception p0

    .line 152
    goto :goto_5

    .line 153
    :cond_4
    :goto_2
    move-object v7, v2

    .line 154
    :cond_5
    :goto_3
    monitor-exit v0

    .line 155
    return-object v7

    .line 156
    :cond_6
    :goto_4
    monitor-exit v0

    .line 157
    return-object v2

    .line 158
    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 159
    throw p0
.end method

.method public static n(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    sget-object v0, Lro/c$a;->a:Lro/c;

    .line 2
    .line 3
    const-string/jumbo v1, "util"

    .line 4
    .line 5
    .line 6
    const-string v2, "1"

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lro/c;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
