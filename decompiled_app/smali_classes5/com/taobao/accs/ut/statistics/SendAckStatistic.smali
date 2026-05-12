.class public Lcom/taobao/accs/ut/statistics/SendAckStatistic;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/taobao/accs/ut/statistics/UTInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "accs.SendAckStatistic"


# instance fields
.field private final PAGE_NAME:Ljava/lang/String;

.field public dataId:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public failReason:Ljava/lang/String;

.field private isCommitted:Z

.field public sendTime:Ljava/lang/String;

.field public serviceId:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "sendAck"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/taobao/accs/ut/statistics/SendAckStatistic;->PAGE_NAME:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/taobao/accs/ut/statistics/SendAckStatistic;->isCommitted:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public commitUT()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/ut/statistics/SendAckStatistic;->isCommitted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/taobao/accs/ut/statistics/SendAckStatistic;->isCommitted:Z

    .line 8
    .line 9
    new-instance v7, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :try_start_0
    iget-object v4, p0, Lcom/taobao/accs/ut/statistics/SendAckStatistic;->deviceId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    :try_start_1
    sget v0, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    const-string v0, "device_id"

    .line 25
    .line 26
    iget-object v1, p0, Lcom/taobao/accs/ut/statistics/SendAckStatistic;->deviceId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "session_id"

    .line 32
    .line 33
    iget-object v1, p0, Lcom/taobao/accs/ut/statistics/SendAckStatistic;->sessionId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v0, "data_id"

    .line 39
    .line 40
    iget-object v1, p0, Lcom/taobao/accs/ut/statistics/SendAckStatistic;->dataId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v0, "ack_date"

    .line 46
    .line 47
    iget-object v1, p0, Lcom/taobao/accs/ut/statistics/SendAckStatistic;->sendTime:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v0, "service_id"

    .line 53
    .line 54
    iget-object v1, p0, Lcom/taobao/accs/ut/statistics/SendAckStatistic;->serviceId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v0, "fail_reasons"

    .line 60
    .line 61
    iget-object v1, p0, Lcom/taobao/accs/ut/statistics/SendAckStatistic;->failReason:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "sendAck"

    .line 71
    .line 72
    const v2, 0x101d1

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v1 .. v7}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :goto_0
    move-object v1, v4

    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object v6, v1

    .line 84
    goto :goto_0

    .line 85
    :catchall_2
    move-exception v0

    .line 86
    move-object v6, v1

    .line 87
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const v3, 0x101d1

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v1, v5, v6, v7}, Lcom/taobao/accs/utl/UTMini;->getCommitInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " "

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x0

    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v2, "accs.SendAckStatistic"

    .line 122
    .line 123
    invoke-static {v2, v0, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
