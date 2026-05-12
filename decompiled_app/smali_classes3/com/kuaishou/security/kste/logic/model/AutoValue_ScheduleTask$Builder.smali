.class public final Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask$Builder;
.super Lcom/kuaishou/security/kste/logic/model/ScheduleTask$Builder;
.source "ProGuard"


# instance fields
.field public scheduledFutureDelay:Ljava/util/concurrent/ScheduledFuture;

.field public schedulerFinished:Ljava/lang/Boolean;

.field public tag:Ljava/lang/String;

.field public taskFinished:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kuaishou/security/kste/logic/model/ScheduleTask$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/kuaishou/security/kste/logic/model/ScheduleTask;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask$Builder;->tag:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " tag"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask$Builder;->taskFinished:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " taskFinished"

    .line 15
    .line 16
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask$Builder;->schedulerFinished:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " schedulerFinished"

    .line 25
    .line 26
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask$Builder;->scheduledFutureDelay:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " scheduledFutureDelay"

    .line 35
    .line 36
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    new-instance v2, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask$Builder;->tag:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask$Builder;->taskFinished:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask$Builder;->schedulerFinished:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v6, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask$Builder;->scheduledFutureDelay:Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct/range {v2 .. v7}, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;-><init>(Ljava/lang/String;ZZLjava/util/concurrent/ScheduledFuture;Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask$1;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "Missing required properties:"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public scheduledFutureDelay(Ljava/util/concurrent/ScheduledFuture;)Lcom/kuaishou/security/kste/logic/model/ScheduleTask$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask$Builder;->scheduledFutureDelay:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null scheduledFutureDelay"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public schedulerFinished(Z)Lcom/kuaishou/security/kste/logic/model/ScheduleTask$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask$Builder;->schedulerFinished:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public tag(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/model/ScheduleTask$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask$Builder;->tag:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null tag"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public taskFinished(Z)Lcom/kuaishou/security/kste/logic/model/ScheduleTask$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask$Builder;->taskFinished:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method
