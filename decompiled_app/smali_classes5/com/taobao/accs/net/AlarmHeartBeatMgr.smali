.class public Lcom/taobao/accs/net/AlarmHeartBeatMgr;
.super Lcom/taobao/accs/net/HeartbeatManager;
.source "ProGuard"


# instance fields
.field private mAlarmManager:Landroid/app/AlarmManager;

.field private mAlarmPendingIntent:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/accs/net/HeartbeatManager;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/taobao/accs/net/HeartbeatManager;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "alarm"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/AlarmManager;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/taobao/accs/net/AlarmHeartBeatMgr;->mAlarmManager:Landroid/app/AlarmManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "AlarmHeartBeatMgr"

    .line 22
    .line 23
    invoke-static {v1, v1, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public setInner(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/AlarmHeartBeatMgr;->mAlarmManager:Landroid/app/AlarmManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/accs/net/HeartbeatManager;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "alarm"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/AlarmManager;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/taobao/accs/net/AlarmHeartBeatMgr;->mAlarmManager:Landroid/app/AlarmManager;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/net/AlarmHeartBeatMgr;->mAlarmManager:Landroid/app/AlarmManager;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string p1, "setInner null"

    .line 23
    .line 24
    new-array v0, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "AlarmHeartBeatMgr"

    .line 27
    .line 28
    invoke-static {v1, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/net/AlarmHeartBeatMgr;->mAlarmPendingIntent:Landroid/app/PendingIntent;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/taobao/accs/net/HeartbeatManager;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v2, "com.taobao.accs.intent.action.COMMAND"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v2, "command"

    .line 61
    .line 62
    const/16 v3, 0xc9

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/taobao/accs/net/HeartbeatManager;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v2, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/taobao/accs/net/AlarmHeartBeatMgr;->mAlarmPendingIntent:Landroid/app/PendingIntent;

    .line 74
    .line 75
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 84
    .line 85
    .line 86
    const/16 v2, 0xd

    .line 87
    .line 88
    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->add(II)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/taobao/accs/net/AlarmHeartBeatMgr;->mAlarmManager:Landroid/app/AlarmManager;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    iget-object v0, p0, Lcom/taobao/accs/net/AlarmHeartBeatMgr;->mAlarmPendingIntent:Landroid/app/PendingIntent;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
