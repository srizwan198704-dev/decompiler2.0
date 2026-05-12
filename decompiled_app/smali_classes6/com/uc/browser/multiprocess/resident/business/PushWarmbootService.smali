.class public Lcom/uc/browser/multiprocess/resident/business/PushWarmbootService;
.super Lvs0/b;
.source "ProGuard"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>(Lvs0/a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lvs0/b;-><init>(Lvs0/a;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lmk0/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string/jumbo v0, "wb_notiwarm"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lrr/c;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/uc/browser/multiprocess/resident/business/PushWarmbootService;->d:Ljava/lang/String;

    .line 14
    .line 15
    sget-object p1, Lmk0/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    const-string/jumbo v0, "wb_broadwarm"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lrr/c;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/uc/browser/multiprocess/resident/business/PushWarmbootService;->e:Ljava/lang/String;

    .line 25
    .line 26
    sget-object p1, Lmk0/a;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-string v0, "0443A3BF2FED0F817938829EE2A41378"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string/jumbo v2, "wb_broadwarm_interval"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v2, v1}, Lxt/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/uc/browser/multiprocess/resident/business/PushWarmbootService;->f:I

    .line 39
    .line 40
    if-gtz p1, :cond_0

    .line 41
    .line 42
    :try_start_0
    const-string p1, "30"

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/uc/browser/multiprocess/resident/business/PushWarmbootService;->f:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    const/16 p1, 0x1e

    .line 52
    .line 53
    iput p1, p0, Lcom/uc/browser/multiprocess/resident/business/PushWarmbootService;->f:I

    .line 54
    .line 55
    :cond_0
    :goto_0
    new-instance p1, Landroid/content/IntentFilter;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "com.UCMobile.intent.action.AwakePush"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "com.uc.base.push.ACTION_WAKEUP_ALARM"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lad0/d;->a:Lvs0/g;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, p1, v1, v2}, Lvs0/e;->c(Landroid/content/IntentFilter;Lvs0/g;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final c(Lvs0/h;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lvs0/h;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x20000

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lvs0/h;->g()S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x12d

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/browser/multiprocess/resident/business/PushWarmbootService;->f(Lvs0/h;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Lvs0/h;->g()S

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_6

    .line 29
    .line 30
    const/16 v1, 0xc8

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v1, "wb_notiwarm"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, Lcom/uc/browser/multiprocess/resident/business/PushWarmbootService;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    iput-object v0, p0, Lcom/uc/browser/multiprocess/resident/business/PushWarmbootService;->d:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, Lrr/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string/jumbo v1, "wb_broadwarm"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, Lcom/uc/browser/multiprocess/resident/business/PushWarmbootService;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    iput-object v0, p0, Lcom/uc/browser/multiprocess/resident/business/PushWarmbootService;->e:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, Lrr/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string/jumbo v0, "wb_broadwarm_interval"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_0

    .line 121
    :catch_0
    const/4 p1, -0x1

    .line 122
    :goto_0
    if-lez p1, :cond_5

    .line 123
    .line 124
    iget v1, p0, Lcom/uc/browser/multiprocess/resident/business/PushWarmbootService;->f:I

    .line 125
    .line 126
    if-eq p1, v1, :cond_5

    .line 127
    .line 128
    iput p1, p0, Lcom/uc/browser/multiprocess/resident/business/PushWarmbootService;->f:I

    .line 129
    .line 130
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 131
    .line 132
    int-to-long v2, p1

    .line 133
    invoke-static {v1, v0, v2, v3}, Lrr/c;->e(Landroid/content/Context;Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_1
    return-void

    .line 137
    :cond_6
    invoke-virtual {p0, p1}, Lcom/uc/browser/multiprocess/resident/business/PushWarmbootService;->f(Lvs0/h;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final f(Lvs0/h;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "buildin_key_action"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "intent"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/content/Intent;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string p1, "android.intent.action.ACTION_SHUTDOWN"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const-string p1, "1"

    .line 46
    .line 47
    iget-object v0, p0, Lcom/uc/browser/multiprocess/resident/business/PushWarmbootService;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Lmk0/a;->a:Landroid/content/Context;

    .line 56
    .line 57
    const-string/jumbo v0, "wb_last_wb_ts"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lrr/c;->c(Landroid/content/Context;Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    sub-long v1, v3, v1

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    iget p1, p0, Lcom/uc/browser/multiprocess/resident/business/PushWarmbootService;->f:I

    .line 75
    .line 76
    const v5, 0xea60

    .line 77
    .line 78
    .line 79
    mul-int/2addr p1, v5

    .line 80
    int-to-long v5, p1

    .line 81
    cmp-long p1, v1, v5

    .line 82
    .line 83
    if-lez p1, :cond_1

    .line 84
    .line 85
    sget-object p1, Lmk0/a;->a:Landroid/content/Context;

    .line 86
    .line 87
    const-string v1, "bro"

    .line 88
    .line 89
    invoke-static {p1, v1}, Lcom/uc/browser/business/warmboot/WarmbootReceiver;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lmk0/a;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {p1, v0, v3, v4}, Lrr/c;->e(Landroid/content/Context;Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method
