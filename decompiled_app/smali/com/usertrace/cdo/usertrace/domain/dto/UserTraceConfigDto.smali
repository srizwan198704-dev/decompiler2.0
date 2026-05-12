.class public Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;
.super Ljava/lang/Object;


# instance fields
.field private beginTime:J
    .annotation runtime Lio/protostuff/Tag;
        value = 0x3
    .end annotation
.end field

.field private endTime:J
    .annotation runtime Lio/protostuff/Tag;
        value = 0x4
    .end annotation
.end field

.field private force:I
    .annotation runtime Lio/protostuff/Tag;
        value = 0x5
    .end annotation
.end field

.field private imei:Ljava/lang/String;
    .annotation runtime Lio/protostuff/Tag;
        value = 0x2
    .end annotation
.end field

.field private openId:Ljava/lang/String;
    .annotation runtime Lio/protostuff/Tag;
        value = 0x7
    .end annotation
.end field

.field private registrationId:Ljava/lang/String;
    .annotation runtime Lio/protostuff/Tag;
        value = 0x8
    .end annotation
.end field

.field private traceId:J
    .annotation runtime Lio/protostuff/Tag;
        value = 0x1
    .end annotation
.end field

.field private tracePkg:Ljava/lang/String;
    .annotation runtime Lio/protostuff/Tag;
        value = 0x6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBeginTime()J
    .locals 2

    iget-wide v0, p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->beginTime:J

    return-wide v0
.end method

.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->endTime:J

    return-wide v0
.end method

.method public getForce()I
    .locals 1

    iget v0, p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->force:I

    return v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->imei:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->openId:Ljava/lang/String;

    return-object v0
.end method

.method public getRegistrationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->registrationId:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceId()J
    .locals 2

    iget-wide v0, p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->traceId:J

    return-wide v0
.end method

.method public getTracePkg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->tracePkg:Ljava/lang/String;

    return-object v0
.end method

.method public setBeginTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->beginTime:J

    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->endTime:J

    return-void
.end method

.method public setForce(I)V
    .locals 0

    iput p1, p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->force:I

    return-void
.end method

.method public setImei(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->imei:Ljava/lang/String;

    return-void
.end method

.method public setOpenId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->openId:Ljava/lang/String;

    return-void
.end method

.method public setRegistrationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->registrationId:Ljava/lang/String;

    return-void
.end method

.method public setTraceId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->traceId:J

    return-void
.end method

.method public setTracePkg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->tracePkg:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserTraceConfigDto{traceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->traceId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", imei=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->imei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", beginTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->beginTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", endTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->endTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", force="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->force:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", tracePkg=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->tracePkg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", openId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->openId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
