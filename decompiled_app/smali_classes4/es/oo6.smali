.class public Les/oo6;
.super Les/q2;


# instance fields
.field public c:Les/nr1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Les/q2;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object p1

    iput-object p1, p0, Les/oo6;->c:Les/nr1;

    return-void
.end method

.method private static s(Landroid/graphics/BitmapFactory$Options;I)I
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

.method private t(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    invoke-static {p2, p3}, Les/oo6;->s(Landroid/graphics/BitmapFactory$Options;I)I

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


# virtual methods
.method public f(Les/ps1;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Les/oo6;->c:Les/nr1;

    invoke-virtual {v2, v0}, Les/nr1;->Q(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    :try_start_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v2, v3

    :cond_0
    const/high16 v3, 0x200000

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->mark(I)V

    invoke-static {v2, v1, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-static {v2}, Les/tw1;->g(Ljava/io/Closeable;)V

    iget-object v3, p0, Les/oo6;->c:Les/nr1;

    invoke-virtual {v3, v0}, Les/nr1;->Q(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v3, p0, Les/oo6;->c:Les/nr1;

    invoke-virtual {v3, v0}, Les/nr1;->x(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    move-object v2, v0

    :cond_1
    :goto_0
    invoke-static {p1}, Les/yn2;->q(Les/ps1;)I

    move-result p1

    invoke-direct {p0, v2, v4, p1}, Les/oo6;->t(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Les/q2;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f08056a

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_2

    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_5

    invoke-static {v0}, Les/u95;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    instance-of v4, p1, Lcom/estrongs/fs/impl/local/adbshell/a;

    if-eqz v4, :cond_3

    iget-object v0, p0, Les/q2;->a:Landroid/content/Context;

    invoke-static {v0}, Les/cd2;->a(Landroid/content/Context;)Les/fd2;

    move-result-object v0

    invoke-virtual {v0}, Les/fd2;->d()Les/ed2;

    move-result-object v0

    move-object v4, p1

    check-cast v4, Lcom/estrongs/fs/impl/local/adbshell/a;

    invoke-virtual {v0, v4}, Les/ed2;->E(Ljava/lang/Object;)Les/ed2;

    move-result-object v0

    invoke-virtual {v0, v3}, Les/ed2;->X(Z)Les/ed2;

    move-result-object v0

    sget-object v3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v3}, Les/ed2;->i(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Les/ed2;

    move-result-object v0

    invoke-virtual {v0}, Les/ed2;->c()Les/ed2;

    move-result-object v0

    invoke-static {p1}, Les/yn2;->q(Les/ps1;)I

    move-result v3

    invoke-static {p1}, Les/yn2;->q(Les/ps1;)I

    move-result p1

    invoke-virtual {v0, v3, p1}, Lcom/bumptech/glide/RequestBuilder;->submit(II)Lcom/bumptech/glide/request/FutureTarget;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_3
    invoke-static {v0}, Les/x31;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Les/q2;->a:Landroid/content/Context;

    invoke-static {v4}, Les/cd2;->a(Landroid/content/Context;)Les/fd2;

    move-result-object v4

    invoke-virtual {v4}, Les/fd2;->d()Les/ed2;

    move-result-object v4

    invoke-virtual {v4, v0}, Les/ed2;->F(Ljava/lang/String;)Les/ed2;

    move-result-object v0

    invoke-virtual {v0, v3}, Les/ed2;->X(Z)Les/ed2;

    move-result-object v0

    sget-object v3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v3}, Les/ed2;->i(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Les/ed2;

    move-result-object v0

    invoke-virtual {v0}, Les/ed2;->c()Les/ed2;

    move-result-object v0

    invoke-static {p1}, Les/yn2;->q(Les/ps1;)I

    move-result v3

    invoke-static {p1}, Les/yn2;->q(Les/ps1;)I

    move-result p1

    invoke-virtual {v0, v3, p1}, Lcom/bumptech/glide/RequestBuilder;->submit(II)Lcom/bumptech/glide/request/FutureTarget;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_4
    move-object p1, v1

    goto :goto_1

    :cond_5
    invoke-static {v0, v3}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_6

    const/4 v0, 0x2

    const/16 v3, 0x180

    invoke-static {p1, v3, v3, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    :goto_2
    invoke-static {v2}, Les/tw1;->g(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-object v2, v1

    :catchall_1
    invoke-static {v2}, Les/tw1;->g(Ljava/io/Closeable;)V

    return-object v1
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

    invoke-static {}, Les/ue6;->v()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Les/ps1;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 0

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1
.end method
