.class public Les/ma3;
.super Ljava/lang/Object;

# interfaces
.implements Les/d11;


# static fields
.field public static final g:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field public a:Les/i11;

.field public b:Ljava/io/File;

.field public final c:Les/tr1;

.field public d:I

.field public e:Landroid/graphics/Bitmap$CompressFormat;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Les/ma3;->g:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Les/tr1;JI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    iput v0, p0, Les/ma3;->d:I

    sget-object v0, Les/ma3;->g:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Les/ma3;->e:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    iput v0, p0, Les/ma3;->f:I

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-ltz v2, :cond_4

    if-ltz p6, :cond_3

    if-eqz p3, :cond_2

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    const-wide p4, 0x7fffffffffffffffL

    :cond_0
    move-wide v3, p4

    if-nez p6, :cond_1

    const p6, 0x7fffffff

    const v5, 0x7fffffff

    goto :goto_0

    :cond_1
    move v5, p6

    :goto_0
    iput-object p2, p0, Les/ma3;->b:Ljava/io/File;

    iput-object p3, p0, Les/ma3;->c:Les/tr1;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Les/ma3;->c(Ljava/io/File;Ljava/io/File;JI)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fileNameGenerator argument must be not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cacheMaxFileCount argument must be positive number"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cacheMaxSize argument must be positive number"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cacheDir argument must be not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/InputStream;Les/ex2$a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/ma3;->a:Les/i11;

    invoke-virtual {p0, p1}, Les/ma3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Les/i11;->r(Ljava/lang/String;)Les/i11$c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1, v0}, Les/i11$c;->f(I)Ljava/io/OutputStream;

    move-result-object v0

    iget v2, p0, Les/ma3;->d:I

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    :try_start_0
    iget v0, p0, Les/ma3;->d:I

    invoke-static {p2, v1, p3, v0}, Les/ex2;->b(Ljava/io/InputStream;Ljava/io/OutputStream;Les/ex2$a;I)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Les/ex2;->a(Ljava/io/Closeable;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Les/i11$c;->e()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Les/i11$c;->a()V

    :goto_0
    return p2

    :catchall_0
    move-exception p2

    invoke-static {v1}, Les/ex2;->a(Ljava/io/Closeable;)V

    invoke-virtual {p1}, Les/i11$c;->a()V

    throw p2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/ma3;->c:Les/tr1;

    invoke-interface {v0, p1}, Les/tr1;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/io/File;Ljava/io/File;JI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p1

    move-wide v3, p3

    move v5, p5

    :try_start_0
    invoke-static/range {v0 .. v5}, Les/i11;->E(Ljava/io/File;IIJI)Les/i11;

    move-result-object p1

    iput-object p1, p0, Les/ma3;->a:Les/i11;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Les/r13;->c(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Les/ma3;->c(Ljava/io/File;Ljava/io/File;JI)V

    :cond_0
    iget-object p2, p0, Les/ma3;->a:Les/i11;

    if-eqz p2, :cond_1

    :goto_0
    return-void

    :cond_1
    throw p1
.end method

.method public clear()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Les/ma3;->a:Les/i11;

    invoke-virtual {v0}, Les/i11;->delete()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Les/r13;->c(Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object v0, p0, Les/ma3;->a:Les/i11;

    invoke-virtual {v0}, Les/i11;->w()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Les/ma3;->b:Ljava/io/File;

    iget-object v0, p0, Les/ma3;->a:Les/i11;

    invoke-virtual {v0}, Les/i11;->C()J

    move-result-wide v4

    iget-object v0, p0, Les/ma3;->a:Les/i11;

    invoke-virtual {v0}, Les/i11;->y()I

    move-result v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Les/ma3;->c(Ljava/io/File;Ljava/io/File;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Les/r13;->c(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Les/ma3;->a:Les/i11;

    invoke-virtual {p0, p1}, Les/ma3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Les/i11;->v(Ljava/lang/String;)Les/i11$e;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v1}, Les/i11$e;->a(I)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Les/i11$e;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_2

    :catch_1
    move-exception v1

    move-object p1, v0

    :goto_1
    :try_start_2
    invoke-static {v1}, Les/r13;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Les/i11$e;->close()V

    :cond_2
    return-object v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Les/i11$e;->close()V

    :cond_3
    throw v0
.end method

.method public save(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/ma3;->a:Les/i11;

    invoke-virtual {p0, p1}, Les/ma3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Les/i11;->r(Ljava/lang/String;)Les/i11$c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1, v0}, Les/i11$c;->f(I)Ljava/io/OutputStream;

    move-result-object v0

    iget v2, p0, Les/ma3;->d:I

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    :try_start_0
    iget-object v0, p0, Les/ma3;->e:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Les/ma3;->f:I

    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Les/ex2;->a(Ljava/io/Closeable;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Les/i11$c;->e()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Les/i11$c;->a()V

    :goto_0
    return p2

    :catchall_0
    move-exception p1

    invoke-static {v1}, Les/ex2;->a(Ljava/io/Closeable;)V

    throw p1
.end method
