.class public Les/er6;
.super Les/h2;


# instance fields
.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJZ)V
    .locals 1

    invoke-direct {p0, p1}, Les/h2;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/er6;->p:Z

    iput-boolean v0, p0, Les/er6;->q:Z

    iput-wide p2, p0, Les/h2;->e:J

    iput-wide p4, p0, Les/h2;->f:J

    if-eqz p6, :cond_0

    sget-object p2, Les/nw1;->c:Les/nw1;

    iput-object p2, p0, Les/h2;->a:Les/nw1;

    goto :goto_0

    :cond_0
    sget-object p2, Les/nw1;->d:Les/nw1;

    iput-object p2, p0, Les/h2;->a:Les/nw1;

    :goto_0
    invoke-static {p1}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/er6;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/aflx/sardine/DavResource;Z)V
    .locals 3

    invoke-direct {p0, p1}, Les/h2;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/er6;->p:Z

    iput-boolean p1, p0, Les/er6;->q:Z

    invoke-virtual {p2}, Lde/aflx/sardine/DavResource;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Lde/aflx/sardine/DavResource;->getModified()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Les/h2;->f:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-eqz p3, :cond_1

    :try_start_2
    sget-object p1, Les/nw1;->c:Les/nw1;

    iput-object p1, p0, Les/h2;->a:Les/nw1;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Les/h2;->e:J

    goto :goto_3

    :cond_1
    sget-object p1, Les/nw1;->d:Les/nw1;

    iput-object p1, p0, Les/h2;->a:Les/nw1;

    invoke-virtual {p2}, Lde/aflx/sardine/DavResource;->getContentLength()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Les/h2;->e:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    invoke-virtual {p0, v0}, Les/er6;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public exists()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Les/h2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/fr6;->e(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v1, v0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public p()Z
    .locals 1

    invoke-virtual {p0}, Les/er6;->r()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Les/er6;->q:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Les/er6;->p:Z

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Les/h2;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Les/h2;->setName(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Les/h2;->i()Les/nw1;

    move-result-object p1

    invoke-virtual {p1}, Les/nw1;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Les/h2;->b:Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Les/h2;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/h2;->b:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Les/h2;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Les/h2;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/h2;->c:Ljava/lang/String;

    :cond_2
    return-void
.end method
