.class public Lb/a/c/b/d;
.super Ljava/lang/Object;
.source "Res9patchStreamDecoder.java"

# interfaces
.implements Lb/a/c/b/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/c/b/d$a;,
        Lb/a/c/b/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([B)Lb/a/c/b/d$a;
    .locals 2

    .prologue
    .line 121
    new-instance v0, Lb/d/e;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lb/d/e;-><init>(Ljava/io/InputStream;)V

    .line 122
    const v1, 0x6e705463

    invoke-direct {p0, v0, v1}, Lb/a/c/b/d;->a(Ljava/io/DataInput;I)V

    .line 123
    invoke-static {v0}, Lb/a/c/b/d$a;->a(Lb/d/e;)Lb/a/c/b/d$a;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 151
    :goto_0
    if-le p3, p4, :cond_0

    return-void

    .line 152
    :cond_0
    const/high16 v0, -0x1000000

    invoke-virtual {p1, p3, p2, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 151
    add-int/lit8 p3, p3, 0x1

    goto :goto_0
.end method

.method private a(Ljava/io/DataInput;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataInput;",
            "I)V^",
            "Lb/a/b;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 135
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Ljava/io/DataInput;->skipBytes(I)I

    .line 137
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 143
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 144
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 141
    new-instance v1, Lb/a/a/a;

    const-string v2, "Cant find nine patch chunk"

    invoke-direct {v1, v2, v0}, Lb/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 146
    :cond_0
    add-int/lit8 v0, v0, 0x4

    invoke-interface {p1, v0}, Ljava/io/DataInput;->skipBytes(I)I

    goto :goto_0
.end method

.method private b([B)Lb/a/c/b/d$b;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Lb/d/e;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lb/d/e;-><init>(Ljava/io/InputStream;)V

    .line 129
    const v1, 0x6e704c62

    invoke-direct {p0, v0, v1}, Lb/a/c/b/d;->a(Ljava/io/DataInput;I)V

    .line 130
    invoke-static {v0}, Lb/a/c/b/d$b;->a(Lb/d/e;)Lb/a/c/b/d$b;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/graphics/Bitmap;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 157
    :goto_0
    if-le p3, p4, :cond_0

    return-void

    .line 158
    :cond_0
    const/high16 v0, -0x1000000

    invoke-virtual {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 157
    add-int/lit8 p3, p3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/OutputStream;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 39
    :try_start_0
    invoke-static {p1}, Lorg/b/a/a/e;->b(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 40
    array-length v1, v3

    if-nez v1, :cond_0

    .line 115
    :goto_0
    return-void

    .line 43
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 44
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 45
    const/4 v2, 0x0

    array-length v4, v3

    invoke-static {v3, v2, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 49
    add-int/lit8 v1, v5, 0x2

    add-int/lit8 v2, v6, 0x2

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    move v2, v0

    .line 50
    :goto_1
    if-lt v2, v5, :cond_3

    .line 56
    invoke-direct {p0, v3}, Lb/a/c/b/d;->a([B)Lb/a/c/b/d$a;

    move-result-object v2

    .line 57
    add-int/lit8 v1, v6, 0x1

    iget v8, v2, Lb/a/c/b/d$a;->a:I

    add-int/lit8 v8, v8, 0x1

    iget v9, v2, Lb/a/c/b/d$a;->b:I

    sub-int v9, v5, v9

    invoke-direct {p0, v7, v1, v8, v9}, Lb/a/c/b/d;->a(Landroid/graphics/Bitmap;III)V

    .line 58
    add-int/lit8 v1, v5, 0x1

    iget v8, v2, Lb/a/c/b/d$a;->c:I

    add-int/lit8 v8, v8, 0x1

    iget v9, v2, Lb/a/c/b/d$a;->d:I

    sub-int v9, v6, v9

    invoke-direct {p0, v7, v1, v8, v9}, Lb/a/c/b/d;->b(Landroid/graphics/Bitmap;III)V

    .line 60
    iget-object v8, v2, Lb/a/c/b/d$a;->e:[I

    .line 61
    array-length v1, v8

    if-nez v1, :cond_5

    .line 62
    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-direct {p0, v7, v1, v8, v5}, Lb/a/c/b/d;->a(Landroid/graphics/Bitmap;III)V

    .line 69
    :cond_1
    iget-object v2, v2, Lb/a/c/b/d$a;->f:[I

    .line 70
    array-length v1, v2

    if-nez v1, :cond_6

    .line 71
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v7, v1, v2, v6}, Lb/a/c/b/d;->b(Landroid/graphics/Bitmap;III)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    :cond_2
    :try_start_1
    invoke-direct {p0, v3}, Lb/a/c/b/d;->b([B)Lb/a/c/b/d$b;

    move-result-object v2

    move v1, v0

    .line 83
    :goto_2
    iget v3, v2, Lb/a/c/b/d$b;->a:I

    if-lt v1, v3, :cond_7

    move v1, v0

    .line 88
    :goto_3
    iget v3, v2, Lb/a/c/b/d$b;->c:I

    if-lt v1, v3, :cond_8

    move v1, v0

    .line 93
    :goto_4
    iget v3, v2, Lb/a/c/b/d$b;->b:I

    if-lt v1, v3, :cond_9

    .line 98
    :goto_5
    iget v1, v2, Lb/a/c/b/d$b;->d:I
    :try_end_1
    .catch Lb/a/a/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-lt v0, v1, :cond_a

    .line 106
    :goto_6
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {v7, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 107
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 108
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Lb/a/b;

    invoke-direct {v1, v0}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    move v1, v0

    .line 51
    :goto_7
    if-lt v1, v6, :cond_4

    .line 50
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 52
    :cond_4
    add-int/lit8 v8, v2, 0x1

    add-int/lit8 v9, v1, 0x1

    :try_start_3
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v10

    invoke-virtual {v7, v8, v9, v10}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 51
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_5
    move v1, v0

    .line 64
    :goto_8
    array-length v9, v8

    if-ge v1, v9, :cond_1

    .line 65
    const/4 v9, 0x0

    aget v10, v8, v1

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v1, 0x1

    aget v11, v8, v11

    invoke-direct {p0, v7, v9, v10, v11}, Lb/a/c/b/d;->a(Landroid/graphics/Bitmap;III)V

    .line 64
    add-int/lit8 v1, v1, 0x2

    goto :goto_8

    :cond_6
    move v1, v0

    .line 73
    :goto_9
    array-length v8, v2

    if-ge v1, v8, :cond_2

    .line 74
    const/4 v8, 0x0

    aget v9, v2, v1

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v1, 0x1

    aget v10, v2, v10

    invoke-direct {p0, v7, v8, v9, v10}, Lb/a/c/b/d;->b(Landroid/graphics/Bitmap;III)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 73
    add-int/lit8 v1, v1, 0x2

    goto :goto_9

    .line 84
    :cond_7
    add-int/lit8 v3, v1, 0x1

    .line 85
    add-int/lit8 v8, v6, 0x1

    const/high16 v9, -0x10000

    :try_start_4
    invoke-virtual {v7, v3, v8, v9}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 83
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 89
    :cond_8
    sub-int v3, v5, v1

    .line 90
    add-int/lit8 v8, v6, 0x1

    const/high16 v9, -0x10000

    invoke-virtual {v7, v3, v8, v9}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 88
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 94
    :cond_9
    add-int/lit8 v3, v1, 0x1

    .line 95
    add-int/lit8 v8, v5, 0x1

    const/high16 v9, -0x10000

    invoke-virtual {v7, v8, v3, v9}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 93
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 99
    :cond_a
    sub-int v1, v6, v0

    .line 100
    add-int/lit8 v3, v5, 0x1

    const/high16 v8, -0x10000

    invoke-virtual {v7, v3, v1, v8}, Landroid/graphics/Bitmap;->setPixel(III)V
    :try_end_4
    .catch Lb/a/a/a; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    .line 110
    :catch_1
    move-exception v0

    .line 115
    new-instance v1, Lb/a/b;

    invoke-direct {v1, v0}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 98
    :catch_2
    move-exception v0

    goto/16 :goto_6
.end method
