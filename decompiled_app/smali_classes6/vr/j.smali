.class public Lvr/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lvr/k;

.field public final b:Lir/c;

.field public final c:Landroid/content/Context;

.field public d:Lvr/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvr/k;

    .line 5
    .line 6
    invoke-direct {v0}, Lvr/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvr/j;->a:Lvr/k;

    .line 10
    .line 11
    new-instance v0, Lir/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvr/j;->b:Lir/c;

    .line 17
    .line 18
    iput-object p1, p0, Lvr/j;->c:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lor/a;J)V
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "push_msg"

    .line 7
    .line 8
    invoke-static {p1}, Lvr/m;->a(Lor/a;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "push_remind_delay_millis"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    const-string v1, "push_remind_delay_by_handler"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lvr/f;->a(Lor/a;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lad0/d;->a:Lvs0/g;

    .line 35
    .line 36
    iget-object v4, p0, Lvr/j;->c:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v4, v1}, Lrr/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v2, v4}, Lik0/e;->d(ILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-short v4, v4

    .line 47
    invoke-virtual {v3, v4}, Lvs0/e;->f(S)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lvr/j;->c:Landroid/content/Context;

    .line 51
    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const/16 v5, 0xe0

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v6, 0xef

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Lrr/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :try_start_1
    invoke-static {v7}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 85
    .line 86
    .line 87
    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move v7, v2

    .line 92
    :goto_0
    const/4 v8, 0x1

    .line 93
    if-lt v7, v5, :cond_1

    .line 94
    .line 95
    if-le v7, v6, :cond_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    add-int/2addr v7, v8

    .line 99
    int-to-short v5, v7

    .line 100
    :cond_1
    :goto_1
    :try_start_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v3, v4, v6}, Lrr/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v3, v1, v4}, Lrr/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    new-instance v1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;

    .line 116
    .line 117
    invoke-direct {v1}, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-short v5, v1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->requestCode:S

    .line 121
    .line 122
    iput v2, v1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->method:I

    .line 123
    .line 124
    iput v8, v1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->type:I

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    add-long/2addr v2, p2

    .line 131
    iput-wide v2, v1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->triggerTime:J

    .line 132
    .line 133
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget-object p3, Lad0/d;->a:Lvs0/g;

    .line 138
    .line 139
    const-class p3, Lcom/uc/browser/multiprocess/bgwork/collapsed/OfflinePushService;

    .line 140
    .line 141
    invoke-virtual {p2, v1, p3, v0}, Lvs0/e;->b(Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    const-string p2, "onMsgDelay"

    .line 145
    .line 146
    invoke-static {p2, p1}, Lvr/d;->a(Ljava/lang/String;Lor/a;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    throw p1
.end method

.method public final b(Lor/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvr/j;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lor/c;->c(Landroid/content/Context;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v3, v1, v3

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long/2addr v3, v1

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/32 v3, 0xea60

    .line 23
    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, v3, v4}, Lvr/j;->a(Lor/a;J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    new-instance v1, Lgr/d$a;

    .line 35
    .line 36
    invoke-direct {v1}, Lgr/d$a;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ldd0/g;

    .line 40
    .line 41
    invoke-direct {v2}, Ldd0/g;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, Lgr/d$a;->b:Ldd0/g;

    .line 45
    .line 46
    new-instance v2, Lvr/e;

    .line 47
    .line 48
    invoke-direct {v2}, Lvr/e;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, Lgr/d$a;->a:Lnr/h;

    .line 52
    .line 53
    new-instance v2, Ldd0/j;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Ldd0/j;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Lgr/d$a;->e:Ldd0/j;

    .line 59
    .line 60
    new-instance v2, Lvr/i;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lvr/i;-><init>(Lvr/j;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v1, Lgr/d$a;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v3, v1, Lgr/d$a;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    :cond_2
    iget-object v3, v1, Lgr/d$a;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lgr/d$a;->a()Lgr/d;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0, p1}, Lgr/b;->d(Landroid/content/Context;Lor/a;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v2, p1, Lor/a;->mMsgId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lor/a;->d(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, p0, Lvr/j;->b:Lir/c;

    .line 100
    .line 101
    invoke-virtual {v4, v0, v2, v3, v1}, Lir/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p1, Lor/a;->mMsgId:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Lir/c;->a(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v4, Lir/c;->a:Ljava/util/Vector;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v3, p0, Lvr/j;->a:Lvr/k;

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v3, p1, Lor/a;->mBusinessType:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, "_"

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v3, p1, Lor/a;->mItemId:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "offline_push_compensation"

    .line 147
    .line 148
    invoke-static {v0, v3, v2}, Lar/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {v3, p1}, Lvr/k;->a(Lor/a;)Z

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-object v0, p0, Lvr/j;->d:Lvr/h;

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iget-object v2, p1, Lor/a;->mPushChannel:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lvr/h;->a(Ljava/lang/String;)Lvr/b;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v2, :cond_5

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-static {p1}, Lvr/f;->a(Lor/a;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v0, v0, Lvr/h;->b:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/os/Bundle;

    .line 180
    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    invoke-interface {v2, v0, p1, v1}, Lvr/b;->a(Landroid/os/Bundle;Lor/a;I)V

    .line 185
    .line 186
    .line 187
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v2, "onMsgShow result = "

    .line 190
    .line 191
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, p1}, Lvr/d;->a(Ljava/lang/String;Lor/a;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final c(Lor/a;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "show_occasion"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Lik0/e;->d(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lvr/j;->b(Lor/a;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p1, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 23
    .line 24
    const-string v1, "show_time"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lpr/h;->d(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object v2, p1, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 37
    .line 38
    const-string v3, "show_end_time"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Lpr/h;->d(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    cmp-long v2, v4, v2

    .line 55
    .line 56
    if-lez v2, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lvr/j;->a:Lvr/k;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lvr/k;->a(Lor/a;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lvr/j;->b:Lir/c;

    .line 64
    .line 65
    iget-object v1, p0, Lvr/j;->c:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Lir/c;->b(Landroid/content/Context;Lor/a;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lvr/j;->d:Lvr/h;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, p1, Lor/a;->mPushChannel:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lvr/h;->a(Ljava/lang/String;)Lvr/b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {p1}, Lvr/f;->a(Lor/a;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v0, v0, Lvr/h;->b:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/os/Bundle;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/4 v2, -0x1

    .line 100
    invoke-interface {v1, v0, p1, v2}, Lvr/b;->a(Landroid/os/Bundle;Lor/a;I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    const-string v0, "onMsgOverData"

    .line 104
    .line 105
    invoke-static {v0, p1}, Lvr/d;->a(Ljava/lang/String;Lor/a;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    cmp-long v2, v4, v0

    .line 110
    .line 111
    if-ltz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lvr/j;->b(Lor/a;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    sub-long/2addr v0, v4

    .line 118
    invoke-virtual {p0, p1, v0, v1}, Lvr/j;->a(Lor/a;J)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final d(Lor/a;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lvr/f;->a(Lor/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lad0/d;->a:Lvs0/g;

    .line 10
    .line 11
    iget-object v2, p0, Lvr/j;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lrr/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v0}, Lik0/e;->d(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-short v0, v0

    .line 23
    invoke-virtual {v1, v0}, Lvs0/e;->f(S)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lvr/j;->a:Lvr/k;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lvr/k;->b(Lor/a;)Lor/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lvr/j;->c(Lor/a;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
