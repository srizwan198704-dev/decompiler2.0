.class public Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/taobao/accs/ut/statistics/UTInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "ReceiveMessage"


# instance fields
.field private final PAGE_NAME:Ljava/lang/String;

.field public dataId:Ljava/lang/String;

.field public dataLen:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field private isCommitted:Z

.field public messageType:Ljava/lang/String;

.field public receiveDate:Ljava/lang/String;

.field public repeat:Z

.field public serviceId:Ljava/lang/String;

.field public toBzDate:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "receiveMessage"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->PAGE_NAME:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->repeat:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->isCommitted:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public commitUT()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->isCommitted:Z

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
    iput-boolean v0, p0, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->isCommitted:Z

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
    iget-object v4, p0, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->deviceId:Ljava/lang/String;
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
    iget-object v1, p0, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->deviceId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "data_id"

    .line 32
    .line 33
    iget-object v1, p0, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->dataId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v0, "receive_date"

    .line 39
    .line 40
    iget-object v1, p0, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->receiveDate:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v0, "to_bz_date"

    .line 46
    .line 47
    iget-object v1, p0, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->toBzDate:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v0, "service_id"

    .line 53
    .line 54
    iget-object v1, p0, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->serviceId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v0, "data_length"

    .line 60
    .line 61
    iget-object v1, p0, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->dataLen:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v0, "msg_type"

    .line 67
    .line 68
    iget-object v1, p0, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->messageType:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v0, "repeat"

    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->repeat:Z

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const-string v1, "y"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :goto_0
    move-object v1, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const-string v1, "n"

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v0, "user_id"

    .line 91
    .line 92
    iget-object v1, p0, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->userId:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v3, "receiveMessage"

    .line 102
    .line 103
    const v2, 0x101d1

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v1 .. v7}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object v6, v1

    .line 112
    goto :goto_0

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    move-object v6, v1

    .line 115
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const v3, 0x101d1

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v1, v5, v6, v7}, Lcom/taobao/accs/utl/UTMini;->getCommitInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, " "

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v1, 0x0

    .line 147
    new-array v1, v1, [Ljava/lang/Object;

    .line 148
    .line 149
    const-string v2, "ReceiveMessage"

    .line 150
    .line 151
    invoke-static {v2, v0, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
