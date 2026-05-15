.class public Les/eb5;
.super Les/h2;


# instance fields
.field public p:Lcom/jcraft/jsch/SftpATTRS;


# direct methods
.method public constructor <init>(Lcom/jcraft/jsch/SftpATTRS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Les/h2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Les/eb5;->p:Lcom/jcraft/jsch/SftpATTRS;

    invoke-static {p2}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/h2;->setName(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/h2;->i:Z

    iput-object p3, p0, Les/h2;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public exists()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public lastModified()J
    .locals 4

    iget-object v0, p0, Les/eb5;->p:Lcom/jcraft/jsch/SftpATTRS;

    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpATTRS;->f()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public length()J
    .locals 2

    iget-object v0, p0, Les/eb5;->p:Lcom/jcraft/jsch/SftpATTRS;

    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpATTRS;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()Z
    .locals 1

    invoke-virtual {p0}, Les/eb5;->r()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 3

    iget-object v0, p0, Les/eb5;->p:Lcom/jcraft/jsch/SftpATTRS;

    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpATTRS;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v2, 0x72

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, Les/eb5;->p:Lcom/jcraft/jsch/SftpATTRS;

    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpATTRS;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x77

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Les/nw1;
    .locals 1

    iget-object v0, p0, Les/eb5;->p:Lcom/jcraft/jsch/SftpATTRS;

    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpATTRS;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Les/nw1;->c:Les/nw1;

    goto :goto_0

    :cond_0
    sget-object v0, Les/nw1;->d:Les/nw1;

    :goto_0
    return-object v0
.end method
