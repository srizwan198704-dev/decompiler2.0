.class public Lcom/uc/browser/multiprocess/resident/business/PushWarmbootService;
.super Lcom/uc/processmodel/i;
.source "ProGuard"


# instance fields
.field private hLb:Ljava/lang/String;

.field private hLc:Ljava/lang/String;

.field private hLd:I


# direct methods
.method public constructor <init>(Lcom/uc/processmodel/p;)V
    .locals 3

    .line 39
    invoke-direct {p0, p1}, Lcom/uc/processmodel/i;-><init>(Lcom/uc/processmodel/p;)V

    .line 1061
    sget-object p1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v0, "wb_notiwarm"

    .line 40
    invoke-static {p1, v0}, Lcom/uc/base/push/core/a;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/multiprocess/resident/business/PushWarmbootService;->hLb:Ljava/lang/String;

    .line 2061
    sget-object p1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v0, "wb_broadwarm"

    .line 41
    invoke-static {p1, v0}, Lcom/uc/base/push/core/a;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/multiprocess/resident/business/PushWarmbootService;->hLc:Ljava/lang/String;

    .line 3061
    sget-object p1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v0, "wb_broadwarm_interval"

    .line 42
    invoke-static {p1, v0}, Lcom/uc/base/push/core/a;->aM(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/multiprocess/resident/business/PushWarmbootService;->hLd:I

    .line 43
    iget p1, p0, Lcom/uc/browser/multiprocess/resident/business/PushWarmbootService;->hLd:I

    if-gtz p1, :cond_0

    :try_start_0
    const-string p1, "30"

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/multiprocess/resident/business/PushWarmbootService;->hLd:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0x1e

    .line 47
    iput p1, p0, Lcom/uc/browser/multiprocess/resident/business/PushWarmbootService;->hLd:I

    .line 53
    :cond_0
    :goto_0
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.UCMobile.intent.action.AwakePush"

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.uc.base.push.ACTION_WAKEUP_ALARM"

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v0

    sget-object v1, Lcom/uc/browser/multiprocess/e;->hLn:Lcom/uc/processmodel/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/processmodel/o;->a(Landroid/content/IntentFilter;Lcom/uc/processmodel/j;Ljava/lang/Class;)V

    return-void
.end method

.method private m(Lcom/uc/processmodel/a;)V
    .locals 6

    .line 102
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "buildin_key_action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "intent"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_0
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "android.intent.action.ACTION_SHUTDOWN"

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "1"

    .line 111
    iget-object v0, p0, Lcom/uc/browser/multiprocess/resident/business/PushWarmbootService;->hLc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7061
    sget-object p1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v0, "wb_last_wb_ts"

    .line 112
    invoke-static {p1, v0}, Lcom/uc/base/push/core/a;->aO(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget p1, p0, Lcom/uc/browser/multiprocess/resident/business/PushWarmbootService;->hLd:I

    const v4, 0xea60

    mul-int p1, p1, v4

    int-to-long v4, p1

    cmp-long p1, v0, v4

    if-lez p1, :cond_1

    .line 8061
    sget-object p1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v0, "bro"

    .line 115
    invoke-static {p1, v0}, Lcom/uc/browser/business/warmboot/WarmbootReceiver;->ay(Landroid/content/Context;Ljava/lang/String;)V

    .line 9061
    sget-object p1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v0, "wb_last_wb_ts"

    .line 116
    invoke-static {p1, v0, v2, v3}, Lcom/uc/base/push/core/a;->d(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lcom/uc/processmodel/a;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 3100
    :cond_0
    iget v0, p1, Lcom/uc/processmodel/a;->mId:I

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_2

    .line 71
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PU()S

    move-result v0

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    invoke-direct {p0, p1}, Lcom/uc/browser/multiprocess/resident/business/PushWarmbootService;->m(Lcom/uc/processmodel/a;)V

    :goto_0
    return-void

    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PU()S

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 3124
    :cond_3
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "wb_notiwarm"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3125
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3126
    iget-object v1, p0, Lcom/uc/browser/multiprocess/resident/business/PushWarmbootService;->hLb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3127
    iput-object v0, p0, Lcom/uc/browser/multiprocess/resident/business/PushWarmbootService;->hLb:Ljava/lang/String;

    .line 4061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v2, "wb_notiwarm"

    .line 3128
    invoke-static {v1, v2, v0}, Lcom/uc/base/push/core/a;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3132
    :cond_4
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "wb_broadwarm"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3133
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3134
    iget-object v1, p0, Lcom/uc/browser/multiprocess/resident/business/PushWarmbootService;->hLc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3135
    iput-object v0, p0, Lcom/uc/browser/multiprocess/resident/business/PushWarmbootService;->hLc:Ljava/lang/String;

    .line 5061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v2, "wb_broadwarm"

    .line 3136
    invoke-static {v1, v2, v0}, Lcom/uc/base/push/core/a;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3140
    :cond_5
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "wb_broadwarm_interval"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3141
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    .line 3144
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, -0x1

    :goto_1
    if-lez p1, :cond_6

    .line 3148
    iget v0, p0, Lcom/uc/browser/multiprocess/resident/business/PushWarmbootService;->hLd:I

    if-eq p1, v0, :cond_6

    .line 3149
    iput p1, p0, Lcom/uc/browser/multiprocess/resident/business/PushWarmbootService;->hLd:I

    .line 6061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "wb_broadwarm_interval"

    int-to-long v2, p1

    .line 3150
    invoke-static {v0, v1, v2, v3}, Lcom/uc/base/push/core/a;->d(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_6
    :goto_2
    return-void

    .line 79
    :cond_7
    invoke-direct {p0, p1}, Lcom/uc/browser/multiprocess/resident/business/PushWarmbootService;->m(Lcom/uc/processmodel/a;)V

    return-void
.end method
