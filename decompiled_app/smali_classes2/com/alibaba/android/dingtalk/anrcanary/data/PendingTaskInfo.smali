.class public Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field callback:Ljava/lang/String;

.field copyMessage:Ljava/lang/String;

.field curTime:J

.field index:I

.field private isAsyncMessage:Z

.field private isKeyMessage:Z

.field private transient mCallbackObj:Ljava/lang/Runnable;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field private transient mCopyMessageObj:Landroid/os/Message;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field private transient mTargetObj:Landroid/os/Handler;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field target:Ljava/lang/String;

.field when:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJJLandroid/os/Handler;Ljava/lang/Runnable;Landroid/os/Message;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->index:I

    .line 4
    iput-wide p2, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->curTime:J

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide p2, p4

    .line 5
    :goto_0
    iput-wide p2, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->when:J

    .line 6
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->target:Ljava/lang/String;

    .line 7
    invoke-direct {p0, p7}, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->getCallbackString(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->callback:Ljava/lang/String;

    if-eqz p6, :cond_1

    .line 8
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ActivityThread$H"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->isKeyMessage:Z

    .line 9
    invoke-virtual {p8}, Landroid/os/Message;->isAsynchronous()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->isAsyncMessage:Z

    .line 10
    iput-object p6, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->mTargetObj:Landroid/os/Handler;

    .line 11
    iput-object p7, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->mCallbackObj:Ljava/lang/Runnable;

    .line 12
    iput-object p8, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->mCopyMessageObj:Landroid/os/Message;

    .line 13
    invoke-static {p8}, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->copyMessageToString(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->copyMessage:Ljava/lang/String;

    return-void
.end method

.method public static copyMessageToString(Landroid/os/Message;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "{ what="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Landroid/os/Message;->what:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroid/os/Message;->arg1:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, " arg1="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Landroid/os/Message;->arg1:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v1, p0, Landroid/os/Message;->arg2:I

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string v1, " arg2="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Landroid/os/Message;->arg2:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-string v1, " obj="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->getSafeString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3
    const-string v1, " sendingUid="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Landroid/os/Message;->sendingUid:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const-string v1, " replyTo="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    const-string v1, " data="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->getSafeString(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_5
    const-string p0, "}"

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method private getCallbackString(Ljava/lang/Runnable;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Callback ("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ") {"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "}"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private static getSafeString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public getBlockTime()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->when:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-wide v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->curTime:J

    .line 11
    .line 12
    sub-long/2addr v2, v0

    .line 13
    return-wide v2
.end method

.method public getCallback()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->callback:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallbackObj()Ljava/lang/Runnable;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->mCallbackObj:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCopyMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->copyMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCopyMessageObj()Landroid/os/Message;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->mCopyMessageObj:Landroid/os/Message;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->curTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->target:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetObj()Landroid/os/Handler;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->mTargetObj:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWhen()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->when:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isAsyncMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->isAsyncMessage:Z

    .line 2
    .line 3
    return v0
.end method

.method public isBarrier()Z
    .locals 4

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->target:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->when:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public isBlocking()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->curTime:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->when:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isKeyMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->isKeyMessage:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAsyncMessage(Z)Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->isAsyncMessage:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCallback(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->callback:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCopyMessage(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->copyMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCurTime(J)Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->curTime:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setIndex(I)Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->index:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setKeyMessage(Z)Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->isKeyMessage:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setTarget(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->target:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWhen(J)Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->when:J

    .line 2
    .line 3
    return-object p0
.end method
