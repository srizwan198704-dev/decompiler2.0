.class public Lcom/opos/mobad/f/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/a;


# instance fields
.field private a:Lcom/opos/mobad/f/g;

.field private b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lokio/Buffer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lokio/Buffer;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/f/i;

    invoke-direct {v0, p1}, Lcom/opos/mobad/f/i;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/opos/mobad/f/d;-><init>(Landroid/content/Context;Lcom/opos/mobad/f/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/f/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/f/d;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/opos/mobad/f/d;->a:Lcom/opos/mobad/f/g;

    new-instance p1, Landroid/util/LruCache;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/opos/mobad/f/d;->c:Landroid/util/LruCache;

    new-instance p1, Lcom/opos/cmn/i/d;

    new-instance p2, Lcom/opos/mobad/f/d$1;

    invoke-direct {p2, p0}, Lcom/opos/mobad/f/d$1;-><init>(Lcom/opos/mobad/f/d;)V

    const/16 v0, 0x14

    invoke-direct {p1, v0, p2}, Lcom/opos/cmn/i/d;-><init>(ILcom/opos/cmn/i/d$a;)V

    iput-object p1, p0, Lcom/opos/mobad/f/d;->b:Landroid/util/LruCache;

    return-void
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 5

    const-string v0, "fCache"

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    :try_start_0
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "options.outHeight="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",options.outWidth="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-gt v2, p2, :cond_0

    if-le p0, p1, :cond_1

    :cond_0
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 p0, p0, 0x2

    :goto_0
    div-int v3, v2, v1

    if-le v3, p2, :cond_1

    div-int v3, p0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v3, p1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, ""

    invoke-static {v0, v2, p0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calculateInSampleSize reqWidth="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",reqHeight="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",inSampleSize="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "fCache"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, ""

    invoke-static {v0, v3, v2}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeSampledBitmapFromStream res="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",dst:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Lokio/Buffer;II)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "BitmapTool"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lokio/Buffer;->clone()Lokio/Buffer;

    move-result-object v2

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Lokio/Buffer;->inputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {v3, p1, p2}, Lcom/opos/mobad/f/d;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v4

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v2}, Lokio/Buffer;->inputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v2, p1, p2, v3}, Lcom/opos/cmn/an/e/c/a;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, ""

    invoke-static {v0, v3, v2}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeSampledBitmapFromStream res="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "null"

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v3

    :goto_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",reqWidth="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",reqHeight="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",dst="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    move-object v3, v1

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic a(Lcom/opos/mobad/f/d;)Landroid/util/LruCache;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/f/d;->c:Landroid/util/LruCache;

    return-object p0
.end method

