.class public Lcom/uc/anticheat/drc/store/DRCRecord;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private createTime:J

.field private dbTime:J

.field private fileName:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private fileSize:J

.field private iDeflate:I

.field private iEncrypt:I

.field private iSuccess:I

.field private recordId:J

.field private reportTime:J

.field private reportType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Lkj/c;Ljava/lang/String;JJZZZ)Lcom/uc/anticheat/drc/store/DRCRecord;
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/anticheat/drc/store/DRCRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/anticheat/drc/store/DRCRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, p0}, Lcom/uc/anticheat/drc/store/DRCRecord;->setReportType(Lkj/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/uc/anticheat/drc/store/DRCRecord;->setFilePath(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/uc/anticheat/drc/store/DRCRecord;->setFileName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    invoke-virtual {v0, p0, p1}, Lcom/uc/anticheat/drc/store/DRCRecord;->setFileSize(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2, p3}, Lcom/uc/anticheat/drc/store/DRCRecord;->setCreateTime(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p4, p5}, Lcom/uc/anticheat/drc/store/DRCRecord;->setReportTime(J)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    invoke-virtual {v0, p0, p1}, Lcom/uc/anticheat/drc/store/DRCRecord;->setDBTime(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p6}, Lcom/uc/anticheat/drc/store/DRCRecord;->setIsEncrypt(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p7}, Lcom/uc/anticheat/drc/store/DRCRecord;->setIsDeflate(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p8}, Lcom/uc/anticheat/drc/store/DRCRecord;->setIsSuccess(Z)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lcom/uc/anticheat/drc/store/DRCRecord;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lcom/uc/anticheat/drc/store/DRCRecord;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->filePath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/uc/anticheat/drc/store/DRCRecord;->getFilePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->recordId:J

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/uc/anticheat/drc/store/DRCRecord;->getRecordId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    cmp-long p1, v1, v3

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    return v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDBTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->dbTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->fileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIsDeflate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->iDeflate:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsEncrypt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->iEncrypt:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsSuccess()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->iSuccess:I

    .line 2
    .line 3
    return v0
.end method

.method public getRecordId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->recordId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReportTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->reportTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReportType()Ljj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->reportType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljj/g;->d(Ljava/lang/String;)Ljj/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReportTypeValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->reportType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDeflate()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->iDeflate:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isEncrypt()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->iEncrypt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isSuccess()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->iSuccess:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->createTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setDBTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->dbTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->fileSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setIsDeflate(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/uc/anticheat/drc/store/DRCRecord;->setIsDeflate(Z)V

    return-void
.end method

.method public setIsDeflate(Z)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->iDeflate:I

    return-void
.end method

.method public setIsEncrypt(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/uc/anticheat/drc/store/DRCRecord;->setIsEncrypt(Z)V

    return-void
.end method

.method public setIsEncrypt(Z)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->iEncrypt:I

    return-void
.end method

.method public setIsSuccess(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/uc/anticheat/drc/store/DRCRecord;->setIsSuccess(Z)V

    return-void
.end method

.method public setIsSuccess(Z)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->iSuccess:I

    return-void
.end method

.method public setRecordId(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->recordId:J

    .line 3
    .line 4
    return-void
.end method

.method public setReportTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->reportTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setReportType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljj/g;->d(Ljava/lang/String;)Ljj/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/anticheat/drc/store/DRCRecord;->setReportType(Lkj/c;)V

    return-void
.end method

.method public setReportType(Lkj/c;)V
    .locals 0

    .line 2
    check-cast p1, Ljj/g;

    invoke-virtual {p1}, Ljj/g;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->reportType:Ljava/lang/String;

    return-void
.end method

.method public toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->recordId:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "recordId"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "reportType"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->reportType:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "fileName"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->fileName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "filePath"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->filePath:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->fileSize:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "fileSize"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->createTime:J

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "createTime"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-wide v1, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->reportTime:J

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "reportTime"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->dbTime:J

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "dbTime"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/uc/anticheat/drc/store/DRCRecord;->isEncrypt()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "isEncrypt"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/uc/anticheat/drc/store/DRCRecord;->isDeflate()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "isDeflate"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/uc/anticheat/drc/store/DRCRecord;->isSuccess()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "isSuccess"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DRCRecord{recordId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->recordId:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", reportType=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->reportType:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', filePath=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->filePath:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', fileName=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->fileName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', fileSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->fileSize:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", createTime="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->createTime:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", reportTime="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->reportTime:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", dbTime="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->dbTime:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", iEncrypt="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->iEncrypt:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", iDeflate="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->iDeflate:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", iSuccess="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/uc/anticheat/drc/store/DRCRecord;->iSuccess:I

    .line 109
    .line 110
    const/16 v2, 0x7d

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Le;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
