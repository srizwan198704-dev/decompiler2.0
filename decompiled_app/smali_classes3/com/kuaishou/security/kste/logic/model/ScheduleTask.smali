.class public abstract Lcom/kuaishou/security/kste/logic/model/ScheduleTask;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static builder()Lcom/kuaishou/security/kste/logic/model/ScheduleTask$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static create(Ljava/lang/String;ZZLjava/util/concurrent/ScheduledFuture;)Lcom/kuaishou/security/kste/logic/model/ScheduleTask;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kuaishou/security/kste/logic/model/ScheduleTask;->builder()Lcom/kuaishou/security/kste/logic/model/ScheduleTask$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/kuaishou/security/kste/logic/model/ScheduleTask$Builder;->tag(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/model/ScheduleTask$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/kuaishou/security/kste/logic/model/ScheduleTask$Builder;->taskFinished(Z)Lcom/kuaishou/security/kste/logic/model/ScheduleTask$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lcom/kuaishou/security/kste/logic/model/ScheduleTask$Builder;->schedulerFinished(Z)Lcom/kuaishou/security/kste/logic/model/ScheduleTask$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p3}, Lcom/kuaishou/security/kste/logic/model/ScheduleTask$Builder;->scheduledFutureDelay(Ljava/util/concurrent/ScheduledFuture;)Lcom/kuaishou/security/kste/logic/model/ScheduleTask$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/model/ScheduleTask$Builder;->build()Lcom/kuaishou/security/kste/logic/model/ScheduleTask;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public abstract scheduledFutureDelay()Ljava/util/concurrent/ScheduledFuture;
.end method

.method public abstract schedulerFinished()Z
.end method

.method public abstract tag()Ljava/lang/String;
.end method

.method public abstract taskFinished()Z
.end method
