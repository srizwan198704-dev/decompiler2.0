.class public Les/p53;
.super Les/h2;

# interfaces
.implements Les/v6;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Les/p53;-><init>(Ljava/net/Socket;Ljava/io/File;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Les/p53;-><init>(Ljava/net/Socket;Ljava/io/File;ZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct {p0, p1}, Les/h2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Les/h2;->setName(Ljava/lang/String;)V

    iput-wide p3, p0, Les/h2;->e:J

    iput-wide p5, p0, Les/h2;->f:J

    iput-wide p7, p0, Les/h2;->g:J

    sget-object p1, Les/nw1;->d:Les/nw1;

    iput-object p1, p0, Les/h2;->a:Les/nw1;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;Ljava/io/File;Z)V
    .locals 6

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Les/p53;-><init>(Ljava/net/Socket;Ljava/io/File;ZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;Ljava/io/File;ZJ)V
    .locals 2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Les/h2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/h2;->setName(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Les/h2;->e:J

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Les/h2;->f:J

    iput-wide p4, p0, Les/h2;->g:J

    const/4 p4, 0x0

    iput-boolean p4, p0, Les/h2;->i:Z

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/db4;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Les/h2;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Les/nw1;->c:Les/nw1;

    iput-object p1, p0, Les/h2;->a:Les/nw1;

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Les/nr1;->V(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "folder_sticky"

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p4}, Les/h2;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object p1, Les/nw1;->d:Les/nw1;

    iput-object p1, p0, Les/h2;->a:Les/nw1;

    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "child_count"

    invoke-virtual {p0, p1}, Les/h2;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p0, p2}, Les/p53;->y(Ljava/io/File;)I

    move-result p2

    if-ltz p2, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Les/h2;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
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

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Les/h2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "access_flag"

    invoke-virtual {p0, v1}, Les/h2;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u(J)V
    .locals 0

    iput-wide p1, p0, Les/h2;->f:J

    return-void
.end method

.method public final y(Ljava/io/File;)I
    .locals 1

    new-instance v0, Les/p53$a;

    invoke-direct {v0, p0}, Les/p53$a;-><init>(Les/p53;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length p1, p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
