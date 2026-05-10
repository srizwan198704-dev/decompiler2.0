.class public abstract Les/m2;
.super Ljava/lang/Object;

# interfaces
.implements Les/fl2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;
.end method

.method public f(Ljava/lang/String;)J
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public h(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;
    .locals 6

    invoke-virtual {p0, p1}, Les/m2;->a(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v2

    iget-boolean v3, v0, Lcom/estrongs/fs/FileInfo;->c:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    invoke-static {v1, v3}, Les/ab4;->F(Landroid/content/Context;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Folder"

    iput-object v1, v0, Lcom/estrongs/fs/FileInfo;->b:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v1, p1

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Les/se1;->g0()Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/estrongs/fs/FileInfo;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/estrongs/fs/FileInfo;->e:I

    goto :goto_1

    :cond_2
    iget v4, v0, Lcom/estrongs/fs/FileInfo;->f:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/estrongs/fs/FileInfo;->f:I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public l(Ljava/lang/String;)Les/p53;
    .locals 2

    const-string v0, "file:///"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/io/File;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance p1, Les/p53;

    invoke-direct {p1, v0}, Les/p53;-><init>(Ljava/io/File;)V

    return-object p1
.end method

.method public m(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    return p1
.end method
