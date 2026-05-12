.class public final Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;
.super Lcom/kuaishou/security/kste/logic/model/ScheduleTask;
.source "ProGuard"


# instance fields
.field public final scheduledFutureDelay:Ljava/util/concurrent/ScheduledFuture;

.field public final schedulerFinished:Z

.field public final tag:Ljava/lang/String;

.field public final taskFinished:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kuaishou/security/kste/logic/model/ScheduleTask;-><init>()V

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;->tag:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;->taskFinished:Z

    iput-boolean p3, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;->schedulerFinished:Z

    iput-object p4, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;->scheduledFutureDelay:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLjava/util/concurrent/ScheduledFuture;Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;-><init>(Ljava/lang/String;ZZLjava/util/concurrent/ScheduledFuture;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/kuaishou/security/kste/logic/model/ScheduleTask;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/kuaishou/security/kste/logic/model/ScheduleTask;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;->tag:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/ScheduleTask;->tag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;->taskFinished:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/ScheduleTask;->taskFinished()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;->schedulerFinished:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/ScheduleTask;->schedulerFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;->scheduledFutureDelay:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/ScheduleTask;->scheduledFutureDelay()Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;->tag:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-boolean v2, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;->taskFinished:Z

    .line 13
    .line 14
    const/16 v3, 0x4d5

    .line 15
    .line 16
    const/16 v4, 0x4cf

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-boolean v2, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;->schedulerFinished:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move v3, v4

    .line 30
    :cond_1
    xor-int/2addr v0, v3

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;->scheduledFutureDelay:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    xor-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public scheduledFutureDelay()Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;->scheduledFutureDelay:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public schedulerFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;->schedulerFinished:Z

    .line 2
    .line 3
    return v0
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public taskFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;->taskFinished:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScheduleTask{tag="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;->tag:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", taskFinished="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;->taskFinished:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", schedulerFinished="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;->schedulerFinished:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", scheduledFutureDelay="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;->scheduledFutureDelay:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "}"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
