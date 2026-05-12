.class public Les/ej1;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:Les/xl2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/ej1;->a:J

    const/4 v0, 0x0

    iput v0, p0, Les/ej1;->b:I

    iput v0, p0, Les/ej1;->c:I

    return-void
.end method

.method public constructor <init>(Les/xl2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/ej1;->a:J

    const/4 v0, 0x0

    iput v0, p0, Les/ej1;->b:I

    iput v0, p0, Les/ej1;->c:I

    iput-object p1, p0, Les/ej1;->d:Les/xl2;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 5

    iget-object v0, p0, Les/ej1;->d:Les/xl2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/y10;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/estrongs/io/model/ArchiveEntryFile;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Les/ej1;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/ej1;->c:I

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Les/ej1;->a(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/estrongs/io/archive/rar/RarArchiveEntryFile;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/estrongs/io/archive/rar/RarArchiveEntryFile;

    invoke-virtual {v0}, Lcom/estrongs/io/archive/rar/RarArchiveEntryFile;->getArchiveEntry()Les/cr1;

    move-result-object v0

    invoke-virtual {v0}, Les/cr1;->B()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Les/ej1;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/ej1;->b:I

    iget-wide v0, p0, Les/ej1;->a:J

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Les/ej1;->a:J

    goto :goto_3

    :cond_2
    iget v0, p0, Les/ej1;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/ej1;->b:I

    iget-wide v0, p0, Les/ej1;->a:J

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Les/ej1;->a:J

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/r53;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Les/ej1;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/ej1;->c:I

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Les/qs1;->a:Les/qs1;

    invoke-static {p1, v0}, Les/r53;->B(Ljava/lang/String;Les/qs1;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Les/ej1;->a(Ljava/io/File;)V

    goto :goto_2

    :cond_4
    iget v0, p0, Les/ej1;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/ej1;->b:I

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/r53;->o(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v2, v0

    if-nez v4, :cond_5

    iget-wide v0, p0, Les/ej1;->a:J

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Les/ej1;->a:J

    goto :goto_3

    :cond_5
    iget-wide v2, p0, Les/ej1;->a:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Les/ej1;->a:J

    :cond_6
    :goto_3
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Les/ej1;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Les/ej1;->c:I

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Les/ej1;->a:J

    return-wide v0
.end method
