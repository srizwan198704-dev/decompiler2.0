.class public Les/pa6;
.super Ljava/lang/Object;


# static fields
.field public static e:Les/pa6;


# instance fields
.field public a:Les/nr1;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/pa6;->c:Ljava/lang/String;

    iput-object v0, p0, Les/pa6;->d:Ljava/lang/String;

    iput-object p1, p0, Les/pa6;->b:Landroid/content/Context;

    invoke-virtual {p0}, Les/pa6;->g()V

    invoke-virtual {p0}, Les/pa6;->f()V

    invoke-static {p1}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object p1

    iput-object p1, p0, Les/pa6;->a:Les/nr1;

    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;I)I
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

.method public static c(Landroid/content/Context;)Les/pa6;
    .locals 1

    sget-object v0, Les/pa6;->e:Les/pa6;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Les/pa6;

    invoke-direct {v0, p0}, Les/pa6;-><init>(Landroid/content/Context;)V

    sput-object v0, Les/pa6;->e:Les/pa6;

    :cond_1
    sget-object p0, Les/pa6;->e:Les/pa6;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;ILjava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    invoke-virtual {p0, p1, p4}, Les/pa6;->e(Ljava/lang/String;Ljava/io/InputStream;)Landroid/os/MemoryFile;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/os/MemoryFile;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Les/pa6;->d(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x200000

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v0, v1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {p0, p1}, Les/pa6;->d(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-virtual {p0, p1}, Les/pa6;->d(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_1
    invoke-static {p2, p3}, Les/pa6;->a(Landroid/graphics/BitmapFactory$Options;I)I

    move-result p1

    iput p1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    iput-boolean p1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v0, v1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    nop

    :cond_4
    :goto_2
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Landroid/os/MemoryFile;->close()V

    :cond_5
    if-nez p1, :cond_6

    iget-object p1, p0, Les/pa6;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f08056f

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    iget-object v0, p0, Les/pa6;->a:Les/nr1;

    invoke-virtual {v0, p1}, Les/nr1;->x(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/io/InputStream;)Landroid/os/MemoryFile;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Les/pa6;->a:Les/nr1;

    invoke-virtual {v1, p1}, Les/nr1;->v(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-wide v2, v1, Lcom/estrongs/fs/FileInfo;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    new-instance v2, Landroid/os/MemoryFile;

    iget-wide v3, v1, Lcom/estrongs/fs/FileInfo;->d:J

    long-to-int v1, v3

    invoke-direct {v2, p1, v1}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x2000

    new-array v3, v1, [B

    if-nez p2, :cond_0

    iget-object v4, p0, Les/pa6;->a:Les/nr1;

    invoke-virtual {v4, p1}, Les/nr1;->x(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    instance-of p1, p2, Ljava/io/BufferedInputStream;

    if-nez p1, :cond_1

    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, p2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p2, p1

    :cond_1
    invoke-virtual {p2, v3}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    if-lez p1, :cond_2

    invoke-virtual {v2, v3, v1, v4, p1}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    add-int/2addr v4, p1

    invoke-virtual {p2, v3}, Ljava/io/InputStream;->read([B)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    move-object v0, v2

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :try_start_1
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    :goto_3
    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Les/pa6;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, ".apps"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Les/gq4;->C0(Ljava/io/File;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/pa6;->d:Ljava/lang/String;

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Les/pa6;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, ".thumbnails"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Les/gq4;->C0(Ljava/io/File;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/pa6;->c:Ljava/lang/String;

    return-void
.end method

.method public h(ILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Les/pa6;->i(ILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public i(ILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 1

    if-nez p3, :cond_0

    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2, p3, p1, p4}, Les/pa6;->b(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;ILjava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p4}, Les/tw1;->g(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p4}, Les/tw1;->g(Ljava/io/Closeable;)V

    throw p1

    :catch_0
    invoke-static {p4}, Les/tw1;->g(Ljava/io/Closeable;)V

    return-object v0

    :catch_1
    invoke-static {p4}, Les/tw1;->g(Ljava/io/Closeable;)V

    return-object v0
.end method