.method public static synthetic a(Lcom/opos/mobad/f/d;Ljava/io/File;)Ljava/io/File;
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/f/d;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/opos/mobad/f/d;->a:Lcom/opos/mobad/f/g;

    invoke-interface {p2, p1}, Lcom/opos/mobad/f/g;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/f/d;->a:Lcom/opos/mobad/f/g;

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/io/Closeable;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "fCache"

    const-string v1, "close"

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)V
    .locals 8

    new-instance v7, Lcom/opos/mobad/f/d$3;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/f/d$3;-><init>(Lcom/opos/mobad/f/d;Ljava/io/File;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)V

    invoke-static {v7}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lokio/Buffer;Ljava/io/File;)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/f/d$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/opos/mobad/f/d$2;-><init>(Lcom/opos/mobad/f/d;Ljava/io/File;Lokio/Buffer;)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/f/d;Ljava/io/File;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/opos/mobad/f/d;->b(Ljava/io/File;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/opos/mobad/f/d;Lokio/Buffer;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/opos/mobad/f/d;->a(Lokio/Buffer;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/opos/mobad/f/d;->a(Ljava/io/File;)Lokio/Buffer;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/opos/mobad/f/d;->a(Lokio/Buffer;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object v2, p0, Lcom/opos/mobad/f/d;->b:Landroid/util/LruCache;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lokio/Buffer;->close()V

    :cond_3
    return p2

    :goto_1
    :try_start_1
    const-string p2, "fCache"

    const-string v2, "check fail"

    invoke-static {p2, v2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lokio/Buffer;->close()V

    :cond_4
    return v0

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lokio/Buffer;->close()V

    :cond_5
    throw p1

    :cond_6
    :goto_3
    return v0
.end method

.method private a(Lokio/Buffer;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Lokio/Buffer;->md5()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private a(Lokio/Buffer;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lokio/Buffer;->clone()Lokio/Buffer;

    move-result-object v1

    invoke-virtual {v1}, Lokio/Buffer;->md5()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-lez p3, :cond_2

    if-gtz p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p3, p4}, Lcom/opos/mobad/f/d;->a(Lokio/Buffer;II)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lokio/Buffer;->inputStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-static {p3}, Lcom/opos/mobad/f/d;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p3

    :goto_2
    if-eqz p3, :cond_5

    if-eqz p5, :cond_3

    xor-int/2addr p2, v3

    invoke-interface {p5, p2, p3}, Lcom/opos/mobad/d/a$a;->a(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lokio/Buffer;->close()V

    :cond_4
    invoke-virtual {p1}, Lokio/Buffer;->close()V

    return v3

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lokio/Buffer;->close()V

    :cond_6
    invoke-virtual {p1}, Lokio/Buffer;->close()V

    return v0

    :goto_3
    :try_start_1
    const-string p3, "fCache"

    const-string p4, "decode cache fail"

    invoke-static {p3, p4, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lokio/Buffer;->close()V

    :cond_7
    invoke-virtual {p1}, Lokio/Buffer;->close()V

    return v0

    :catchall_1
    move-exception p2

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lokio/Buffer;->close()V

    :cond_8
    invoke-virtual {p1}, Lokio/Buffer;->close()V

    throw p2
.end method

.method public static synthetic b(Lcom/opos/mobad/f/d;)Landroid/util/LruCache;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/f/d;->b:Landroid/util/LruCache;

    return-object p0
.end method

.method private b(Ljava/io/File;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".tmp"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private b(Ljava/io/File;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)Z
    .locals 10

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decodeWidthFile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fCache"

    invoke-static {v2, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    const-wide/16 v4, 0xa

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "sleep fail"

    invoke-static {v2, v5, v4}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "cache file no exits"

    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "decode bf"

    invoke-static {v2, v3}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lokio/Buffer;

    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    const/4 v3, 0x0

    :try_start_1
    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/File;)Lokio/Source;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v3

    invoke-interface {v3, v5}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J

    move-object v4, p0

    move-object v6, p2

    move v7, p3

    move v8, p4

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, Lcom/opos/mobad/f/d;->a(Lokio/Buffer;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Lokio/Source;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    invoke-static {v2, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    :try_start_3
    const-string p2, "read file fail"

    invoke-static {v2, p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_2

    :try_start_4
    invoke-interface {v3}, Lokio/Source;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    invoke-static {v2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_3
    return v1

    :goto_4
    if-eqz v3, :cond_3

    :try_start_5
    invoke-interface {v3}, Lokio/Source;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p2

    invoke-static {v2, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_5
    throw p1

    :cond_4
    const-string p2, "decode is"

    invoke-static {v2, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p3, :cond_6

    if-gtz p4, :cond_5

    goto :goto_6

    :cond_5
    :try_start_6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/opos/cmn/an/e/c/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_b

    :cond_6
    :goto_6
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {p1}, Lcom/opos/mobad/f/d;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    move-object p1, p3

    :goto_7
    if-eqz p1, :cond_8

    if-eqz p5, :cond_7

    invoke-interface {p5, v1, p1}, Lcom/opos/mobad/d/a$a;->a(ILandroid/graphics/Bitmap;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_7
    const/4 p1, 0x1

    return p1

    :catchall_2
    move-exception p1

    goto :goto_9

    :catchall_3
    move-exception p3

    :try_start_b
    throw p3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception p4

    :try_start_c
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception p1

    :try_start_d
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_9
    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception p3

    :try_start_f
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception p2

    :try_start_10
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw p3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :goto_b
    const-string p2, "decode file fail:"

    invoke-static {v2, p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lokio/BufferedSource;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/opos/mobad/f/d;->a(Ljava/lang/String;Lokio/BufferedSource;Lokio/Buffer;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Lokio/BufferedSource;Lokio/Buffer;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    const-string v0, "close"

    const-string v1, "fCache"

    invoke-direct {p0, p1, p5}, Lcom/opos/mobad/f/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 p5, 0x2

    if-nez p1, :cond_0

    return p5

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/opos/mobad/f/d;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    invoke-static {v3}, Lokio/Okio;->sink(Ljava/io/File;)Lokio/Sink;

    move-result-object v4

    invoke-static {v4}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v2

    :cond_3
    const-wide/16 v4, 0x2000

    invoke-interface {p2, p3, v4, v5}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_4

    invoke-interface {v2, p3, v4, v5}, Lokio/Sink;->write(Lokio/Buffer;J)V

    :cond_4
    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3}, Lcom/opos/cmn/an/b/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    const-string p1, "write but md5 fail"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p2}, Lcom/opos/mobad/f/d;->a(Ljava/io/Closeable;)V

    invoke-direct {p0, p3}, Lcom/opos/mobad/f/d;->a(Ljava/io/Closeable;)V

    if-eqz v2, :cond_5

    :try_start_1
    invoke-interface {v2}, Lokio/BufferedSink;->flush()V

    invoke-interface {v2}, Lokio/Sink;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v1, v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_6
    :try_start_2
    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {p0, p2}, Lcom/opos/mobad/f/d;->a(Ljava/io/Closeable;)V

    invoke-direct {p0, p3}, Lcom/opos/mobad/f/d;->a(Ljava/io/Closeable;)V

    if-eqz v2, :cond_7

    :try_start_3
    invoke-interface {v2}, Lokio/BufferedSink;->flush()V

    invoke-interface {v2}, Lokio/Sink;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-static {v1, v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    const/4 p1, 0x0

    return p1

    :goto_3
    :try_start_4
    const-string p4, "is"

    invoke-static {v1, p4, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-direct {p0, p2}, Lcom/opos/mobad/f/d;->a(Ljava/io/Closeable;)V

    invoke-direct {p0, p3}, Lcom/opos/mobad/f/d;->a(Ljava/io/Closeable;)V

    if-eqz v2, :cond_8

    :try_start_5
    invoke-interface {v2}, Lokio/BufferedSink;->flush()V

    invoke-interface {v2}, Lokio/Sink;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    invoke-static {v1, v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return p5

    :goto_5
    invoke-direct {p0, p2}, Lcom/opos/mobad/f/d;->a(Ljava/io/Closeable;)V

    invoke-direct {p0, p3}, Lcom/opos/mobad/f/d;->a(Ljava/io/Closeable;)V

    if-eqz v2, :cond_9

    :try_start_6
    invoke-interface {v2}, Lokio/BufferedSink;->flush()V

    invoke-interface {v2}, Lokio/Sink;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    :catch_4
    move-exception p2

    invoke-static {v1, v0, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public a(Ljava/io/File;)Lokio/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/File;)Lokio/Source;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    invoke-interface {p1, v0}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)V
    .locals 6

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/f/d;->a(Ljava/io/File;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/d/a$a;)V
    .locals 6

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/opos/mobad/f/d;->a(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lokio/Buffer;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/opos/mobad/f/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lokio/Buffer;->clone()Lokio/Buffer;

    move-result-object p3

    iget-object v0, p0, Lcom/opos/mobad/f/d;->b:Landroid/util/LruCache;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2, p1}, Lcom/opos/mobad/f/d;->a(Lokio/Buffer;Ljava/io/File;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/f/d;->a:Lcom/opos/mobad/f/g;

    invoke-interface {v0, p1}, Lcom/opos/mobad/f/g;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/opos/mobad/f/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/f/d;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)V
    .locals 7

    iget-object v0, p0, Lcom/opos/mobad/f/d;->a:Lcom/opos/mobad/f/g;

    invoke-interface {v0, p1}, Lcom/opos/mobad/f/g;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz p5, :cond_0

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-interface {p5, p1, p2}, Lcom/opos/mobad/d/a$a;->a(ILandroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/opos/mobad/f/d;->a(Ljava/io/File;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/d/a$a;)V
    .locals 6

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/opos/mobad/f/d;->b(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)V

    return-void
.end method
