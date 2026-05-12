.class public Lcom/estrongs/io/model/ArchiveEntryFile;
.super Lcom/estrongs/io/model/ExtFile;


# static fields
.field private static final serialVersionUID:J = 0x32780266f54df572L


# instance fields
.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final encrypted:Z

.field private index:I

.field private isRoot:Z

.field private parent:Ljava/io/File;

.field private sorted:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/estrongs/io/model/ExtFile;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/io/model/ArchiveEntryFile;->isRoot:Z

    iput-boolean p1, p0, Lcom/estrongs/io/model/ArchiveEntryFile;->sorted:Z

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "\\"

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/estrongs/io/model/ArchiveEntryFile;->isRoot:Z

    iput-boolean p1, p0, Lcom/estrongs/io/model/ArchiveEntryFile;->encrypted:Z

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 p1, 0x1

    :cond_3
    iput-boolean p1, p0, Lcom/estrongs/io/model/ArchiveEntryFile;->isRoot:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/io/model/ExtFile;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/io/model/ArchiveEntryFile;->isRoot:Z

    iput-boolean p1, p0, Lcom/estrongs/io/model/ArchiveEntryFile;->sorted:Z

    iput p2, p0, Lcom/estrongs/io/model/ArchiveEntryFile;->index:I

    iput-boolean p3, p0, Lcom/estrongs/io/model/ArchiveEntryFile;->encrypted:Z

    const-string p2, "/"

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "\\"

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lcom/estrongs/io/model/ArchiveEntryFile;->isRoot:Z

    return-void
.end method

.method private fillParentPath(Ljava/io/File;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    instance-of v0, p1, Lcom/estrongs/io/model/ArchiveEntryFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, Lcom/estrongs/io/model/ArchiveEntryFile;->fillParentPath(Ljava/io/File;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/estrongs/io/model/MountPointFile;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public attachChild(Lcom/estrongs/io/model/ArchiveEntryFile;)V
    .locals 1

    invoke-virtual {p1, p0}, Lcom/estrongs/io/model/ArchiveEntryFile;->setParent(Ljava/io/File;)V

    iget-object v0, p0, Lcom/estrongs/io/model/ArchiveEntryFile;->children:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/io/model/ArchiveEntryFile;->children:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/io/model/ArchiveEntryFile;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAbsolutePath()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p0, v0}, Lcom/estrongs/io/model/ArchiveEntryFile;->fillParentPath(Ljava/io/File;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/estrongs/io/model/ArchiveEntryFile;->index:I

    return v0
.end method

.method public getParentFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/io/model/ArchiveEntryFile;->parent:Ljava/io/File;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public isDirectory()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEncrypted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/io/model/ArchiveEntryFile;->encrypted:Z

    return v0
.end method

.method public isRoot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/io/model/ArchiveEntryFile;->isRoot:Z

    return v0
.end method

.method public length()J
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/io/model/ArchiveEntryFile;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public listFiles()[Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/estrongs/io/model/ArchiveEntryFile;->children:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/estrongs/io/model/ArchiveEntryFile;->sorted:Z

    if-nez v2, :cond_0

    sget-object v2, Les/xp1;->c:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/io/model/ArchiveEntryFile;->sorted:Z

    :cond_0
    iget-object v0, p0, Lcom/estrongs/io/model/ArchiveEntryFile;->children:Ljava/util/List;

    new-array v1, v1, [Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0

    :cond_1
    new-array v0, v1, [Ljava/io/File;

    return-object v0
.end method

.method public setParent(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/io/model/ArchiveEntryFile;->parent:Ljava/io/File;

    return-void
.end method
