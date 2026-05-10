.class public Les/pc4;
.super Les/h2;


# instance fields
.field public p:Lcom/estrongs/android/pop/netfs/NetFileInfo;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/netfs/NetFileInfo;)V
    .locals 1

    iget-object v0, p1, Lcom/estrongs/android/pop/netfs/NetFileInfo;->path:Ljava/lang/String;

    invoke-direct {p0, v0}, Les/h2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Les/pc4;->p:Lcom/estrongs/android/pop/netfs/NetFileInfo;

    iget-object p1, p1, Lcom/estrongs/android/pop/netfs/NetFileInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Les/h2;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Les/pc4;->p:Lcom/estrongs/android/pop/netfs/NetFileInfo;

    iget-object v0, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->path:Ljava/lang/String;

    invoke-static {v0}, Les/qc4;->j(Ljava/lang/String;)Z

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
    .locals 2

    iget-object v0, p0, Les/h2;->a:Les/nw1;

    sget-object v1, Les/nw1;->Q:Les/nw1;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Les/pc4;->s()Les/nw1;

    move-result-object v0

    iput-object v0, p0, Les/h2;->a:Les/nw1;

    :cond_0
    iget-object v0, p0, Les/h2;->a:Les/nw1;

    return-object v0
.end method

.method public k()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public lastModified()J
    .locals 2

    iget-object v0, p0, Les/pc4;->p:Lcom/estrongs/android/pop/netfs/NetFileInfo;

    iget-wide v0, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->lastModifiedTime:J

    return-wide v0
.end method

.method public length()J
    .locals 2

    iget-object v0, p0, Les/pc4;->p:Lcom/estrongs/android/pop/netfs/NetFileInfo;

    iget-wide v0, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->size:J

    return-wide v0
.end method

.method public p()Z
    .locals 2

    iget-object v0, p0, Les/pc4;->p:Lcom/estrongs/android/pop/netfs/NetFileInfo;

    iget-boolean v1, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->isDirectory:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->folder_type:I

    if-eqz v0, :cond_0

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
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

    invoke-virtual {p0}, Les/pc4;->p()Z

    move-result v0

    return v0
.end method

.method public s()Les/nw1;
    .locals 1

    iget-object v0, p0, Les/pc4;->p:Lcom/estrongs/android/pop/netfs/NetFileInfo;

    iget-boolean v0, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->isDirectory:Z

    if-eqz v0, :cond_0

    sget-object v0, Les/nw1;->c:Les/nw1;

    return-object v0

    :cond_0
    sget-object v0, Les/nw1;->d:Les/nw1;

    return-object v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/h2;->c:Ljava/lang/String;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/h2;->b:Ljava/lang/String;

    return-void
.end method
