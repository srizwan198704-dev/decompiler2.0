.class public Les/mc1;
.super Ljava/lang/Object;

# interfaces
.implements Les/al2;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Les/cl2;

.field public c:Les/nr1;

.field public d:Lcom/estrongs/fs/FileInfo;

.field public e:Landroid/graphics/BitmapFactory$Options;

.field public f:I

.field public g:Les/ps1;

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Les/cl2;Les/nr1;Les/ps1;)V
    .locals 1

    invoke-interface {p3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Les/mc1;-><init>(Les/cl2;Les/nr1;Ljava/lang/String;)V

    iput-object p3, p0, Les/mc1;->g:Les/ps1;

    return-void
.end method

.method public constructor <init>(Les/cl2;Les/nr1;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Les/mc1;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Les/mc1;->g:Les/ps1;

    const/4 v0, 0x0

    iput v0, p0, Les/mc1;->h:I

    iput-object p1, p0, Les/mc1;->b:Les/cl2;

    iput-object p2, p0, Les/mc1;->c:Les/nr1;

    invoke-static {p3}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "file://"

    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Les/mc1;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Les/mc1;->a:Landroid/net/Uri;

    :goto_0
    invoke-virtual {p0}, Les/mc1;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/ue6;->m(Ljava/lang/String;)I

    move-result p1

    const p2, 0x10013

    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Les/mc1;->i:Z

    invoke-static {p3}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Les/mc1;->j:Z

    return-void
.end method

.method public static l(Landroid/graphics/BitmapFactory$Options;I)I
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
.method public a(Z)Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0x140

    const v1, 0x17700

    invoke-virtual {p0, v0, v1, p1}, Les/mc1;->m(IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 2

    iget v0, p0, Les/mc1;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Les/mc1;->g:Les/ps1;

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/o34;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Les/mc1;->f:I

    :cond_0
    iget v0, p0, Les/mc1;->f:I

    iget v1, p0, Les/mc1;->h:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Les/mc1;->j:Z

    return v0
.end method

.method public d()J
    .locals 2

    invoke-virtual {p0}, Les/mc1;->s()V

    iget-object v0, p0, Les/mc1;->d:Lcom/estrongs/fs/FileInfo;

    iget-wide v0, v0, Lcom/estrongs/fs/FileInfo;->d:J

    return-wide v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Les/mc1;->a(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/io/File;
    .locals 6

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
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Les/mc1;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/mc1;->q()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/mc1;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/tw1;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Les/wb1;

    iget-object v1, p0, Les/mc1;->c:Les/nr1;

    new-instance v3, Les/t64;

    invoke-virtual {p0}, Les/mc1;->k()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Les/t64;-><init>(Ljava/lang/String;)V

    new-instance v4, Les/t64;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Les/t64;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v3, v4, v5}, Les/wb1;-><init>(Les/nr1;Les/ps1;Les/ps1;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/se1;->m(Z)V

    invoke-virtual {v0}, Les/se1;->z()Les/xe1;

    move-result-object v0

    iget v0, v0, Les/xe1;->a:I

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    return-object v2
.end method

.method public g(I)V
    .locals 1

    iget v0, p0, Les/mc1;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Les/mc1;->h:I

    return-void
.end method

.method public getHeight()I
    .locals 1

    invoke-virtual {p0}, Les/mc1;->t()Landroid/graphics/BitmapFactory$Options;

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
    .locals 1

    invoke-virtual {p0}, Les/mc1;->t()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/mc1;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    invoke-virtual {p0}, Les/mc1;->t()Landroid/graphics/BitmapFactory$Options;

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

    invoke-virtual {p0, p1, p2, v0, v1}, Les/mc1;->n(IIZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public i()J
    .locals 2

    invoke-virtual {p0}, Les/mc1;->s()V

    iget-object v0, p0, Les/mc1;->d:Lcom/estrongs/fs/FileInfo;

    iget-wide v0, v0, Lcom/estrongs/fs/FileInfo;->i:J

    return-wide v0
.end method

.method public isGif()Z
    .locals 1

    iget-boolean v0, p0, Les/mc1;->i:Z

    return v0
.end method

.method public j()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Les/mc1;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Les/mc1;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/mc1;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Les/mc1;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(IIZ)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Les/mc1;->n(IIZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public n(IIZZ)Landroid/graphics/Bitmap;
    .locals 3

    const-string p3, "got exception closing ParcelFileDescriptor "

    const-string v0, "ESFileImage"

    invoke-virtual {p0}, Les/mc1;->r()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p1, p2, v1, p4}, Lcom/estrongs/android/pop/app/imageviewer/a;->f(IILandroid/os/ParcelFileDescriptor;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {v0, p3, p2}, Les/gd1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_2
    const-string p2, "got exception decoding bitmap "

    invoke-static {v0, p2, p1}, Les/gd1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-static {v0, p3, p1}, Les/gd1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v2

    :goto_2
    :try_start_4
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    invoke-static {v0, p3, p2}, Les/gd1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    throw p1

    :cond_0
    :try_start_5
    iget-object p1, p0, Les/mc1;->c:Les/nr1;

    invoke-virtual {p0}, Les/mc1;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Les/nr1;->x(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_5
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v2

    :goto_4
    if-nez p1, :cond_1

    return-object v2

    :cond_1
    iget-object p2, p0, Les/mc1;->e:Landroid/graphics/BitmapFactory$Options;

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Les/mc1;->u(Ljava/io/InputStream;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    iput-object p2, p0, Les/mc1;->e:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p1}, Les/tw1;->g(Ljava/io/Closeable;)V

    :try_start_6
    iget-object p2, p0, Les/mc1;->c:Les/nr1;

    invoke-virtual {p0}, Les/mc1;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Les/nr1;->x(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_6
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_5
    invoke-virtual {p0}, Les/mc1;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/gq4;->k2(Ljava/lang/String;)Z

    invoke-virtual {p0}, Les/mc1;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/gq4;->Q1(Ljava/lang/String;)Z

    iget-object p2, p0, Les/mc1;->e:Landroid/graphics/BitmapFactory$Options;

    const/16 p3, 0x320

    invoke-static {p2, p3}, Les/mc1;->l(Landroid/graphics/BitmapFactory$Options;I)I

    move-result p3

    iput p3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object p2, p0, Les/mc1;->e:Landroid/graphics/BitmapFactory$Options;

    const/4 p3, 0x0

    iput-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-boolean p3, Les/oi4;->w:Z

    xor-int/lit8 p3, p3, 0x1

    iput-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    :try_start_7
    invoke-static {p1, v2, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_6
    invoke-static {p1}, Les/tw1;->g(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_1
    move-exception p2

    invoke-static {p1}, Les/tw1;->g(Ljava/io/Closeable;)V

    throw p2

    :goto_6
    return-object v2
.end method

.method public o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Les/mc1;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Les/ps1;
    .locals 1

    iget-object v0, p0, Les/mc1;->g:Les/ps1;

    return-object v0
.end method

.method public final q()J
    .locals 4

    iget-object v0, p0, Les/mc1;->g:Les/ps1;

    if-nez v0, :cond_0

    iget-object v0, p0, Les/mc1;->c:Les/nr1;

    invoke-virtual {p0}, Les/mc1;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Les/nr1;->C(Ljava/lang/String;ZZ)Les/ps1;

    move-result-object v0

    iput-object v0, p0, Les/mc1;->g:Les/ps1;

    :cond_0
    iget-object v0, p0, Les/mc1;->g:Les/ps1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Les/ps1;->lastModified()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final r()Landroid/os/ParcelFileDescriptor;
    .locals 3

    :try_start_0
    iget-object v0, p0, Les/mc1;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v0

    const/high16 v1, 0x10000000

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/mc1;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Les/mc1;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Les/mc1;->f()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public s()V
    .locals 5

    iget-object v0, p0, Les/mc1;->d:Lcom/estrongs/fs/FileInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/estrongs/fs/FileInfo;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Les/mc1;->c:Les/nr1;

    invoke-virtual {p0}, Les/mc1;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/nr1;->v(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;

    move-result-object v0

    iput-object v0, p0, Les/mc1;->d:Lcom/estrongs/fs/FileInfo;
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object v0, p0, Les/mc1;->d:Lcom/estrongs/fs/FileInfo;

    if-nez v0, :cond_2

    new-instance v0, Lcom/estrongs/fs/FileInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/estrongs/fs/FileInfo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Les/mc1;->d:Lcom/estrongs/fs/FileInfo;

    :cond_2
    return-void
.end method

.method public t()Landroid/graphics/BitmapFactory$Options;
    .locals 2

    iget-object v0, p0, Les/mc1;->e:Landroid/graphics/BitmapFactory$Options;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Les/mc1;->c:Les/nr1;

    invoke-virtual {p0}, Les/mc1;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/nr1;->x(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Les/mc1;->u(Ljava/io/InputStream;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    iput-object v1, p0, Les/mc1;->e:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0}, Les/tw1;->g(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Les/mc1;->e:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method public final u(Ljava/io/InputStream;)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    return-object v0
.end method
