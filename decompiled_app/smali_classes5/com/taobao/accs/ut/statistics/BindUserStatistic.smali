.class public Lcom/taobao/accs/ut/statistics/BindUserStatistic;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/taobao/accs/ut/statistics/UTInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "accs.BindUserStatistic"


# instance fields
.field private final PAGE_NAME:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public failReason:Ljava/lang/String;

.field private isCommitted:Z

.field public ret:Z

.field public time:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BindUser"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->PAGE_NAME:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->isCommitted:Z

    .line 10
    .line 11
    return-void
.end method

.method private commit(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v1, "accs.BindUserStatistic"

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->isCommitted:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->isCommitted:Z

    .line 10
    .line 11
    new-instance v8, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const v10, 0x101d1

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :try_start_0
    iget-object v5, p0, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->deviceId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    :try_start_1
    sget v0, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    const-string v0, "device_id"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->deviceId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "bind_date"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->time:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "ret"

    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->ret:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v2, "y"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    :goto_0
    move-object v2, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string v2, "n"

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v0, "fail_reasons"

    .line 63
    .line 64
    iget-object v2, p0, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->failReason:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v0, "user_id"

    .line 70
    .line 71
    iget-object v2, p0, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->userId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v10, v5, v6, v7, v8}, Lcom/taobao/accs/utl/UTMini;->getCommitInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-array v2, v9, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v3, 0x101d1

    .line 98
    .line 99
    .line 100
    move-object v4, p1

    .line 101
    invoke-virtual/range {v2 .. v8}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    move-object v7, v2

    .line 108
    goto :goto_0

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    move-object v7, v2

    .line 112
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v10, v2, v6, v7, v8}, Lcom/taobao/accs/utl/UTMini;->getCommitInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, " "

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-array v0, v9, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v1, p1, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public commitUT()V
    .locals 1

    .line 1
    const-string v0, "BindUser"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->commit(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFailReason(I)V
    .locals 1

    const/4 v0, -0x4

    if-eq p1, v0, :cond_5

    const/4 v0, -0x3

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->setFailReason(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    const-string p1, "app not bind"

    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->setFailReason(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 4
    :cond_2
    const-string p1, "network fail"

    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->setFailReason(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_3
    const-string p1, "param error"

    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->setFailReason(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_4
    const-string p1, "service not available"

    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->setFailReason(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_5
    const-string p1, "msg too large"

    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->setFailReason(Ljava/lang/String;)V

    return-void
.end method

.method public setFailReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->failReason:Ljava/lang/String;

    return-void
.end method
