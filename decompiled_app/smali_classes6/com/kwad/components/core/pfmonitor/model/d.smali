.class public final Lcom/kwad/components/core/pfmonitor/model/d;
.super Ljava/lang/Object;


# instance fields
.field private final aam:Z

.field private final file:Ljava/io/File;

.field private final fileName:Ljava/lang/String;

.field private final filePath:Ljava/lang/String;

.field private final size:J


# direct methods
.method public constructor <init>(Ljava/io/File;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/pfmonitor/model/d;->file:Ljava/io/File;

    iput-wide p2, p0, Lcom/kwad/components/core/pfmonitor/model/d;->size:J

    iput-boolean p4, p0, Lcom/kwad/components/core/pfmonitor/model/d;->aam:Z

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/components/core/pfmonitor/model/d;->fileName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/pfmonitor/model/d;->filePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/pfmonitor/model/d;->file:Ljava/io/File;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/pfmonitor/model/d;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final isDirectory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/pfmonitor/model/d;->aam:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/kwad/components/core/pfmonitor/model/d;->aam:Z

    if-eqz v1, :cond_0

    const-string v1, "[DIR] "

    goto :goto_0

    :cond_0
    const-string v1, "[FILE] "

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kwad/components/core/pfmonitor/model/d;->filePath:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/kwad/components/core/pfmonitor/model/d;->size:J

    invoke-static {v1, v2}, Lcom/kwad/components/core/pfmonitor/d;->K(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s%s - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
