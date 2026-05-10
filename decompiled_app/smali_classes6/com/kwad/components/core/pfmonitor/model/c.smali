.class public final Lcom/kwad/components/core/pfmonitor/model/c;
.super Ljava/lang/Object;


# instance fields
.field private aag:Lcom/kwad/components/core/pfmonitor/model/e;

.field private final aah:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/pfmonitor/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private aai:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/pfmonitor/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private final aaj:J

.field private final aak:I

.field private final aal:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/pfmonitor/model/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/pfmonitor/model/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kwad/components/core/pfmonitor/model/c;->aah:Ljava/util/List;

    iput-object p2, p0, Lcom/kwad/components/core/pfmonitor/model/c;->aai:Ljava/util/List;

    invoke-static {p1}, Lcom/kwad/components/core/pfmonitor/model/c;->q(Ljava/util/List;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/pfmonitor/model/c;->aaj:J

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/kwad/components/core/pfmonitor/model/c;->a(Ljava/util/List;Z)I

    move-result p2

    iput p2, p0, Lcom/kwad/components/core/pfmonitor/model/c;->aak:I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/kwad/components/core/pfmonitor/model/c;->a(Ljava/util/List;Z)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/core/pfmonitor/model/c;->aal:I

    return-void
.end method

.method private static a(Ljava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/pfmonitor/model/d;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/pfmonitor/model/d;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/kwad/components/core/pfmonitor/model/d;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_0

    invoke-virtual {v1}, Lcom/kwad/components/core/pfmonitor/model/d;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_2
    return v0
.end method

.method private static q(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/pfmonitor/model/d;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/components/core/pfmonitor/model/d;

    invoke-virtual {v2}, Lcom/kwad/components/core/pfmonitor/model/d;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/kwad/components/core/pfmonitor/model/d;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/pfmonitor/model/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/pfmonitor/model/c;->aag:Lcom/kwad/components/core/pfmonitor/model/e;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScanResult{targetPath=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/core/pfmonitor/model/c;->aag:Lcom/kwad/components/core/pfmonitor/model/e;

    invoke-virtual {v1}, Lcom/kwad/components/core/pfmonitor/model/e;->ty()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", totalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kwad/components/core/pfmonitor/model/c;->aaj:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalSizeFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kwad/components/core/pfmonitor/model/c;->aaj:J

    invoke-static {v1, v2}, Lcom/kwad/components/core/pfmonitor/d;->K(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/components/core/pfmonitor/model/c;->aak:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bigFilesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/components/core/pfmonitor/model/c;->aai:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", directoryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/components/core/pfmonitor/model/c;->aal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tw()Lcom/kwad/components/core/pfmonitor/model/f;
    .locals 3

    new-instance v0, Lcom/kwad/components/core/pfmonitor/model/f;

    invoke-direct {v0}, Lcom/kwad/components/core/pfmonitor/model/f;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/core/pfmonitor/model/c;->aag:Lcom/kwad/components/core/pfmonitor/model/e;

    invoke-virtual {v1}, Lcom/kwad/components/core/pfmonitor/model/e;->tz()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/pfmonitor/model/f;->aac:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/components/core/pfmonitor/model/c;->aag:Lcom/kwad/components/core/pfmonitor/model/e;

    invoke-virtual {v1}, Lcom/kwad/components/core/pfmonitor/model/e;->ty()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/pfmonitor/model/f;->aap:Ljava/lang/String;

    iget-wide v1, p0, Lcom/kwad/components/core/pfmonitor/model/c;->aaj:J

    iput-wide v1, v0, Lcom/kwad/components/core/pfmonitor/model/f;->aaq:J

    return-object v0
.end method

.method public final tx()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/pfmonitor/model/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/core/pfmonitor/model/c;->aai:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/components/core/pfmonitor/model/d;

    :try_start_0
    new-instance v3, Lcom/kwad/components/core/pfmonitor/model/f;

    invoke-direct {v3}, Lcom/kwad/components/core/pfmonitor/model/f;-><init>()V

    invoke-virtual {v2}, Lcom/kwad/components/core/pfmonitor/model/d;->getFileName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kwad/components/core/pfmonitor/model/f;->aac:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/kwad/components/core/pfmonitor/model/d;->getFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kwad/components/core/pfmonitor/model/f;->aap:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/kwad/components/core/pfmonitor/model/d;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kwad/components/core/pfmonitor/model/f;->aaq:J

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
