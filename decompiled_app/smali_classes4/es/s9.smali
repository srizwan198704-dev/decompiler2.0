.class public Les/s9;
.super Les/q2;


# instance fields
.field public c:Les/nr1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Les/q2;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object p1

    iput-object p1, p0, Les/s9;->c:Les/nr1;

    return-void
.end method

.method public static s(Landroid/graphics/BitmapFactory$Options;I)I
    .locals 3

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int v1, v0, p1

    div-int v2, p0, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return v2

    :cond_0
    if-le v1, v2, :cond_1

    if-le v0, p1, :cond_1

    div-int/2addr v0, v1

    if-ge v0, p1, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    if-le v1, v2, :cond_2

    if-le p0, p1, :cond_2

    div-int/2addr p0, v1

    if-ge p0, p1, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    if-gt v1, v2, :cond_3

    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public f(Les/ps1;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "ImageThumbnailProvider"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Les/s9;->u(Les/ps1;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    :try_start_1
    const-string p1, "doGenerateThumbnail error"

    invoke-static {v0, p1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Les/tw1;->g(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    move-result v4

    if-eqz v4, :cond_1

    const/high16 v4, 0x200000

    invoke-virtual {v2, v4}, Ljava/io/InputStream;->mark(I)V

    :cond_1
    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_4
    invoke-static {v2}, Les/tw1;->g(Ljava/io/Closeable;)V

    invoke-virtual {p0, p1}, Les/s9;->u(Les/ps1;)Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Les/tw1;->g(Ljava/io/Closeable;)V

    invoke-virtual {p0, p1}, Les/s9;->u(Les/ps1;)Ljava/io/InputStream;

    move-result-object v2

    :goto_0
    invoke-static {p1}, Les/yn2;->q(Les/ps1;)I

    move-result p1

    invoke-virtual {p0, v2, v3, p1}, Les/s9;->t(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v2}, Les/tw1;->g(Ljava/io/Closeable;)V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v2, v1

    :goto_1
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to doGenerateThumbnail - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Les/gd1;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v2}, Les/tw1;->g(Ljava/io/Closeable;)V

    return-object v1

    :catchall_2
    move-exception p1

    invoke-static {v2}, Les/tw1;->g(Ljava/io/Closeable;)V

    throw p1
.end method

.method public g()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Les/q2;->i()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, ".thumbnails"

    invoke-static {v0, v2, v1}, Les/gq4;->C0(Ljava/io/File;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/q2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Les/gq4;->C0(Ljava/io/File;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSupportedTypes()[Ljava/lang/String;
    .locals 1

    const-string v0, "589841"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Les/ps1;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 0

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1
.end method

.method public final t(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    invoke-static {p2, p3}, Les/s9;->s(Landroid/graphics/BitmapFactory$Options;I)I

    move-result p3

    iput p3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p3, 0x1

    iput-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    sget-boolean v0, Les/oi4;->w:Z

    xor-int/2addr p3, v0

    iput-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const/4 p3, 0x0

    iput-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const/16 p3, 0x4000

    new-array p3, p3, [B

    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object p3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final u(Les/ps1;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    invoke-static {p1}, Lcom/estrongs/fs/impl/adb/b;->A(Les/ps1;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method
