.class public Lanet/channel/statist/StrategyStatObject;
.super Lanet/channel/statist/StatObject;
.source "ProGuard"


# instance fields
.field public errorTrace:Ljava/lang/StringBuilder;

.field public isFileExists:I

.field public isReadObjectSucceed:I

.field public isRenameSucceed:I

.field public isSucceed:I

.field public isTempWriteSucceed:I

.field public readCostTime:J

.field public readStrategyFileId:Ljava/lang/String;

.field public readStrategyFilePath:Ljava/lang/String;

.field public type:I

.field public writeCostTime:J

.field public writeStrategyFileId:Ljava/lang/String;

.field public writeStrategyFilePath:Ljava/lang/String;

.field public writeTempFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lanet/channel/statist/StatObject;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lanet/channel/statist/StrategyStatObject;->type:I

    .line 12
    iput p1, p0, Lanet/channel/statist/StrategyStatObject;->type:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 62
    iget-object v0, p0, Lanet/channel/statist/StrategyStatObject;->errorTrace:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lanet/channel/statist/StrategyStatObject;->errorTrace:Ljava/lang/StringBuilder;

    .line 63
    :cond_0
    iget-object v0, p0, Lanet/channel/statist/StrategyStatObject;->errorTrace:Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
