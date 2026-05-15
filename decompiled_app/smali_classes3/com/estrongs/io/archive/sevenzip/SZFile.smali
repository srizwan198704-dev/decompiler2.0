.class public Lcom/estrongs/io/archive/sevenzip/SZFile;
.super Lcom/estrongs/io/model/ArchiveEntryFile;


# instance fields
.field private encrypted:Z

.field private final isDir:Z

.field private mSize:J

.field private final time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JZIZJ)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p5, p6}, Lcom/estrongs/io/model/ArchiveEntryFile;-><init>(Ljava/lang/String;IZ)V

    iput-wide p2, p0, Lcom/estrongs/io/archive/sevenzip/SZFile;->mSize:J

    iput-boolean p4, p0, Lcom/estrongs/io/archive/sevenzip/SZFile;->isDir:Z

    iput-boolean p6, p0, Lcom/estrongs/io/archive/sevenzip/SZFile;->encrypted:Z

    iput-wide p7, p0, Lcom/estrongs/io/archive/sevenzip/SZFile;->time:J

    return-void
.end method


# virtual methods
.method public getAbsolutePath()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "path"

    invoke-static {v0, v1}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getEncrypted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/io/archive/sevenzip/SZFile;->encrypted:Z

    return v0
.end method

.method public final getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/estrongs/io/archive/sevenzip/SZFile;->time:J

    return-wide v0
.end method

.method public final isDir()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/io/archive/sevenzip/SZFile;->isDir:Z

    return v0
.end method

.method public isDirectory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/io/archive/sevenzip/SZFile;->isDir:Z

    return v0
.end method

.method public isEncrypted()Z
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/io/archive/sevenzip/SZFile;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/estrongs/io/archive/sevenzip/SZFile;->encrypted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFile()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/io/archive/sevenzip/SZFile;->isDir:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isRoot()Z
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-static {v0, v1}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public lastModified()J
    .locals 2

    iget-wide v0, p0, Lcom/estrongs/io/archive/sevenzip/SZFile;->time:J

    return-wide v0
.end method

.method public length()J
    .locals 2

    iget-wide v0, p0, Lcom/estrongs/io/archive/sevenzip/SZFile;->mSize:J

    return-wide v0
.end method

.method public final setEncrypted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/io/archive/sevenzip/SZFile;->encrypted:Z

    return-void
.end method

.method public final setSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/estrongs/io/archive/sevenzip/SZFile;->mSize:J

    return-void
.end method
