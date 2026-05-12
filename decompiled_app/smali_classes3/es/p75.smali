.class public final Les/p75;
.super Les/p53;


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Ljava/io/File;Z)V
    .locals 7

    const-string v0, "file"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Les/p75;-><init>(Ljava/net/Socket;Ljava/io/File;ZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;Ljava/io/File;ZJ)V
    .locals 7

    const-string v0, "file"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    sget-object v0, Les/r75;->a:Les/r75;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file.absolutePath"

    invoke-static {v1, v2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Les/r75;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Les/p53;-><init>(Ljava/net/Socket;Ljava/io/File;ZJ)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p3, "inputPath"

    invoke-static {p1, p3}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Les/p75;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Les/r75;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/p75;->p:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Les/h2;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object p2

    invoke-virtual {p2, p1}, Les/nr1;->V(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "folder_sticky"

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Les/h2;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Les/p75;->p:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/p75;->q:Ljava/lang/String;

    return-object v0
.end method
