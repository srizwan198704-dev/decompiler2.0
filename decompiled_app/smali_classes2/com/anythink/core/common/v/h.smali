.class public final Lcom/anythink/core/common/v/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/v/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(IIII)I
    .locals 2

    const/4 v0, 0x1

    if-gtz p2, :cond_0

    if-gtz p3, :cond_0

    return v0

    .line 23
    :cond_0
    :goto_0
    div-int v1, p0, v0

    if-le v1, p2, :cond_1

    div-int v1, p1, v0

    if-le v1, p3, :cond_1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static a(Landroid/content/Context;III)Landroid/graphics/Bitmap;
    .locals 3

    .line 17
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v2, p2, p3}, Lcom/anythink/core/common/v/h;->a(IIII)I

    move-result p2

    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    .line 21
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catch_0
    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    const-string p0, "Error"

    const-string p1, "Error, cannot access an invalid/free\'d bitmap here!"

    .line 26
    invoke-static {p0, p1}, Lcom/alibaba/appmonitor/sample/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x407f400000000000L    # 500.0

    div-double/2addr v1, v3

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v5, v3

    .line 29
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v1

    double-to-int v3, v3

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v1

    double-to-int v1, v4

    .line 33
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v4, 0x1

    .line 34
    invoke-static {p1, v3, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 35
    :try_start_1
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 36
    :try_start_2
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 37
    :try_start_3
    invoke-static {p0, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 38
    :try_start_4
    invoke-static {p0, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/high16 v6, 0x41c80000    # 25.0f

    .line 39
    :try_start_5
    invoke-virtual {v3, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 40
    invoke-virtual {v3, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 41
    invoke-virtual {v3, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 42
    invoke-virtual {v5, v2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 43
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v7, 0x33000000

    .line 44
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 45
    :try_start_6
    invoke-virtual {v5}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    if-eqz v4, :cond_2

    .line 46
    :try_start_7
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 47
    :catchall_1
    :cond_2
    :try_start_8
    invoke-virtual {v3}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    if-eqz p0, :cond_3

    .line 48
    :try_start_9
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :cond_3
    if-eqz v1, :cond_4

    if-eq v1, p1, :cond_4

    .line 49
    :try_start_a
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_4

    .line 50
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    :cond_4
    return-object v2

    :catchall_5
    move-object v5, v0

    goto :goto_2

    :catchall_6
    move-object v4, v0

    :goto_0
    move-object v5, v4

    goto :goto_2

    :catchall_7
    move-object v3, v0

    :goto_1
    move-object v4, v3

    goto :goto_0

    :catchall_8
    move-object p0, v0

    move-object v3, p0

    goto :goto_1

    :catchall_9
    move-object p0, v0

    move-object v1, p0

    move-object v3, v1

    goto :goto_1

    :catchall_a
    :goto_2
    if-eqz v5, :cond_5

    .line 51
    :try_start_b
    invoke-virtual {v5}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :catchall_b
    :cond_5
    if-eqz v4, :cond_6

    .line 52
    :try_start_c
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :catchall_c
    :cond_6
    if-eqz v3, :cond_7

    .line 53
    :try_start_d
    invoke-virtual {v3}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    :catchall_d
    :cond_7
    if-eqz p0, :cond_8

    .line 54
    :try_start_e
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    :catchall_e
    :cond_8
    if-eqz v1, :cond_9

    if-eq v1, p1, :cond_9

    .line 55
    :try_start_f
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_9

    .line 56
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    :catchall_f
    :cond_9
    :goto_3
    return-object v0
.end method

.method public static a(Ljava/io/FileDescriptor;II)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2, v3, p1, p2}, Lcom/anythink/core/common/v/h;->a(IIII)I

    move-result p1

    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catch_0
    :catchall_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 5
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 8
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v2, p1, p2}, Lcom/anythink/core/common/v/h;->a(IIII)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catch_0
    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;)Ljava/io/InputStream;
    .locals 4

    const/4 v0, 0x0

    .line 61
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 63
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object v0, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 65
    :catch_1
    :cond_0
    throw p0

    :catch_2
    move-object v1, v0

    :catch_3
    if-eqz v1, :cond_1

    .line 66
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/anythink/core/common/v/h$a;)V
    .locals 1

    .line 60
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    new-instance v0, Lcom/anythink/core/common/v/h$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/core/common/v/h$1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/anythink/core/common/v/h$a;)V

    invoke-static {v0}, Lcom/anythink/core/common/d/t;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)[I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {p0, v0}, [I

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catch_0
    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 35

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    mul-int v8, v3, v7

    .line 10
    .line 11
    new-array v1, v8, [I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v6, v3

    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v3, -0x1

    .line 23
    .line 24
    add-int/lit8 v2, v7, -0x1

    .line 25
    .line 26
    new-array v4, v8, [I

    .line 27
    .line 28
    new-array v5, v8, [I

    .line 29
    .line 30
    new-array v6, v8, [I

    .line 31
    .line 32
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    new-array v8, v8, [I

    .line 37
    .line 38
    const v9, 0x2a400

    .line 39
    .line 40
    .line 41
    new-array v10, v9, [I

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    move v12, v11

    .line 45
    :goto_0
    if-ge v12, v9, :cond_0

    .line 46
    .line 47
    div-int/lit16 v13, v12, 0x2a4

    .line 48
    .line 49
    aput v13, v10, v12

    .line 50
    .line 51
    add-int/lit8 v12, v12, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v9, 0x2

    .line 55
    new-array v12, v9, [I

    .line 56
    .line 57
    const/4 v13, 0x1

    .line 58
    const/4 v14, 0x3

    .line 59
    aput v14, v12, v13

    .line 60
    .line 61
    const/16 v14, 0x33

    .line 62
    .line 63
    aput v14, v12, v11

    .line 64
    .line 65
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-static {v15, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, [[I

    .line 72
    .line 73
    move v15, v11

    .line 74
    move/from16 v16, v15

    .line 75
    .line 76
    move/from16 v17, v16

    .line 77
    .line 78
    :goto_1
    const/16 v18, -0x19

    .line 79
    .line 80
    move/from16 v19, v9

    .line 81
    .line 82
    const/16 v9, 0x19

    .line 83
    .line 84
    if-ge v15, v7, :cond_5

    .line 85
    .line 86
    move/from16 v21, v11

    .line 87
    .line 88
    move/from16 v22, v21

    .line 89
    .line 90
    move/from16 v23, v22

    .line 91
    .line 92
    move/from16 v24, v23

    .line 93
    .line 94
    move/from16 v25, v24

    .line 95
    .line 96
    move/from16 v26, v25

    .line 97
    .line 98
    move/from16 v27, v26

    .line 99
    .line 100
    move/from16 v28, v27

    .line 101
    .line 102
    move/from16 v20, v13

    .line 103
    .line 104
    move/from16 v13, v18

    .line 105
    .line 106
    move/from16 v18, v28

    .line 107
    .line 108
    :goto_2
    const v29, 0xff00

    .line 109
    .line 110
    .line 111
    const/high16 v30, 0xff0000

    .line 112
    .line 113
    if-gt v13, v9, :cond_2

    .line 114
    .line 115
    move/from16 v31, v14

    .line 116
    .line 117
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    add-int v14, v14, v16

    .line 126
    .line 127
    aget v14, v1, v14

    .line 128
    .line 129
    add-int/lit8 v32, v13, 0x19

    .line 130
    .line 131
    aget-object v32, v12, v32

    .line 132
    .line 133
    and-int v30, v14, v30

    .line 134
    .line 135
    shr-int/lit8 v30, v30, 0x10

    .line 136
    .line 137
    aput v30, v32, v11

    .line 138
    .line 139
    and-int v29, v14, v29

    .line 140
    .line 141
    shr-int/lit8 v29, v29, 0x8

    .line 142
    .line 143
    aput v29, v32, v20

    .line 144
    .line 145
    and-int/lit16 v14, v14, 0xff

    .line 146
    .line 147
    aput v14, v32, v19

    .line 148
    .line 149
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    rsub-int/lit8 v14, v14, 0x1a

    .line 154
    .line 155
    aget v29, v32, v11

    .line 156
    .line 157
    mul-int v30, v29, v14

    .line 158
    .line 159
    add-int v18, v30, v18

    .line 160
    .line 161
    aget v30, v32, v20

    .line 162
    .line 163
    mul-int v33, v30, v14

    .line 164
    .line 165
    add-int v21, v33, v21

    .line 166
    .line 167
    aget v32, v32, v19

    .line 168
    .line 169
    mul-int v14, v14, v32

    .line 170
    .line 171
    add-int v22, v14, v22

    .line 172
    .line 173
    if-lez v13, :cond_1

    .line 174
    .line 175
    add-int v26, v26, v29

    .line 176
    .line 177
    add-int v27, v27, v30

    .line 178
    .line 179
    add-int v28, v28, v32

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_1
    add-int v23, v23, v29

    .line 183
    .line 184
    add-int v24, v24, v30

    .line 185
    .line 186
    add-int v25, v25, v32

    .line 187
    .line 188
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 189
    .line 190
    move/from16 v14, v31

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    move/from16 v31, v14

    .line 194
    .line 195
    move v13, v11

    .line 196
    :goto_4
    if-ge v13, v3, :cond_4

    .line 197
    .line 198
    aget v14, v10, v18

    .line 199
    .line 200
    aput v14, v4, v16

    .line 201
    .line 202
    aget v14, v10, v21

    .line 203
    .line 204
    aput v14, v5, v16

    .line 205
    .line 206
    aget v14, v10, v22

    .line 207
    .line 208
    aput v14, v6, v16

    .line 209
    .line 210
    sub-int v18, v18, v23

    .line 211
    .line 212
    sub-int v21, v21, v24

    .line 213
    .line 214
    sub-int v22, v22, v25

    .line 215
    .line 216
    add-int/lit8 v14, v9, 0x1a

    .line 217
    .line 218
    rem-int/lit8 v14, v14, 0x33

    .line 219
    .line 220
    aget-object v14, v12, v14

    .line 221
    .line 222
    aget v32, v14, v11

    .line 223
    .line 224
    sub-int v23, v23, v32

    .line 225
    .line 226
    aget v32, v14, v20

    .line 227
    .line 228
    sub-int v24, v24, v32

    .line 229
    .line 230
    aget v32, v14, v19

    .line 231
    .line 232
    sub-int v25, v25, v32

    .line 233
    .line 234
    if-nez v15, :cond_3

    .line 235
    .line 236
    move/from16 v32, v11

    .line 237
    .line 238
    add-int/lit8 v11, v13, 0x1a

    .line 239
    .line 240
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    aput v11, v8, v13

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_3
    move/from16 v32, v11

    .line 248
    .line 249
    :goto_5
    aget v11, v8, v13

    .line 250
    .line 251
    add-int v11, v17, v11

    .line 252
    .line 253
    aget v11, v1, v11

    .line 254
    .line 255
    and-int v33, v11, v30

    .line 256
    .line 257
    shr-int/lit8 v33, v33, 0x10

    .line 258
    .line 259
    aput v33, v14, v32

    .line 260
    .line 261
    and-int v34, v11, v29

    .line 262
    .line 263
    shr-int/lit8 v34, v34, 0x8

    .line 264
    .line 265
    aput v34, v14, v20

    .line 266
    .line 267
    and-int/lit16 v11, v11, 0xff

    .line 268
    .line 269
    aput v11, v14, v19

    .line 270
    .line 271
    add-int v26, v26, v33

    .line 272
    .line 273
    add-int v27, v27, v34

    .line 274
    .line 275
    add-int v28, v28, v11

    .line 276
    .line 277
    add-int v18, v18, v26

    .line 278
    .line 279
    add-int v21, v21, v27

    .line 280
    .line 281
    add-int v22, v22, v28

    .line 282
    .line 283
    add-int/lit8 v9, v9, 0x1

    .line 284
    .line 285
    rem-int/lit8 v9, v9, 0x33

    .line 286
    .line 287
    rem-int/lit8 v11, v9, 0x33

    .line 288
    .line 289
    aget-object v11, v12, v11

    .line 290
    .line 291
    aget v14, v11, v32

    .line 292
    .line 293
    add-int v23, v23, v14

    .line 294
    .line 295
    aget v33, v11, v20

    .line 296
    .line 297
    add-int v24, v24, v33

    .line 298
    .line 299
    aget v11, v11, v19

    .line 300
    .line 301
    add-int v25, v25, v11

    .line 302
    .line 303
    sub-int v26, v26, v14

    .line 304
    .line 305
    sub-int v27, v27, v33

    .line 306
    .line 307
    sub-int v28, v28, v11

    .line 308
    .line 309
    add-int/lit8 v16, v16, 0x1

    .line 310
    .line 311
    add-int/lit8 v13, v13, 0x1

    .line 312
    .line 313
    move/from16 v11, v32

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_4
    move/from16 v32, v11

    .line 317
    .line 318
    add-int v17, v17, v3

    .line 319
    .line 320
    add-int/lit8 v15, v15, 0x1

    .line 321
    .line 322
    move/from16 v9, v19

    .line 323
    .line 324
    move/from16 v13, v20

    .line 325
    .line 326
    move/from16 v14, v31

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_5
    move/from16 v32, v11

    .line 331
    .line 332
    move/from16 v20, v13

    .line 333
    .line 334
    move/from16 v31, v14

    .line 335
    .line 336
    move/from16 v0, v32

    .line 337
    .line 338
    :goto_6
    if-ge v0, v3, :cond_b

    .line 339
    .line 340
    mul-int/lit8 v11, v3, -0x19

    .line 341
    .line 342
    move/from16 v25, v0

    .line 343
    .line 344
    move/from16 v0, v18

    .line 345
    .line 346
    move/from16 v13, v32

    .line 347
    .line 348
    move v14, v13

    .line 349
    move v15, v14

    .line 350
    move/from16 v16, v15

    .line 351
    .line 352
    move/from16 v17, v16

    .line 353
    .line 354
    move/from16 v21, v17

    .line 355
    .line 356
    move/from16 v22, v21

    .line 357
    .line 358
    move/from16 v23, v22

    .line 359
    .line 360
    move/from16 v24, v23

    .line 361
    .line 362
    :goto_7
    if-gt v0, v9, :cond_8

    .line 363
    .line 364
    move/from16 v9, v32

    .line 365
    .line 366
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 367
    .line 368
    .line 369
    move-result v27

    .line 370
    add-int v27, v27, v25

    .line 371
    .line 372
    add-int/lit8 v28, v0, 0x19

    .line 373
    .line 374
    aget-object v28, v12, v28

    .line 375
    .line 376
    aget v29, v4, v27

    .line 377
    .line 378
    aput v29, v28, v9

    .line 379
    .line 380
    aget v9, v5, v27

    .line 381
    .line 382
    aput v9, v28, v20

    .line 383
    .line 384
    aget v9, v6, v27

    .line 385
    .line 386
    aput v9, v28, v19

    .line 387
    .line 388
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    rsub-int/lit8 v9, v9, 0x1a

    .line 393
    .line 394
    aget v29, v4, v27

    .line 395
    .line 396
    mul-int v29, v29, v9

    .line 397
    .line 398
    add-int v13, v29, v13

    .line 399
    .line 400
    aget v29, v5, v27

    .line 401
    .line 402
    mul-int v29, v29, v9

    .line 403
    .line 404
    add-int v14, v29, v14

    .line 405
    .line 406
    aget v27, v6, v27

    .line 407
    .line 408
    mul-int v27, v27, v9

    .line 409
    .line 410
    add-int v15, v27, v15

    .line 411
    .line 412
    if-lez v0, :cond_6

    .line 413
    .line 414
    const/16 v32, 0x0

    .line 415
    .line 416
    aget v9, v28, v32

    .line 417
    .line 418
    add-int v22, v22, v9

    .line 419
    .line 420
    aget v9, v28, v20

    .line 421
    .line 422
    add-int v23, v23, v9

    .line 423
    .line 424
    aget v9, v28, v19

    .line 425
    .line 426
    add-int v24, v24, v9

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_6
    const/16 v32, 0x0

    .line 430
    .line 431
    aget v9, v28, v32

    .line 432
    .line 433
    add-int v16, v16, v9

    .line 434
    .line 435
    aget v9, v28, v20

    .line 436
    .line 437
    add-int v17, v17, v9

    .line 438
    .line 439
    aget v9, v28, v19

    .line 440
    .line 441
    add-int v21, v21, v9

    .line 442
    .line 443
    :goto_8
    if-ge v0, v2, :cond_7

    .line 444
    .line 445
    add-int/2addr v11, v3

    .line 446
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 447
    .line 448
    const/16 v9, 0x19

    .line 449
    .line 450
    const/16 v32, 0x0

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_8
    move/from16 v0, v25

    .line 454
    .line 455
    const/4 v9, 0x0

    .line 456
    const/16 v11, 0x19

    .line 457
    .line 458
    :goto_9
    if-ge v9, v7, :cond_a

    .line 459
    .line 460
    const/high16 v27, -0x1000000

    .line 461
    .line 462
    aget v28, v1, v0

    .line 463
    .line 464
    and-int v27, v28, v27

    .line 465
    .line 466
    aget v28, v10, v13

    .line 467
    .line 468
    shl-int/lit8 v28, v28, 0x10

    .line 469
    .line 470
    or-int v27, v27, v28

    .line 471
    .line 472
    aget v28, v10, v14

    .line 473
    .line 474
    shl-int/lit8 v28, v28, 0x8

    .line 475
    .line 476
    or-int v27, v27, v28

    .line 477
    .line 478
    aget v28, v10, v15

    .line 479
    .line 480
    or-int v27, v27, v28

    .line 481
    .line 482
    aput v27, v1, v0

    .line 483
    .line 484
    sub-int v13, v13, v16

    .line 485
    .line 486
    sub-int v14, v14, v17

    .line 487
    .line 488
    sub-int v15, v15, v21

    .line 489
    .line 490
    add-int/lit8 v27, v11, 0x1a

    .line 491
    .line 492
    rem-int/lit8 v27, v27, 0x33

    .line 493
    .line 494
    aget-object v27, v12, v27

    .line 495
    .line 496
    const/16 v32, 0x0

    .line 497
    .line 498
    aget v28, v27, v32

    .line 499
    .line 500
    sub-int v16, v16, v28

    .line 501
    .line 502
    aget v28, v27, v20

    .line 503
    .line 504
    sub-int v17, v17, v28

    .line 505
    .line 506
    aget v28, v27, v19

    .line 507
    .line 508
    sub-int v21, v21, v28

    .line 509
    .line 510
    if-nez v25, :cond_9

    .line 511
    .line 512
    move/from16 v28, v0

    .line 513
    .line 514
    add-int/lit8 v0, v9, 0x1a

    .line 515
    .line 516
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    mul-int/2addr v0, v3

    .line 521
    aput v0, v8, v9

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_9
    move/from16 v28, v0

    .line 525
    .line 526
    :goto_a
    aget v0, v8, v9

    .line 527
    .line 528
    add-int v0, v25, v0

    .line 529
    .line 530
    aget v29, v4, v0

    .line 531
    .line 532
    const/16 v32, 0x0

    .line 533
    .line 534
    aput v29, v27, v32

    .line 535
    .line 536
    aget v30, v5, v0

    .line 537
    .line 538
    aput v30, v27, v20

    .line 539
    .line 540
    aget v0, v6, v0

    .line 541
    .line 542
    aput v0, v27, v19

    .line 543
    .line 544
    add-int v22, v22, v29

    .line 545
    .line 546
    add-int v23, v23, v30

    .line 547
    .line 548
    add-int v24, v24, v0

    .line 549
    .line 550
    add-int v13, v13, v22

    .line 551
    .line 552
    add-int v14, v14, v23

    .line 553
    .line 554
    add-int v15, v15, v24

    .line 555
    .line 556
    add-int/lit8 v11, v11, 0x1

    .line 557
    .line 558
    rem-int/lit8 v11, v11, 0x33

    .line 559
    .line 560
    aget-object v0, v12, v11

    .line 561
    .line 562
    const/16 v32, 0x0

    .line 563
    .line 564
    aget v27, v0, v32

    .line 565
    .line 566
    add-int v16, v16, v27

    .line 567
    .line 568
    aget v29, v0, v20

    .line 569
    .line 570
    add-int v17, v17, v29

    .line 571
    .line 572
    aget v0, v0, v19

    .line 573
    .line 574
    add-int v21, v21, v0

    .line 575
    .line 576
    sub-int v22, v22, v27

    .line 577
    .line 578
    sub-int v23, v23, v29

    .line 579
    .line 580
    sub-int v24, v24, v0

    .line 581
    .line 582
    add-int v0, v28, v3

    .line 583
    .line 584
    add-int/lit8 v9, v9, 0x1

    .line 585
    .line 586
    goto/16 :goto_9

    .line 587
    .line 588
    :cond_a
    const/16 v32, 0x0

    .line 589
    .line 590
    add-int/lit8 v0, v25, 0x1

    .line 591
    .line 592
    const/16 v9, 0x19

    .line 593
    .line 594
    goto/16 :goto_6

    .line 595
    .line 596
    :cond_b
    const/4 v4, 0x0

    .line 597
    const/4 v5, 0x0

    .line 598
    const/4 v2, 0x0

    .line 599
    move v6, v3

    .line 600
    move-object/from16 v0, p0

    .line 601
    .line 602
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 603
    .line 604
    .line 605
    return-object p0
.end method
