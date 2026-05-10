.class public Les/fi6;
.super Ljava/lang/Object;

# interfaces
.implements Les/al2;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Les/cl2;

.field public final c:Landroid/content/ContentResolver;

.field public d:J

.field public e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Les/cl2;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Les/fi6;-><init>(Les/cl2;Landroid/content/ContentResolver;Landroid/net/Uri;J)V

    return-void
.end method

.method public constructor <init>(Les/cl2;Landroid/content/ContentResolver;Landroid/net/Uri;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Les/fi6;->f:I

    iput v0, p0, Les/fi6;->g:I

    iput-object p1, p0, Les/fi6;->b:Les/cl2;

    iput-object p2, p0, Les/fi6;->c:Landroid/content/ContentResolver;

    iput-object p3, p0, Les/fi6;->a:Landroid/net/Uri;

    iput-wide p4, p0, Les/fi6;->d:J

    const-string p1, "image/gif"

    invoke-virtual {p0}, Les/fi6;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Les/fi6;->e:Z

    return-void
.end method

.method private n()Landroid/os/ParcelFileDescriptor;
    .locals 3

    :try_start_0
    iget-object v0, p0, Les/fi6;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/fi6;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Les/fi6;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Les/fi6;->a:Landroid/net/Uri;

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private o()Landroid/graphics/BitmapFactory$Options;
    .locals 4

    invoke-direct {p0}, Les/fi6;->n()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {}, Lcom/estrongs/android/pop/app/imageviewer/BitmapManager;->d()Lcom/estrongs/android/pop/app/imageviewer/BitmapManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/estrongs/android/pop/app/imageviewer/BitmapManager;->b(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Les/tw1;->f(Landroid/os/ParcelFileDescriptor;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Les/tw1;->f(Landroid/os/ParcelFileDescriptor;)V

    throw v1
.end method


# virtual methods
.method public a(Z)Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0x140

    const v1, 0x17700

    invoke-virtual {p0, v0, v1, p1}, Les/fi6;->l(IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Les/fi6;->f:I

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()J
    .locals 9

    iget-object v0, p0, Les/fi6;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Les/fi6;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, Les/fi6;->c:Landroid/content/ContentResolver;

    iget-object v4, p0, Les/fi6;->a:Landroid/net/Uri;

    const-string v0, "_size"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-wide v1
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 3

    const/16 v0, 0x2584

    const/4 v1, 0x1

    const/16 v2, 0x60

    invoke-virtual {p0, v2, v0, v1}, Les/fi6;->l(IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/io/File;
    .locals 7

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Les/ph0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/remoteimg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v1, p0, Les/fi6;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Les/ok;->B([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Les/fi6;->c:Landroid/content/ContentResolver;

    iget-object v3, p0, Les/fi6;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v0

    goto :goto_5

    :catch_0
    move-object v3, v0

    goto :goto_4

    :catch_1
    move-exception v1

    :try_start_1
    iget-object v3, p0, Les/fi6;->a:Landroid/net/Uri;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/FileContentProvider;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Les/gq4;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v1

    invoke-virtual {v1, v3}, Les/nr1;->x(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v0, 0x2000

    :try_start_3
    new-array v0, v0, [B

    :goto_1
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_5

    :catch_2
    :goto_2
    move-object v0, v1

    goto :goto_4

    :cond_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v1}, Les/tw1;->g(Ljava/io/Closeable;)V

    :goto_3
    invoke-static {v3}, Les/tw1;->g(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_2
    move-exception v2

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_5

    :catch_3
    move-object v3, v0

    goto :goto_2

    :cond_2
    :try_start_4
    throw v1

    :cond_3
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v0}, Les/tw1;->g(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_3
    move-exception v1

    :goto_5
    invoke-static {v0}, Les/tw1;->g(Ljava/io/Closeable;)V

    invoke-static {v3}, Les/tw1;->g(Ljava/io/Closeable;)V

    throw v1

    :cond_4
    :goto_6
    return-object v2
.end method

.method public g(I)V
    .locals 1

    iget v0, p0, Les/fi6;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Les/fi6;->f:I

    return-void
.end method

.method public getHeight()I
    .locals 1

    invoke-direct {p0}, Les/fi6;->o()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Les/fi6;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Les/fi6;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/fi6;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    invoke-direct {p0}, Les/fi6;->o()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(II)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Les/fi6;->m(IIZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Les/fi6;->d:J

    return-wide v0
.end method

.method public isGif()Z
    .locals 1

    iget-boolean v0, p0, Les/fi6;->e:Z

    return v0
.end method

.method public j()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Les/fi6;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/fi6;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(IIZ)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Les/fi6;->m(IIZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public m(IIZZ)Landroid/graphics/Bitmap;
    .locals 0

    :try_start_0
    invoke-direct {p0}, Les/fi6;->n()Landroid/os/ParcelFileDescriptor;

    move-result-object p3

    invoke-static {p1, p2, p3, p4}, Lcom/estrongs/android/pop/app/imageviewer/a;->f(IILandroid/os/ParcelFileDescriptor;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "UriImage"

    const-string p3, "got exception decoding bitmap "

    invoke-static {p2, p3, p1}, Les/gd1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
