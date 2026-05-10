.class public Les/am4;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Les/xl2;

.field public c:J

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Les/xl2;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Les/xl2;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/am4;->c:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Les/am4;->d:Ljava/util/Map;

    iput-object p1, p0, Les/am4;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    sget-object p1, Les/xl2;->a:Les/xl2;

    iput-object p1, p0, Les/am4;->b:Les/xl2;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Les/am4;->b:Les/xl2;

    :goto_0
    if-eqz p3, :cond_1

    iput-object p3, p0, Les/am4;->d:Ljava/util/Map;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/am4;->c:J

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Les/am4;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/r53;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Les/nr1;->g0(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/r53;->D(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    new-instance v0, Les/ej1;

    iget-object v1, p0, Les/am4;->b:Les/xl2;

    invoke-direct {v0, v1}, Les/ej1;-><init>(Les/xl2;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Les/ej1;->a(Ljava/io/File;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Les/am4;->b:Les/xl2;

    invoke-interface {v1}, Les/y10;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Les/am4;->b:Les/xl2;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Les/am4;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Les/ej1;->d()J

    move-result-wide v3

    invoke-virtual {v0}, Les/ej1;->b()I

    move-result v5

    invoke-virtual {v0}, Les/ej1;->c()I

    move-result v0

    add-int/2addr v5, v0

    invoke-interface {v1, v2, v3, v4, v5}, Les/xl2;->e(Ljava/lang/String;JI)V

    iget-object v0, p0, Les/am4;->a:Ljava/lang/String;

    invoke-static {v0}, Les/il;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/am4;->d:Ljava/util/Map;

    const-string v2, "archive_type"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Les/am4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/am4;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Les/zk;->e(Ljava/lang/String;Ljava/util/Map;)Les/fl;

    move-result-object v1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {p0, v3, v2, v1}, Les/am4;->b(Ljava/io/File;Ljava/lang/String;Les/fl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-interface {v1}, Les/fl;->close()V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Les/am4;->b:Les/xl2;

    invoke-interface {v0}, Les/y10;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Les/am4;->a:Ljava/lang/String;

    invoke-static {v0}, Les/r53;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    iget-object v1, p0, Les/am4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/nr1;->k(Ljava/lang/String;)Z

    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object p1

    iget-object v1, p0, Les/am4;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Les/nr1;->p(Les/ps1;Ljava/lang/String;)Z

    goto :goto_3

    :cond_6
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Les/nr1;->k(Ljava/lang/String;)Z

    :cond_7
    :goto_3
    return-void

    :goto_4
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of v2, p1, Ljava/io/IOException;

    if-eqz v2, :cond_8

    check-cast p1, Ljava/io/IOException;

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_8
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    invoke-interface {v1}, Les/fl;->close()V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Les/am4;->b:Les/xl2;

    invoke-interface {v0}, Les/y10;->a()Z

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/nr1;->k(Ljava/lang/String;)Z

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public b(Ljava/io/File;Ljava/lang/String;Les/fl;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/r53;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/am4;->b:Les/xl2;

    invoke-interface {v0}, Les/y10;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "/"

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/r53;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Les/fl;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Les/qs1;->a:Les/qs1;

    invoke-static {p1, v0}, Les/r53;->B(Ljava/lang/String;Les/qs1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2, p3}, Les/am4;->b(Ljava/io/File;Ljava/lang/String;Les/fl;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Les/am4;->b:Les/xl2;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/r53;->o(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Les/xl2;->d(Ljava/lang/String;J)V

    invoke-interface {p3, p2}, Les/fl;->b(Ljava/lang/String;)V

    const/high16 p2, 0x100000

    new-array v0, p2, [B

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Les/r53;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {v2, v0, p1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Les/am4;->b:Les/xl2;

    invoke-interface {v3}, Les/y10;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p3, v0, p1, v1}, Les/fl;->write([BII)V

    iget-wide v3, p0, Les/am4;->c:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Les/am4;->c:J

    iget-object p1, p0, Les/am4;->b:Les/xl2;

    invoke-interface {p1, v3, v4}, Les/xl2;->setCompleted(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-interface {p3}, Les/fl;->a()V

    :cond_7
    return-void

    :catchall_1
    move-exception p1

    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_8
    invoke-interface {p3}, Les/fl;->a()V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/am4;->a:Ljava/lang/String;

    return-object v0
.end method
