.class public final Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bits:I

.field public fileMd5:Ljava/lang/String;

.field public isDoLoaded:Z

.field public loadFinishStatus:Z

.field public singleBCUpdateRetry:Z

.field public singleConditionVariable:Landroid/os/ConditionVariable;

.field public version:I

.field public vmBcPath:Ljava/lang/String;

.field public vmBizId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLandroid/os/ConditionVariable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->vmBizId:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->version:I

    .line 7
    .line 8
    iput p3, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->bits:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->fileMd5:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->vmBcPath:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->loadFinishStatus:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->isDoLoaded:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->singleConditionVariable:Landroid/os/ConditionVariable;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->singleBCUpdateRetry:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->vmBizId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->bits:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->fileMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->vmBcPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->loadFinishStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->isDoLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Landroid/os/ConditionVariable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->singleConditionVariable:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->singleBCUpdateRetry:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLandroid/os/ConditionVariable;Z)Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;
    .locals 10

    .line 1
    new-instance v0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move/from16 v6, p6

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    move/from16 v9, p9

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLandroid/os/ConditionVariable;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getBits()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->bits:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFileMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->fileMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadFinishStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->loadFinishStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSingleBCUpdateRetry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->singleBCUpdateRetry:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSingleConditionVariable()Landroid/os/ConditionVariable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->singleConditionVariable:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVmBcPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->vmBcPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVmBizId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->vmBizId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isDoLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->isDoLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setBits(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->bits:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDoLoaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->isDoLoaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFileMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->fileMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoadFinishStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->loadFinishStatus:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSingleBCUpdateRetry(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->singleBCUpdateRetry:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSingleConditionVariable(Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->singleConditionVariable:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->version:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVmBcPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->vmBcPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVmBizId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->vmBizId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitcodeHistory(vmBizId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->vmBizId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", version="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->version:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bits="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->bits:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", fileMd5="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->fileMd5:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", vmBcPath="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->vmBcPath:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", loadFinishStatus="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->loadFinishStatus:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isDoLoaded="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->isDoLoaded:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", singleConditionVariable="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->singleConditionVariable:Landroid/os/ConditionVariable;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", singleBCUpdateRetry="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->singleBCUpdateRetry:Z

    .line 89
    .line 90
    const-string v2, ")"

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Le;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
