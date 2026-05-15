.class public Les/i06;
.super Les/h2;


# instance fields
.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Les/dp1;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p2}, Les/h2;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Les/i06;->p:Z

    iput-boolean p2, p0, Les/i06;->q:Z

    invoke-virtual {p1}, Les/dp1;->b()Ljava/lang/String;

    move-result-object p2

    :try_start_0
    invoke-virtual {p1}, Les/dp1;->c()Les/gu1;

    move-result-object v0

    invoke-virtual {v0}, Les/gu1;->a()J

    move-result-wide v0

    iput-wide v0, p0, Les/h2;->e:J

    invoke-virtual {p1}, Les/dp1;->c()Les/gu1;

    move-result-object p1

    invoke-virtual {p1}, Les/gu1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Les/nw1;->c:Les/nw1;

    iput-object p1, p0, Les/h2;->a:Les/nw1;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object p1, Les/nw1;->d:Les/nw1;

    iput-object p1, p0, Les/h2;->a:Les/nw1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {p0, p2}, Les/i06;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Les/hr1;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p2}, Les/h2;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Les/i06;->p:Z

    iput-boolean p2, p0, Les/i06;->q:Z

    invoke-virtual {p1}, Les/fq1;->a()Ljava/lang/String;

    move-result-object p2

    :try_start_0
    invoke-virtual {p1}, Les/hr1;->c()J

    move-result-wide v0

    iput-wide v0, p0, Les/h2;->e:J

    invoke-virtual {p1}, Les/hr1;->d()J

    move-result-wide v0

    const-class p1, Lcom/hierynomus/msfscc/FileAttributes;

    invoke-static {v0, v1, p1}, Les/kj1$a;->d(JLjava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    sget-object v0, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_DIRECTORY:Lcom/hierynomus/msfscc/FileAttributes;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Les/nw1;->c:Les/nw1;

    iput-object p1, p0, Les/h2;->a:Les/nw1;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object p1, Les/nw1;->d:Les/nw1;

    iput-object p1, p0, Les/h2;->a:Les/nw1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {p0, p2}, Les/i06;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Les/h2;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/i06;->p:Z

    iput-boolean p1, p0, Les/i06;->q:Z

    if-eqz p2, :cond_0

    sget-object p1, Les/nw1;->c:Les/nw1;

    iput-object p1, p0, Les/h2;->a:Les/nw1;

    goto :goto_0

    :cond_0
    sget-object p1, Les/nw1;->d:Les/nw1;

    iput-object p1, p0, Les/h2;->a:Les/nw1;

    :goto_0
    return-void
.end method


# virtual methods
.method public exists()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Les/h2;->c:Ljava/lang/String;

    invoke-static {v0}, Les/k06;->x(Ljava/lang/String;)Les/m11;

    move-result-object v0

    iget-object v1, p0, Les/h2;->a:Les/nw1;

    sget-object v2, Les/nw1;->c:Les/nw1;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Les/h2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/m11;->S(Ljava/lang/String;)Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Les/h2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/m11;->R(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :goto_0
    new-instance v1, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v1, v0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public p()Z
    .locals 1

    invoke-virtual {p0}, Les/i06;->r()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Les/i06;->q:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Les/i06;->p:Z

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
