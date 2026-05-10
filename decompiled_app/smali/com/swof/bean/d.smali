.class public final Lcom/swof/bean/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public beginTime:J

.field public byteData:[B

.field public completedSize:J

.field public duration:J

.field public eachLength:I

.field public emptyFolder:Z

.field public fileName:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public fileSize:J

.field public fileSuffix:Ljava/lang/String;

.field public fileType:I

.field public filesCount:I

.field public firstFile:Z

.field public folderId:I

.field public folderName:Ljava/lang/String;

.field public folderPath:Ljava/lang/String;

.field public folderType:I

.field public isPc:Z

.field public lastFile:Z

.field public lastUpdateSpeedTime:J

.field public mId:I

.field public mSpeed:J

.field public maxSpeed:J

.field public mediaDBId:I

.field public minSpeed:J

.field public offset:J

.field public packageAllFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swof/bean/d;",
            ">;"
        }
    .end annotation
.end field

.field public packageId:Ljava/lang/String;

.field public resumeState:I

.field public source:I

.field public speedLength:I

.field public tempPath:Ljava/lang/String;

.field public updateFilename:Z

.field public uploadType:I

.field public utdid:Ljava/lang/String;

.field public virtualFolder:Z

.field public widthToHeightRatio:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/swof/bean/d;->resumeState:I

    const/4 v1, -0x1

    .line 61
    iput v1, p0, Lcom/swof/bean/d;->folderType:I

    const-wide/16 v1, 0x0

    .line 71
    iput-wide v1, p0, Lcom/swof/bean/d;->maxSpeed:J

    .line 72
    iput-wide v1, p0, Lcom/swof/bean/d;->minSpeed:J

    .line 86
    iput v0, p0, Lcom/swof/bean/d;->speedLength:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 3

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/swof/bean/d;->resumeState:I

    const/4 v1, -0x1

    .line 61
    iput v1, p0, Lcom/swof/bean/d;->folderType:I

    const-wide/16 v1, 0x0

    .line 71
    iput-wide v1, p0, Lcom/swof/bean/d;->maxSpeed:J

    .line 72
    iput-wide v1, p0, Lcom/swof/bean/d;->minSpeed:J

    .line 86
    iput v0, p0, Lcom/swof/bean/d;->speedLength:I

    if-nez p6, :cond_0

    .line 94
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p6

    :cond_0
    iput p6, p0, Lcom/swof/bean/d;->mId:I

    .line 95
    iput-object p1, p0, Lcom/swof/bean/d;->fileName:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lcom/swof/bean/d;->filePath:Ljava/lang/String;

    .line 97
    iput-object p3, p0, Lcom/swof/bean/d;->packageId:Ljava/lang/String;

    .line 98
    iput p4, p0, Lcom/swof/bean/d;->fileType:I

    .line 99
    iput-object p5, p0, Lcom/swof/bean/d;->utdid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dw()Z
    .locals 1

    .line 114
    iget v0, p0, Lcom/swof/bean/d;->folderId:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(J)V
    .locals 4

    .line 118
    iput-wide p1, p0, Lcom/swof/bean/d;->mSpeed:J

    .line 119
    iget-wide v0, p0, Lcom/swof/bean/d;->minSpeed:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 120
    iput-wide p1, p0, Lcom/swof/bean/d;->minSpeed:J

    .line 122
    :cond_0
    iget-wide p1, p0, Lcom/swof/bean/d;->maxSpeed:J

    iget-wide v0, p0, Lcom/swof/bean/d;->mSpeed:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/swof/bean/d;->maxSpeed:J

    .line 123
    iget-wide p1, p0, Lcom/swof/bean/d;->minSpeed:J

    iget-wide v0, p0, Lcom/swof/bean/d;->mSpeed:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/swof/bean/d;->minSpeed:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " offset:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/swof/bean/d;->offset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " fileName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/swof/bean/d;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " filePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/swof/bean/d;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fileSuffix:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/swof/bean/d;->fileSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fileSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/swof/bean/d;->fileSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " tempPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/swof/bean/d;->tempPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
