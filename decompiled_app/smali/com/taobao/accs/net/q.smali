.class public final Lcom/taobao/accs/net/q;
.super Lcom/taobao/accs/net/l;
.source "ProGuard"


# instance fields
.field private cDI:Landroid/app/PendingIntent;

.field private cDJ:Landroid/app/AlarmManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 23
    invoke-direct {p0, p1}, Lcom/taobao/accs/net/l;-><init>(Landroid/content/Context;)V

    .line 25
    :try_start_0
    iget-object p1, p0, Lcom/taobao/accs/net/q;->mContext:Landroid/content/Context;

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lcom/taobao/accs/net/q;->cDJ:Landroid/app/AlarmManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "AlarmHeartBeatMgr"

    const-string v1, "AlarmHeartBeatMgr"

    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final gK(I)V
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/taobao/accs/net/q;->cDJ:Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/taobao/accs/net/q;->mContext:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/taobao/accs/net/q;->cDJ:Landroid/app/AlarmManager;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/net/q;->cDJ:Landroid/app/AlarmManager;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string p1, "AlarmHeartBeatMgr"

    const-string v0, "setInner null"

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/net/q;->cDI:Landroid/app/PendingIntent;

    if-nez v0, :cond_2

    .line 44
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 45
    iget-object v2, p0, Lcom/taobao/accs/net/q;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.taobao.accs.intent.action.COMMAND"

    .line 46
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "command"

    const/16 v3, 0xc9

    .line 47
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    iget-object v2, p0, Lcom/taobao/accs/net/q;->mContext:Landroid/content/Context;

    invoke-static {v2, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/net/q;->cDI:Landroid/app/PendingIntent;

    .line 50
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v2, 0xd

    .line 52
    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->add(II)V

    .line 53
    iget-object p1, p0, Lcom/taobao/accs/net/q;->cDJ:Landroid/app/AlarmManager;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/taobao/accs/net/q;->cDI:Landroid/app/PendingIntent;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method
