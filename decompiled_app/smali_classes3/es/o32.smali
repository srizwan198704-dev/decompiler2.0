.class public Les/o32;
.super Les/h2;


# instance fields
.field public p:Lorg/apache/commons/net/ftp/FTPFile;


# direct methods
.method public constructor <init>(Lorg/apache/commons/net/ftp/FTPFile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Les/h2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Les/o32;->p:Lorg/apache/commons/net/ftp/FTPFile;

    invoke-virtual {p1}, Lorg/apache/commons/net/ftp/FTPFile;->getName()Ljava/lang/String;

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    invoke-static {}, Les/lj4;->w()Les/kj4;

    move-result-object v0

    invoke-virtual {p0}, Les/h2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Les/kj4;->exists(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public lastModified()J
    .locals 2

    iget-object v0, p0, Les/o32;->p:Lorg/apache/commons/net/ftp/FTPFile;

    invoke-virtual {v0}, Lorg/apache/commons/net/ftp/FTPFile;->getTimestamp()Ljava/util/Calendar;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Les/o32;->p:Lorg/apache/commons/net/ftp/FTPFile;

    invoke-virtual {v0}, Lorg/apache/commons/net/ftp/FTPFile;->getTimestamp()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public length()J
    .locals 2

    iget-object v0, p0, Les/o32;->p:Lorg/apache/commons/net/ftp/FTPFile;

    invoke-virtual {v0}, Lorg/apache/commons/net/ftp/FTPFile;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()Z
    .locals 1

    invoke-virtual {p0}, Les/o32;->r()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, Les/o32;->p:Lorg/apache/commons/net/ftp/FTPFile;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lorg/apache/commons/net/ftp/FTPFile;->hasPermission(II)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 3

    iget-object v0, p0, Les/o32;->p:Lorg/apache/commons/net/ftp/FTPFile;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/net/ftp/FTPFile;->hasPermission(II)Z

    move-result v0

    return v0
.end method

.method public s()Les/nw1;
    .locals 1

    iget-object v0, p0, Les/o32;->p:Lorg/apache/commons/net/ftp/FTPFile;

    invoke-virtual {v0}, Lorg/apache/commons/net/ftp/FTPFile;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Les/nw1;->c:Les/nw1;

    return-object v0

    :cond_0
    sget-object v0, Les/nw1;->d:Les/nw1;

    return-object v0
.end method
