.class public Les/a84;
.super Ljava/lang/Object;

# interfaces
.implements Les/pk2;


# instance fields
.field public a:Ljava/io/File;

.field public b:Les/ug;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Les/a84;->b:Les/ug;

    invoke-virtual {v0}, Les/ug;->i()Z

    return-void
.end method

.method public b(IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    new-instance v0, Les/ug;

    invoke-direct {v0}, Les/ug;-><init>()V

    iput-object v0, p0, Les/a84;->b:Les/ug;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/ug;->l(I)V

    iget-object v0, p0, Les/a84;->b:Les/ug;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Les/ug;->k(I)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Les/a84;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " patent folder cant be created"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p3, p0, Les/a84;->b:Les/ug;

    iget-object v0, p0, Les/a84;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0}, Les/ug;->j(IILjava/lang/String;)Z

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;J)V
    .locals 2

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Les/a84;->b:Les/ug;

    invoke-virtual {v0, p1, p2, p3}, Les/ug;->g(Landroid/graphics/Bitmap;J)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "advance encode oom"

    invoke-static {p2, p1}, Les/z83;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Les/a84;->b:Les/ug;

    invoke-virtual {v0}, Les/ug;->h()V

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method
