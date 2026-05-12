.class public Lcom/taobao/accs/ut/statistics/BindAppStatistic;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/taobao/accs/ut/statistics/UTInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "BindAppStatistic"


# instance fields
.field private final PAGE_NAME:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public failReason:Ljava/lang/String;

.field private isCommitted:Z

.field public ret:Z

.field public time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BindApp"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->PAGE_NAME:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->isCommitted:Z

    .line 10
    .line 11
    return-void
.end method

.method private commit(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->isCommitted:Z

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
    iput-boolean v0, p0, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->isCommitted:Z

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
    iget-object v4, p0, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->deviceId:Ljava/lang/String;
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
    iget-object v1, p0, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->deviceId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "bind_date"

    .line 32
    .line 33
    iget-object v1, p0, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->time:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v0, "ret"

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->ret:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v1, "y"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    :goto_0
    move-object v1, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v1, "n"

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v0, "fail_reasons"

    .line 57
    .line 58
    iget-object v1, p0, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->failReason:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v0, "push_token"

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v2, 0x101d1

    .line 75
    .line 76
    .line 77
    move-object v3, p1

    .line 78
    invoke-virtual/range {v1 .. v7}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    move-object v6, v1

    .line 85
    goto :goto_0

    .line 86
    :catchall_2
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    move-object v6, v1

    .line 89
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const v2, 0x101d1

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1, v5, v6, v7}, Lcom/taobao/accs/utl/UTMini;->getCommitInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, " "

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v0, 0x0

    .line 121
    new-array v0, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v1, "BindAppStatistic"

    .line 124
    .line 125
    invoke-static {v1, p1, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public commitUT()V
    .locals 1

    .line 1
    const-string v0, "BindApp"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->commit(Ljava/lang/String;)V

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

    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->setFailReason(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    const-string p1, "app not bind"

    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->setFailReason(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 4
    :cond_2
    const-string p1, "network fail"

    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->setFailReason(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_3
    const-string p1, "param error"

    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->setFailReason(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_4
    const-string p1, "service not available"

    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->setFailReason(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_5
    const-string p1, "msg too large"

    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->setFailReason(Ljava/lang/String;)V

    return-void
.end method

.method public setFailReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->failReason:Ljava/lang/String;

    return-void
.end method
