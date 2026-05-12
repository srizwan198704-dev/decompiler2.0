.class public final Lpz/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Z

.field public final synthetic u:Lpz/n;


# direct methods
.method public constructor <init>(Lpz/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpz/l;->u:Lpz/n;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpz/l;->n:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget-object v0, Lpz/n$a;->n:Lpz/n$a;

    .line 2
    .line 3
    iget-object v1, p0, Lpz/l;->u:Lpz/n;

    .line 4
    .line 5
    iget-object v1, v1, Lpz/n;->b:Lpz/n$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lpz/l;->u:Lpz/n;

    .line 10
    .line 11
    iget-boolean v1, p0, Lpz/l;->n:Z

    .line 12
    .line 13
    iget-object v0, v0, Lpz/n;->c:Landroid/content/Context;

    .line 14
    .line 15
    const-class v2, Lzy/e;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v5, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 21
    .line 22
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "ucmobile_intent"

    .line 26
    .line 27
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v1, "ucmobile_restart"

    .line 33
    .line 34
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    :goto_0
    const-class v1, Lzy/e;

    .line 42
    .line 43
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lzy/e;

    .line 48
    .line 49
    iget-object v1, v1, Lzy/e;->f:Lzy/b;

    .line 50
    .line 51
    const-string v5, "download_foreground_service_enable"

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v5}, Lju/o1;->c(ILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v5, 0x0

    .line 61
    if-ne v1, v3, :cond_1

    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v1, v5

    .line 66
    :goto_1
    const-string v6, "ucmobile_foreground_service_enable"

    .line 67
    .line 68
    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v1, "ucmobile_background_heartbeat_enable"

    .line 72
    .line 73
    invoke-static {v2}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lzy/e;

    .line 78
    .line 79
    iget-object v6, v6, Lzy/e;->f:Lzy/b;

    .line 80
    .line 81
    const-string v7, "download_process_heartbeat_enable"

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v7}, Lju/o1;->c(ILjava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ne v6, v3, :cond_2

    .line 91
    .line 92
    move v6, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v6, v5

    .line 95
    :goto_2
    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string v1, "ucmobile_background_heartbeat_interval"

    .line 99
    .line 100
    invoke-static {v2}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lzy/e;

    .line 105
    .line 106
    iget-object v6, v6, Lzy/e;->f:Lzy/b;

    .line 107
    .line 108
    const-string v7, "download_process_heartbeat_interval"

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const/16 v6, 0x7d0

    .line 114
    .line 115
    invoke-static {v6, v7}, Lju/o1;->c(ILjava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v1, "ucmobile_force_resume"

    .line 123
    .line 124
    invoke-static {v2}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lzy/e;

    .line 129
    .line 130
    iget-object v6, v6, Lzy/e;->f:Lzy/b;

    .line 131
    .line 132
    const-string v7, "download_auto_resume_task_enable"

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v7}, Lju/o1;->c(ILjava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const-class v1, Lzy/e;

    .line 145
    .line 146
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lzy/e;

    .line 151
    .line 152
    iget-object v1, v1, Lzy/e;->f:Lzy/b;

    .line 153
    .line 154
    const-string v6, "download_foreground_service_enable"

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v6}, Lju/o1;->c(ILjava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-ne v1, v3, :cond_3

    .line 164
    .line 165
    move v5, v3

    .line 166
    :cond_3
    if-eqz v5, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    invoke-virtual {v0, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :goto_3
    invoke-static {v2}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lzy/e;

    .line 181
    .line 182
    iget-object v1, v1, Lzy/e;->e:Lzy/b;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    iget-object v0, p0, Lpz/l;->u:Lpz/n;

    .line 191
    .line 192
    :try_start_1
    sget-object v1, Lpz/n;->h:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    .line 196
    .line 197
    iget-object v4, v0, Lpz/n;->c:Landroid/content/Context;

    .line 198
    .line 199
    const-class v5, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 200
    .line 201
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    const-class v4, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    iget-object v4, v0, Lpz/n;->c:Landroid/content/Context;

    .line 214
    .line 215
    iget-object v5, v0, Lpz/n;->g:Lpz/k;

    .line 216
    .line 217
    invoke-virtual {v4, v2, v5, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 218
    .line 219
    .line 220
    sget-object v2, Lpz/n$a;->v:Lpz/n$a;

    .line 221
    .line 222
    iput-object v2, v0, Lpz/n;->b:Lpz/n$a;

    .line 223
    .line 224
    monitor-exit v1

    .line 225
    goto :goto_5

    .line 226
    :catchall_0
    move-exception v2

    .line 227
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 229
    :catch_1
    move-exception v1

    .line 230
    const-class v2, Lzy/e;

    .line 231
    .line 232
    invoke-static {v2}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lzy/e;

    .line 237
    .line 238
    iget-object v2, v2, Lzy/e;->e:Lzy/b;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3}, Lpz/n;->b(Z)V

    .line 247
    .line 248
    .line 249
    :cond_5
    :goto_5
    return-void
.end method
