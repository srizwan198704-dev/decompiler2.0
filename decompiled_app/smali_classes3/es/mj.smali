.class public Les/mj;
.super Les/h2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/h2;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Les/h2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/h2;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Les/h2;->f:J

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Les/h2;->e:J

    sget-object v0, Les/nw1;->c:Les/nw1;

    iput-object v0, p0, Les/h2;->a:Les/nw1;

    const-string v0, "child_count"

    invoke-virtual {p0, v0}, Les/h2;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Les/mj$a;

    invoke-direct {v1, p0}, Les/mj$a;-><init>(Les/mj;)V

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Les/h2;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Les/h2;->e:J

    sget-object p1, Les/nw1;->d:Les/nw1;

    iput-object p1, p0, Les/h2;->a:Les/nw1;

    :cond_1
    :goto_0
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

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/h2;->b:Ljava/lang/String;

    return-void
.end method
