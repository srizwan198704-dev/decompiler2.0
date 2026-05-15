.class public Lcom/estrongs/fs/impl/adb/a;
.super Les/h2;


# instance fields
.field public p:Lcom/estrongs/fs/impl/adb/b$a;


# direct methods
.method public constructor <init>(Lcom/estrongs/fs/impl/adb/b$a;)V
    .locals 1

    invoke-static {p1}, Lcom/estrongs/fs/impl/adb/b;->o(Lcom/estrongs/fs/impl/adb/b$a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Les/h2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/estrongs/fs/impl/adb/a;->p:Lcom/estrongs/fs/impl/adb/b$a;

    iget-object p1, p1, Lcom/estrongs/fs/impl/adb/b$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Les/h2;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/fs/impl/adb/a;->p:Lcom/estrongs/fs/impl/adb/b$a;

    iget-object v0, v0, Lcom/estrongs/fs/impl/adb/b$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public exists()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Les/lj4;->w()Les/kj4;

    move-result-object v0

    invoke-virtual {p0}, Les/h2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Les/kj4;->exists(Ljava/lang/String;)Z

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

.method public i()Les/nw1;
    .locals 1

    sget-object v0, Les/nw1;->d:Les/nw1;

    return-object v0
.end method

.method public k()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public lastModified()J
    .locals 2

    iget-object v0, p0, Lcom/estrongs/fs/impl/adb/a;->p:Lcom/estrongs/fs/impl/adb/b$a;

    iget-wide v0, v0, Lcom/estrongs/fs/impl/adb/b$a;->h:J

    return-wide v0
.end method

.method public length()J
    .locals 2

    iget-object v0, p0, Lcom/estrongs/fs/impl/adb/a;->p:Lcom/estrongs/fs/impl/adb/b$a;

    iget-wide v0, v0, Lcom/estrongs/fs/impl/adb/b$a;->g:J

    return-wide v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Les/nw1;
    .locals 1

    sget-object v0, Les/nw1;->d:Les/nw1;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/fs/impl/adb/a;->p:Lcom/estrongs/fs/impl/adb/b$a;

    iget-object v0, v0, Lcom/estrongs/fs/impl/adb/b$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/fs/impl/adb/a;->p:Lcom/estrongs/fs/impl/adb/b$a;

    iget v0, v0, Lcom/estrongs/fs/impl/adb/b$a;->d:I

    return v0
.end method
