.class public Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;
.super Lvs0/b;
.source "ProGuard"


# instance fields
.field public d:Z

.field public e:J

.field public final f:Landroid/content/Context;

.field public g:Z


# direct methods
.method public constructor <init>(Lvs0/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lvs0/b;-><init>(Lvs0/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->d:Z

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->e:J

    .line 10
    .line 11
    sget-object p1, Lmk0/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->f:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Lhv/b;->a(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->g()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->f(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lvs0/h;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lvs0/h;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x10000

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->f:Landroid/content/Context;

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/high16 v1, 0x20000

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lvs0/h;->g()S

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x12d

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/16 p1, 0x12e

    .line 25
    .line 26
    if-eq v0, p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v2}, Lhv/b;->a(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->f(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->g()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-static {v2}, Lhv/b;->a(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "intent"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/content/Intent;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->g()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    invoke-virtual {p1}, Lvs0/h;->g()S

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x4

    .line 86
    if-eq v0, v1, :cond_7

    .line 87
    .line 88
    :cond_6
    :goto_0
    return-void

    .line 89
    :cond_7
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "207efac7b5b1a91a3adfae520a641cc0"

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->g()V

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-virtual {p0, p1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->f(Z)V

    .line 106
    .line 107
    .line 108
    const-string v3, "C3B04F95A17E80D9813EEE0D6456E74A"

    .line 109
    .line 110
    if-nez v2, :cond_9

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_9
    invoke-static {v3}, Lxt/r;->g(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lk3/c;

    .line 118
    .line 119
    invoke-virtual {v4}, Lk3/c;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lk3/c$b;

    .line 124
    .line 125
    invoke-virtual {v4, v0, p1}, Lk3/c$b;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lk3/c$b;->commit()Z

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-static {v2, v3, v0, v1}, Lxt/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sput-object p1, Lhv/b;->b:Ljava/lang/Boolean;

    .line 140
    .line 141
    return-void
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 9
    .line 10
    invoke-static {v0}, Le;->g(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance v2, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    iput v3, v2, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->method:I

    .line 25
    .line 26
    const-wide/32 v3, 0x2932e00

    .line 27
    .line 28
    .line 29
    iput-wide v3, v2, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->repeatInterval:J

    .line 30
    .line 31
    iput-short v1, v2, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->requestCode:S

    .line 32
    .line 33
    :try_start_0
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Lad0/d;->a:Lvs0/g;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v1, v2, v3, v4}, Lvs0/e;->b(Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;Ljava/lang/Class;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    sget v1, Lgt/g;->b:I

    .line 49
    .line 50
    :goto_0
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lad0/d;->a:Lvs0/g;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v0, v2, v3}, Lvs0/e;->c(Landroid/content/IntentFilter;Lvs0/g;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lnd0/b$a;->a:Lvs0/g;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lvs0/e;->f(S)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lad0/d;->a:Lvs0/g;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v0, v2, v3}, Lvs0/e;->g(Landroid/content/IntentFilter;Lvs0/g;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iput-boolean p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->d:Z

    .line 87
    .line 88
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->e:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->f:Landroid/content/Context;

    .line 14
    .line 15
    const-string v3, "C3B04F95A17E80D9813EEE0D6456E74A"

    .line 16
    .line 17
    const-string v4, "e845dbf35e990daa41e993665ab4387f"

    .line 18
    .line 19
    const-wide/16 v5, -0x1

    .line 20
    .line 21
    invoke-static {v2, v3, v4, v5, v6}, Lxt/r;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->e:J

    .line 26
    .line 27
    :cond_0
    iget-wide v2, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->e:J

    .line 28
    .line 29
    sub-long/2addr v0, v2

    .line 30
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/32 v2, 0x29243a0

    .line 41
    .line 42
    .line 43
    cmp-long v0, v0, v2

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->j()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    monitor-enter p0

    .line 55
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->g:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->g:Z

    .line 65
    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->f:Landroid/content/Context;

    .line 68
    .line 69
    sget-object v2, Lhv/b;->a:Landroid/os/PowerManager$WakeLock;

    .line 70
    .line 71
    const-string/jumbo v3, "zombie_user_stats_alarm"

    .line 72
    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    :try_start_1
    const-string v4, "power"

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/os/PowerManager;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    :catchall_1
    :cond_5
    const-wide/32 v0, 0xea60

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    :try_start_2
    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    .line 98
    .line 99
    :catchall_2
    :cond_6
    sput-object v2, Lhv/b;->a:Landroid/os/PowerManager$WakeLock;

    .line 100
    .line 101
    const-string/jumbo v2, "user"

    .line 102
    .line 103
    .line 104
    const-string v3, "ev_ct"

    .line 105
    .line 106
    const-string/jumbo v4, "zombie"

    .line 107
    .line 108
    .line 109
    const-string v5, "ev_ac"

    .line 110
    .line 111
    invoke-static {v3, v2, v5, v4}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "_st_int"

    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v5, "55025A422B5340E40A63C11C087C632B"

    .line 123
    .line 124
    invoke-static {v5}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    sub-long/2addr v7, v5

    .line 133
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v5, ""

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2, v3, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lzt/e$c;

    .line 149
    .line 150
    invoke-direct {v3}, Lzt/e$c;-><init>()V

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    iput-boolean v4, v3, Lzt/e$c;->a:Z

    .line 155
    .line 156
    new-instance v5, Lbv/d;

    .line 157
    .line 158
    const/4 v6, 0x5

    .line 159
    invoke-direct {v5, p0, v6}, Lbv/d;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x2

    .line 163
    invoke-static {v6, v5, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 164
    .line 165
    .line 166
    new-instance v0, La1/l;

    .line 167
    .line 168
    const/16 v1, 0xb

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-direct {v0, p0, v5, v6, v1}, La1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v3, Lzt/e$c;->b:Lzt/f;

    .line 175
    .line 176
    const-string v0, "corepv"

    .line 177
    .line 178
    new-array v1, v4, [Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0, v3, v2, v1}, Lzt/e;->i(Ljava/lang/String;Lzt/e$c;Lzt/d;[Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    throw v0
.end method
