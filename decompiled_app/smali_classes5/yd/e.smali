.class public Lyd/e;
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

.field private mSpeed:J

.field public maxSpeed:J

.field public mediaDBId:I

.field public minSpeed:J

.field public offset:J

.field public packageAllFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyd/e;",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyd/e;->resumeState:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lyd/e;->folderType:I

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lyd/e;->maxSpeed:J

    .line 5
    iput-wide v1, p0, Lyd/e;->minSpeed:J

    .line 6
    iput v0, p0, Lyd/e;->speedLength:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lyd/e;->resumeState:I

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lyd/e;->folderType:I

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lyd/e;->maxSpeed:J

    .line 11
    iput-wide v1, p0, Lyd/e;->minSpeed:J

    .line 12
    iput v0, p0, Lyd/e;->speedLength:I

    if-nez p6, :cond_0

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p6

    :cond_0
    iput p6, p0, Lyd/e;->mId:I

    .line 14
    iput-object p1, p0, Lyd/e;->fileName:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lyd/e;->filePath:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lyd/e;->packageId:Ljava/lang/String;

    .line 17
    iput p4, p0, Lyd/e;->fileType:I

    .line 18
    iput-object p5, p0, Lyd/e;->utdid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyd/e;->mSpeed:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lyd/e;->folderId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lyd/e;->mSpeed:J

    .line 2
    .line 3
    iget-wide v0, p0, Lyd/e;->minSpeed:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-wide p1, p0, Lyd/e;->minSpeed:J

    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Lyd/e;->maxSpeed:J

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lyd/e;->maxSpeed:J

    .line 20
    .line 21
    iget-wide p1, p0, Lyd/e;->minSpeed:J

    .line 22
    .line 23
    iget-wide v0, p0, Lyd/e;->mSpeed:J

    .line 24
    .line 25
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lyd/e;->minSpeed:J

    .line 30
    .line 31
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " offset:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lyd/e;->offset:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " fileName:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyd/e;->fileName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " filePath:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lyd/e;->filePath:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " fileSuffix:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lyd/e;->fileSuffix:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " fileSize:"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lyd/e;->fileSize:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " tempPath:"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lyd/e;->tempPath:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
