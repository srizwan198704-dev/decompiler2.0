.class public final Lj/r;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lj/k;

.field public final d:Lj/j;

.field public final e:Lj/m;

.field public volatile f:Z

.field public volatile g:Lj/i;

.field public volatile h:Ljava/util/concurrent/ScheduledFuture;

.field public final i:Ljava/util/HashMap;

.field public j:Lanet/channel/statist/SessionConnStat;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lj/r;->f:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lj/r;->i:Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lj/r;->j:Lanet/channel/statist/SessionConnStat;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lj/r;->k:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, Lj/r;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "://"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, 0x3

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lj/r;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, Lj/r;->c:Lj/k;

    .line 41
    .line 42
    iget-object v0, p2, Lj/k;->f:Lf00/e;

    .line 43
    .line 44
    iget-object v0, v0, Lf00/e;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lj/m;

    .line 53
    .line 54
    iput-object p1, p0, Lj/r;->e:Lj/m;

    .line 55
    .line 56
    iget-object p1, p2, Lj/k;->d:Lj/j;

    .line 57
    .line 58
    iput-object p1, p0, Lj/r;->d:Lj/j;

    .line 59
    .line 60
    return-void
.end method

.method public static a(Lj/r;Lj/i;ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lj/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lj/r;->e:Lj/m;

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    iget-boolean p0, p0, Lj/m;->c:Z

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v1, "com.taobao.accs.intent.action.RECEIVE"

    .line 18
    .line 19
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "com.taobao.accs.data.MsgDistributeService"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v1, "command"

    .line 35
    .line 36
    const/16 v2, 0x67

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v1, "host"

    .line 42
    .line 43
    iget-object v2, p1, Lj/i;->v:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v1, "is_center_host"

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lj/i;->h()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    const-string v1, "errorCode"

    .line 61
    .line 62
    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string p2, "errorDetail"

    .line 66
    .line 67
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :cond_2
    const-string p2, "connect_avail"

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string/jumbo p1, "type_inapp"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    const/4 p0, 0x0

    .line 86
    new-array p0, p0, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string/jumbo p1, "sendConnectInfoBroadCastToAccs"

    .line 89
    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-static {p1, p2, p0}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj/r;->c:Lj/k;

    .line 2
    .line 3
    iget-object v0, v0, Lj/k;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lj/r;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "autoCreate"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "host"

    .line 14
    .line 15
    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "closeSessions"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lj/r;->g:Lj/i;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lj/r;->g:Lj/i;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, v0, Lj/i;->L:Z

    .line 34
    .line 35
    iget-object v0, p0, Lj/r;->g:Lj/i;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj/i;->c(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lj/r;->d:Lj/j;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lj/j;->u(Lj/r;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lj/i;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lj/i;->c(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public final c(Landroid/content/Context;Lm/a;Lcom/uc/browser/core/skinmgmt/f0;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Lm/a;->a()Lanet/channel/entity/ConnType;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v3}, Lanet/channel/entity/ConnType;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_3

    .line 20
    .line 21
    new-instance v3, Lt/g;

    .line 22
    .line 23
    invoke-direct {v3, v0, v2}, Lt/g;-><init>(Landroid/content/Context;Lm/a;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lj/r;->c:Lj/k;

    .line 27
    .line 28
    iget-object v0, v0, Lj/k;->c:Lj/c;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v6, v0, Lj/c;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v6, v3, Lt/g;->Z:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Lj/c;->d:Ls/a;

    .line 37
    .line 38
    iput-object v0, v3, Lt/g;->a0:Ls/a;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v1, Lj/r;->e:Lj/m;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v6, v0, Lj/m;->f:Lj/d;

    .line 45
    .line 46
    iput-object v6, v3, Lt/g;->W:Lj/d;

    .line 47
    .line 48
    iget-object v6, v0, Lj/m;->d:Lj/g;

    .line 49
    .line 50
    iput-object v6, v3, Lt/g;->Y:Lj/g;

    .line 51
    .line 52
    iget-boolean v6, v0, Lj/m;->b:Z

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    iget-object v6, v3, Lj/i;->H:Lanet/channel/statist/SessionStatistic;

    .line 57
    .line 58
    const-wide/16 v7, 0x1

    .line 59
    .line 60
    iput-wide v7, v6, Lanet/channel/statist/SessionStatistic;->isKL:J

    .line 61
    .line 62
    iput-boolean v5, v3, Lj/i;->K:Z

    .line 63
    .line 64
    iget-object v0, v0, Lj/m;->e:Lo/b;

    .line 65
    .line 66
    iput-object v0, v3, Lt/g;->X:Lo/b;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    new-instance v0, Lo/a;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    iput-wide v6, v0, Lo/a;->u:J

    .line 78
    .line 79
    iput-boolean v4, v0, Lo/a;->v:Z

    .line 80
    .line 81
    iput v4, v0, Lo/a;->w:I

    .line 82
    .line 83
    iput-wide v6, v0, Lo/a;->x:J

    .line 84
    .line 85
    iput-object v0, v3, Lt/g;->X:Lo/b;

    .line 86
    .line 87
    :cond_1
    iget-object v0, v1, Lj/r;->c:Lj/k;

    .line 88
    .line 89
    iget-object v0, v0, Lj/k;->f:Lf00/e;

    .line 90
    .line 91
    iget-object v6, v1, Lj/r;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v7, v0, Lf00/e;->u:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Ljava/util/HashMap;

    .line 96
    .line 97
    monitor-enter v7

    .line 98
    :try_start_0
    iget-object v0, v0, Lf00/e;->u:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    const/4 v0, -0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_0
    iput v0, v3, Lt/g;->V:I

    .line 118
    .line 119
    iput-object v3, v1, Lj/r;->g:Lj/i;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw v0

    .line 125
    :cond_3
    new-instance v3, Lt/e;

    .line 126
    .line 127
    invoke-direct {v3, v0, v2}, Lt/e;-><init>(Landroid/content/Context;Lm/a;)V

    .line 128
    .line 129
    .line 130
    iput-object v3, v1, Lj/r;->g:Lj/i;

    .line 131
    .line 132
    :goto_1
    const-string v0, "create connection..."

    .line 133
    .line 134
    const-string v6, "Host"

    .line 135
    .line 136
    iget-object v7, v1, Lj/r;->a:Ljava/lang/String;

    .line 137
    .line 138
    const-string v8, "Type"

    .line 139
    .line 140
    invoke-virtual {v2}, Lm/a;->a()Lanet/channel/entity/ConnType;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const-string v10, "IP"

    .line 145
    .line 146
    iget-object v3, v2, Lm/a;->a:Lanet/channel/strategy/b;

    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    invoke-interface {v3}, Lanet/channel/strategy/b;->d()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :goto_2
    move-object v11, v3

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    const/4 v3, 0x0

    .line 157
    goto :goto_2

    .line 158
    :goto_3
    const-string v12, "Port"

    .line 159
    .line 160
    iget-object v3, v2, Lm/a;->a:Lanet/channel/strategy/b;

    .line 161
    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    invoke-interface {v3}, Lanet/channel/strategy/b;->a()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    const-string v14, "heartbeat"

    .line 173
    .line 174
    iget-object v2, v2, Lm/a;->a:Lanet/channel/strategy/b;

    .line 175
    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    invoke-interface {v2}, Lanet/channel/strategy/b;->f()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    const v2, 0xafc8

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    const-string/jumbo v16, "session"

    .line 191
    .line 192
    .line 193
    iget-object v2, v1, Lj/r;->g:Lj/i;

    .line 194
    .line 195
    move-object/from16 v17, v2

    .line 196
    .line 197
    filled-new-array/range {v6 .. v17}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object/from16 v3, p4

    .line 202
    .line 203
    invoke-static {v0, v3, v2}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, Lj/r;->g:Lj/i;

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    new-instance v4, Lj/o;

    .line 213
    .line 214
    move-object/from16 v6, p3

    .line 215
    .line 216
    invoke-direct {v4, v1, v6, v2, v3}, Lj/o;-><init>(Lj/r;Lcom/uc/browser/core/skinmgmt/f0;J)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Lj/i;->u:Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    const/16 v3, 0xfff

    .line 224
    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_7
    new-instance v2, Lj/p;

    .line 233
    .line 234
    invoke-direct {v2, v0}, Lj/p;-><init>(Lj/i;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, Lj/i;->u:Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    const/16 v3, 0x700

    .line 242
    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_8
    iget-object v0, v1, Lj/r;->g:Lj/i;

    .line 251
    .line 252
    invoke-virtual {v0}, Lj/i;->d()V

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, Lj/r;->j:Lanet/channel/statist/SessionConnStat;

    .line 256
    .line 257
    iget v2, v0, Lanet/channel/statist/SessionConnStat;->retryTimes:I

    .line 258
    .line 259
    add-int/2addr v2, v5

    .line 260
    iput v2, v0, Lanet/channel/statist/SessionConnStat;->retryTimes:I

    .line 261
    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    iput-wide v2, v0, Lanet/channel/statist/SessionConnStat;->startConnect:J

    .line 267
    .line 268
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj/r;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lj/r;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lj/r;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lj/r;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lj/r;->g:Lj/i;

    .line 18
    .line 19
    iget-object v0, p0, Lj/r;->k:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lj/r;->k:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public final e(ILjava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lj/r;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lz/k;->b(Ljava/lang/String;)Lz/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lanet/channel/strategy/h;->a()Lanet/channel/strategy/n;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v1, Lz/k;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v2, Lanet/channel/strategy/n;->e:Lanet/channel/strategy/l;

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Lanet/channel/strategy/n;->d(Ljava/lang/String;Lanet/channel/strategy/c;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    const-string v2, "https"

    .line 31
    .line 32
    iget-object v1, v1, Lz/k;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lanet/channel/strategy/b;

    .line 53
    .line 54
    invoke-interface {v3}, Lanet/channel/strategy/b;->getProtocol()Lanet/channel/strategy/ConnProtocol;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lanet/channel/entity/ConnType;->d(Lanet/channel/strategy/ConnProtocol;)Lanet/channel/entity/ConnType;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v3}, Lanet/channel/entity/ConnType;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v4, v1, :cond_3

    .line 70
    .line 71
    sget v4, Lm/d;->a:I

    .line 72
    .line 73
    if-eq p1, v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3}, Lanet/channel/entity/ConnType;->a()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eq v3, p1, :cond_1

    .line 80
    .line 81
    :cond_3
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 p1, 0x1

    .line 86
    invoke-static {p1}, Lz/a;->f(I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    const-string p1, "[getAvailStrategy]"

    .line 93
    .line 94
    const-string/jumbo v1, "strategies"

    .line 95
    .line 96
    .line 97
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1, p2, v1}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_5
    return-object v0

    .line 105
    :catchall_0
    const/4 p1, 0x0

    .line 106
    new-array p1, p1, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v1, ""

    .line 109
    .line 110
    invoke-static {v1, p2, p1}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    move v3, v2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v2, v4, :cond_2

    .line 23
    .line 24
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lanet/channel/strategy/b;

    .line 29
    .line 30
    invoke-interface {v4}, Lanet/channel/strategy/b;->e()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    move v6, v1

    .line 35
    :goto_1
    if-gt v6, v5, :cond_1

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    new-instance v7, Lm/a;

    .line 40
    .line 41
    const-string v8, "_"

    .line 42
    .line 43
    invoke-static {v3, p1, v8}, Landroidx/fragment/app/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v9, p0, Lj/r;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v7, v9, v8, v4}, Lm/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/b;)V

    .line 50
    .line 51
    .line 52
    iput v6, v7, Lm/a;->d:I

    .line 53
    .line 54
    iput v5, v7, Lm/a;->e:I

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object v0
.end method

.method public final declared-synchronized g(Landroid/content/Context;ILjava/lang/String;Lj/l;J)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj/r;->d:Lj/j;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lj/j;->s(Lj/r;I)Lj/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p1, "Available Session exist!!!"

    .line 13
    .line 14
    new-array p2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1, p3, p2}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    if-nez p4, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    throw v1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, Lz/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :cond_2
    const-string v0, "SessionRequest start"

    .line 38
    .line 39
    const-string v3, "host"

    .line 40
    .line 41
    iget-object v4, p0, Lj/r;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v5, "type"

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, p3, v3}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lj/r;->f:Z

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const-string/jumbo p1, "session connecting"

    .line 62
    .line 63
    .line 64
    const-string v0, "host"

    .line 65
    .line 66
    iget-object v2, p0, Lj/r;->a:Ljava/lang/String;

    .line 67
    .line 68
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, p3, v0}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz p4, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, Lj/r;->g:Lj/i;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p1, Lj/i;->z:Lanet/channel/entity/ConnType;

    .line 82
    .line 83
    invoke-virtual {p1}, Lanet/channel/entity/ConnType;->a()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 p1, -0x1

    .line 89
    :goto_0
    if-ne p1, p2, :cond_4

    .line 90
    .line 91
    new-instance p1, Lj/q;

    .line 92
    .line 93
    invoke-direct {p1, p0, p4}, Lj/q;-><init>(Lj/r;Lj/l;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lj/r;->i:Ljava/util/HashMap;

    .line 97
    .line 98
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    iget-object p3, p0, Lj/r;->i:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    :try_start_3
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    sget-object p3, Ly/b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 108
    .line 109
    invoke-virtual {p3, p1, p5, p6, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    :try_start_5
    throw p1

    .line 116
    :cond_4
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    :cond_5
    :goto_1
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :cond_6
    const/4 v0, 0x1

    .line 120
    :try_start_6
    iput-boolean v0, p0, Lj/r;->f:Z

    .line 121
    .line 122
    new-instance v1, Lih/a;

    .line 123
    .line 124
    const/16 v3, 0x9

    .line 125
    .line 126
    invoke-direct {v1, v3, p0, p3}, Lih/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    sget-object v4, Ly/b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 132
    .line 133
    const-wide/16 v5, 0x2d

    .line 134
    .line 135
    invoke-virtual {v4, v1, v5, v6, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p0, Lj/r;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 140
    .line 141
    new-instance v1, Lanet/channel/statist/SessionConnStat;

    .line 142
    .line 143
    invoke-direct {v1}, Lanet/channel/statist/SessionConnStat;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lj/r;->j:Lanet/channel/statist/SessionConnStat;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    iput-wide v3, v1, Lanet/channel/statist/SessionConnStat;->start:J

    .line 153
    .line 154
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->b()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    invoke-static {v0}, Lz/a;->f(I)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    const-string p1, "network is not available, can\'t create session"

    .line 167
    .line 168
    const-string p2, "isConnected"

    .line 169
    .line 170
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->b()Z

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    filled-new-array {p2, p4}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p1, p3, p2}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {p0}, Lj/r;->d()V

    .line 186
    .line 187
    .line 188
    new-instance p1, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    const-string p2, "no network"

    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_8
    invoke-virtual {p0, p2, p3}, Lj/r;->e(ILjava/lang/String;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_a

    .line 205
    .line 206
    invoke-virtual {p0, p3, v0}, Lj/r;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 210
    :try_start_7
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    check-cast p3, Lm/a;

    .line 215
    .line 216
    new-instance v0, Lcom/uc/browser/core/skinmgmt/f0;

    .line 217
    .line 218
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uc/browser/core/skinmgmt/f0;-><init>(Lj/r;Landroid/content/Context;Ljava/util/List;Lm/a;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p3, Lm/a;->c:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p0, p1, p3, v0, p2}, Lj/r;->c(Landroid/content/Context;Lm/a;Lcom/uc/browser/core/skinmgmt/f0;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    if-eqz p4, :cond_9

    .line 227
    .line 228
    new-instance p1, Lj/q;

    .line 229
    .line 230
    invoke-direct {p1, p0, p4}, Lj/q;-><init>(Lj/r;Lj/l;)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, Lj/r;->i:Ljava/util/HashMap;

    .line 234
    .line 235
    monitor-enter p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 236
    :try_start_8
    iget-object p3, p0, Lj/r;->i:Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 242
    :try_start_9
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 243
    .line 244
    sget-object p3, Ly/b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 245
    .line 246
    invoke-virtual {p3, p1, p5, p6, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :catchall_2
    move-exception p1

    .line 251
    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 252
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 253
    :catchall_3
    :try_start_c
    invoke-virtual {p0}, Lj/r;->d()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 254
    .line 255
    .line 256
    :cond_9
    :goto_2
    monitor-exit p0

    .line 257
    return-void

    .line 258
    :cond_a
    :try_start_d
    const-string p1, "no avalible strategy, can\'t create session"

    .line 259
    .line 260
    const-string p4, "host"

    .line 261
    .line 262
    iget-object p5, p0, Lj/r;->a:Ljava/lang/String;

    .line 263
    .line 264
    const-string/jumbo p6, "type"

    .line 265
    .line 266
    .line 267
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    filled-new-array {p4, p5, p6, p2}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-static {p1, p3, p2}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lj/r;->d()V

    .line 279
    .line 280
    .line 281
    new-instance p1, Lanet/channel/NoAvailStrategyException;

    .line 282
    .line 283
    const-string p2, "no avalible strategy"

    .line 284
    .line 285
    invoke-direct {p1, p2}, Lanet/channel/NoAvailStrategyException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :goto_3
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 290
    throw p1
.end method
