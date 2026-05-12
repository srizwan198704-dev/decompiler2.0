.class public abstract Lcom/kuaishou/security/kste/logic/model/ScheduleTask$Builder;
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


# virtual methods
.method public abstract build()Lcom/kuaishou/security/kste/logic/model/ScheduleTask;
.end method

.method public abstract scheduledFutureDelay(Ljava/util/concurrent/ScheduledFuture;)Lcom/kuaishou/security/kste/logic/model/ScheduleTask$Builder;
.end method

.method public abstract schedulerFinished(Z)Lcom/kuaishou/security/kste/logic/model/ScheduleTask$Builder;
.end method

.method public abstract tag(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/model/ScheduleTask$Builder;
.end method

.method public abstract taskFinished(Z)Lcom/kuaishou/security/kste/logic/model/ScheduleTask$Builder;
.end method
