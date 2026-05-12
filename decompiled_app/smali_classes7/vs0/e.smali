.class public Lvs0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvs0/e$a;,
        Lvs0/e$b;
    }
.end annotation


# static fields
.field public static B:Lvs0/e;


# instance fields
.field public final A:Lvs0/e$a;

.field public n:Z

.field public u:Lvs0/a;

.field public v:Lad0/e;

.field public w:Lad0/h;

.field public final x:Ljava/util/HashMap;

.field public final y:Landroid/os/Messenger;

.field public z:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvs0/e;->x:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Landroid/os/Messenger;

    .line 14
    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvs0/e;->y:Landroid/os/Messenger;

    .line 24
    .line 25
    new-instance v0, Lvs0/e$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lvs0/e$a;-><init>(Lvs0/e;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lvs0/e;->A:Lvs0/e$a;

    .line 31
    .line 32
    return-void
.end method

.method public static declared-synchronized a()Lvs0/e;
    .locals 2

    .line 1
    const-class v0, Lvs0/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvs0/e;->B:Lvs0/e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lvs0/e;

    .line 9
    .line 10
    invoke-direct {v1}, Lvs0/e;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lvs0/e;->B:Lvs0/e;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lvs0/e;->B:Lvs0/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final b(Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lvs0/e;->u:Lvs0/a;

    .line 2
    .line 3
    const-string v1, "process_client"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Process not create\uff0cregister fail!"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lxs0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v0, Lvs0/a;->x:Lvs0/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvs0/g;->c()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-static {v1, v2}, Lxs0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    .line 30
    .line 31
    iget-object v4, p0, Lvs0/e;->z:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Lvs0/g;->c()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Lvs0/g;->d()S

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    shl-int/lit8 v0, v0, 0x10

    .line 49
    .line 50
    iget-short v4, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->requestCode:S

    .line 51
    .line 52
    or-int/2addr v0, v4

    .line 53
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    .line 54
    .line 55
    invoke-direct {v4, v0, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/os/PersistableBundle;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 61
    .line 62
    .line 63
    iget v2, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->method:I

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    packed-switch v2, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_0
    iget-wide v2, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->windowStart:J

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    sub-long/2addr v2, v5

    .line 77
    invoke-virtual {v4, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 78
    .line 79
    .line 80
    iget-wide v5, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->windowLength:J

    .line 81
    .line 82
    add-long/2addr v2, v5

    .line 83
    invoke-virtual {v4, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    iget-wide v2, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->repeatInterval:J

    .line 88
    .line 89
    invoke-virtual {v4, v2, v3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    iget-wide v6, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->repeatInterval:J

    .line 94
    .line 95
    const-wide/16 v8, 0x0

    .line 96
    .line 97
    cmp-long v2, v6, v8

    .line 98
    .line 99
    if-gtz v2, :cond_3

    .line 100
    .line 101
    const-string p1, "Invalid period, can not register this alarm"

    .line 102
    .line 103
    invoke-static {v1, p1}, Lxs0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    iget-wide v6, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->repeatInterval:J

    .line 112
    .line 113
    iget-wide v8, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->triggerTime:J

    .line 114
    .line 115
    cmp-long v10, v8, v2

    .line 116
    .line 117
    if-lez v10, :cond_4

    .line 118
    .line 119
    sub-long v6, v8, v2

    .line 120
    .line 121
    :cond_4
    invoke-virtual {v4, v6, v7}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 125
    .line 126
    .line 127
    const-string v2, "src_trigger_repeat"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const-string v2, "src_trigger_interval"

    .line 133
    .line 134
    iget-wide v5, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->repeatInterval:J

    .line 135
    .line 136
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_3
    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 141
    .line 142
    .line 143
    iget-wide v2, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->triggerTime:J

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    sub-long/2addr v2, v5

    .line 150
    invoke-virtual {v4, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_4
    iget-wide v2, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->triggerTime:J

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    sub-long/2addr v2, v5

    .line 161
    invoke-virtual {v4, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 162
    .line 163
    .line 164
    iget-wide v2, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->triggerTime:J

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    sub-long/2addr v2, v5

    .line 171
    invoke-virtual {v4, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 172
    .line 173
    .line 174
    const-string v2, "src_trigger_tm"

    .line 175
    .line 176
    iget-wide v5, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->triggerTime:J

    .line 177
    .line 178
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 179
    .line 180
    .line 181
    :goto_1
    const-string v2, "src_alarm_param"

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string p1, "src_service"

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    if-eqz p3, :cond_5

    .line 200
    .line 201
    const-string p1, "src_extras"

    .line 202
    .line 203
    invoke-static {p3}, Lxs0/c;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-virtual {v4, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :goto_2
    iget-object p1, p0, Lvs0/e;->z:Landroid/content/Context;

    .line 218
    .line 219
    const-string p2, "jobscheduler"

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 226
    .line 227
    const-string p2, "Register fail!"

    .line 228
    .line 229
    if-eqz v3, :cond_6

    .line 230
    .line 231
    if-eqz p1, :cond_6

    .line 232
    .line 233
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :catchall_0
    invoke-static {v1, p2}, Lxs0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string p2, "Schedule job: "

    .line 243
    .line 244
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {v1, p1}, Lxs0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_6
    invoke-static {v1, p2}, Lxs0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final c(Landroid/content/IntentFilter;Lvs0/g;Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvs0/e;->u:Lvs0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "process_client"

    .line 6
    .line 7
    const-string p2, "Process not create\uff0cregister fail!"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lxs0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v0, Lvs0/a;->x:Lvs0/g;

    .line 14
    .line 15
    const/16 v1, 0x65

    .line 16
    .line 17
    invoke-static {v1, v0, p2}, Lvs0/h;->m(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p3}, Lvs0/h;->n(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string v0, "intent_filter"

    .line 29
    .line 30
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    const-class p1, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Lvs0/h;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Lvs0/e;->d(Lvs0/h;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d(Lvs0/h;)V
    .locals 4

    .line 1
    const-string v0, "msg_sent"

    .line 2
    .line 3
    invoke-static {v0}, Lxs0/b;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "key_action"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lvs0/h;->i()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "_msg_type"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lvs0/h;->g()S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "_msg_id"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lvs0/h;->e()Lvs0/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lvs0/h;->e()Lvs0/g;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lvs0/g;->f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "_msg_fr"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Lvs0/h;->h()Lvs0/g;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lvs0/h;->h()Lvs0/g;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lvs0/g;->f()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v3, "_msg_to"

    .line 77
    .line 78
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {v2, v0}, Lxs0/b;->b(ZLjava/util/HashMap;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    const/4 v0, -0x1

    .line 94
    :goto_1
    const/16 v1, 0x800

    .line 95
    .line 96
    if-gt v0, v1, :cond_3

    .line 97
    .line 98
    if-gez v0, :cond_5

    .line 99
    .line 100
    :cond_3
    const/4 v1, 0x0

    .line 101
    if-gez v0, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move v2, v1

    .line 105
    :goto_2
    invoke-static {v1, p1, v2}, Lxs0/b;->d(ILvs0/h;Z)V

    .line 106
    .line 107
    .line 108
    if-gez v0, :cond_5

    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    invoke-virtual {p1}, Lvs0/h;->h()Lvs0/g;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lvs0/e;->u:Lvs0/a;

    .line 116
    .line 117
    const-string v2, "process_client"

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v1, v1, Lvs0/a;->x:Lvs0/g;

    .line 124
    .line 125
    invoke-virtual {v1}, Lvs0/g;->f()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0}, Lvs0/g;->f()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, "Send an internal message: "

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lvs0/h;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v2, v0}, Lxs0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lvs0/e;->u:Lvs0/a;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lvs0/a;->d(Lvs0/h;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, "Send an external message: "

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lvs0/h;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v2, v0}, Lxs0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lvs0/e;->A:Lvs0/e$a;

    .line 188
    .line 189
    iget-boolean v1, v0, Lvs0/e$a;->u:Z

    .line 190
    .line 191
    if-nez v1, :cond_8

    .line 192
    .line 193
    invoke-virtual {v0}, Lvs0/e$a;->start()V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object v1, v0, Lvs0/e$a;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 197
    .line 198
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v1, "Add message to the queue, queue size = "

    .line 204
    .line 205
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, Lvs0/e$a;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {v2, p1}, Lxs0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final e(Lvs0/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvs0/g;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v1, p0, Lvs0/e;->z:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p1, p0, Lvs0/e;->z:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string v0, "process_client"

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lxs0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "This process has no ipc service, can\'t start this process"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final f(S)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvs0/e;->u:Lvs0/a;

    .line 2
    .line 3
    const-string v1, "process_client"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Process not create\uff0cunregister fail!"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lxs0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v0, Lvs0/a;->x:Lvs0/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvs0/g;->d()S

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    shl-int/lit8 v0, v0, 0x10

    .line 20
    .line 21
    or-int/2addr p1, v0

    .line 22
    iget-object v0, p0, Lvs0/e;->z:Landroid/content/Context;

    .line 23
    .line 24
    const-string v2, "jobscheduler"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Get JobScheduler fail, process-model will not cancel this job: "

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Lxs0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final g(Landroid/content/IntentFilter;Lvs0/g;Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvs0/e;->u:Lvs0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "process_client"

    .line 6
    .line 7
    const-string p2, "Process not create\uff0cunregister fail!"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lxs0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v0, Lvs0/a;->x:Lvs0/g;

    .line 14
    .line 15
    const/16 v1, 0x66

    .line 16
    .line 17
    invoke-static {v1, v0, p2}, Lvs0/h;->m(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p3}, Lvs0/h;->n(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string v0, "intent_filter"

    .line 29
    .line 30
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    const-class p1, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Lvs0/h;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Lvs0/e;->d(Lvs0/h;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lvs0/h;->b(Landroid/os/Bundle;)Lvs0/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lvs0/h;->i()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v2, 0x20000

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lvs0/h;->g()S

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x190

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1}, Lvs0/h;->e()Lvs0/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lvs0/e;->x:Ljava/util/HashMap;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lvs0/e;->x:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p1}, Lvs0/h;->e()Lvs0/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lvs0/g;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lvs0/e$b;

    .line 59
    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lvs0/e;->z:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lvs0/e$b;->b(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1

    .line 72
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 73
    return p1
.end method
