.class public final Ll0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj/h;


# instance fields
.field public final synthetic n:Lr/c;

.field public final synthetic u:Lanet/channel/statist/RequestStatistic;

.field public final synthetic v:Ll0/d;


# direct methods
.method public constructor <init>(Ll0/d;Lr/c;Lanet/channel/statist/RequestStatistic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/c;->v:Ll0/d;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/c;->n:Lr/c;

    .line 7
    .line 8
    iput-object p3, p0, Ll0/c;->u:Lanet/channel/statist/RequestStatistic;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDataReceive(Lk/a;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Ll0/c;->v:Ll0/d;

    .line 2
    .line 3
    iget-object v0, v0, Ll0/d;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ll0/c;->v:Ll0/d;

    .line 13
    .line 14
    iget v1, v0, Ll0/d;->z:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Ll0/d;->n:Ll0/e;

    .line 20
    .line 21
    iget-object v0, v0, Ll0/e;->c:Ljava/lang/String;

    .line 22
    .line 23
    new-array v1, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "[onDataReceive] receive first data chunk!"

    .line 26
    .line 27
    invoke-static {v3, v0, v1}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Ll0/c;->v:Ll0/d;

    .line 33
    .line 34
    iget-object v0, v0, Ll0/d;->n:Ll0/e;

    .line 35
    .line 36
    iget-object v0, v0, Ll0/e;->c:Ljava/lang/String;

    .line 37
    .line 38
    new-array v1, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v3, "[onDataReceive] receive last data chunk!"

    .line 41
    .line 42
    invoke-static {v3, v0, v1}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Ll0/c;->v:Ll0/d;

    .line 46
    .line 47
    iget v1, v0, Ll0/d;->z:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    add-int/lit8 v6, v1, 0x1

    .line 51
    .line 52
    iput v6, v0, Ll0/d;->z:I

    .line 53
    .line 54
    :try_start_0
    iget-object v1, v0, Ll0/d;->B:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ll0/c;->u:Lanet/channel/statist/RequestStatistic;

    .line 62
    .line 63
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 64
    .line 65
    const-wide/32 v4, 0x20000

    .line 66
    .line 67
    .line 68
    cmp-long p1, v0, v4

    .line 69
    .line 70
    if-gtz p1, :cond_3

    .line 71
    .line 72
    if-eqz p2, :cond_8

    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Ll0/c;->v:Ll0/d;

    .line 75
    .line 76
    iput v3, p1, Ll0/d;->z:I

    .line 77
    .line 78
    iget-object p1, p1, Ll0/d;->B:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    move-object v7, p2

    .line 95
    check-cast v7, Lk/a;

    .line 96
    .line 97
    iget-object p2, p0, Ll0/c;->v:Ll0/d;

    .line 98
    .line 99
    iget-object v0, p2, Ll0/d;->n:Ll0/e;

    .line 100
    .line 101
    iget-object v0, v0, Ll0/e;->b:Lj0/a;

    .line 102
    .line 103
    iget v6, p2, Ll0/d;->z:I

    .line 104
    .line 105
    iget v8, p2, Ll0/d;->y:I

    .line 106
    .line 107
    move-object v5, v0

    .line 108
    check-cast v5, Lh0/d;

    .line 109
    .line 110
    iget-object v9, v5, Lh0/d;->a:Lb0/n;

    .line 111
    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    new-instance v4, Lh0/b;

    .line 115
    .line 116
    invoke-direct/range {v4 .. v9}, Lh0/b;-><init>(Lh0/d;ILk/a;ILb0/n;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4}, Lh0/d;->a(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p2, p0, Ll0/c;->v:Ll0/d;

    .line 123
    .line 124
    iget v0, p2, Ll0/d;->z:I

    .line 125
    .line 126
    add-int/2addr v0, v3

    .line 127
    iput v0, p2, Ll0/d;->z:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    iget-object p1, p0, Ll0/c;->v:Ll0/d;

    .line 131
    .line 132
    const/4 p2, 0x0

    .line 133
    iput-object p2, p1, Ll0/d;->B:Ljava/util/ArrayList;

    .line 134
    .line 135
    iput-boolean v3, p1, Ll0/d;->A:Z

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    iget-object p2, v0, Ll0/d;->n:Ll0/e;

    .line 139
    .line 140
    iget-object p2, p2, Ll0/e;->b:Lj0/a;

    .line 141
    .line 142
    iget v8, v0, Ll0/d;->y:I

    .line 143
    .line 144
    move-object v5, p2

    .line 145
    check-cast v5, Lh0/d;

    .line 146
    .line 147
    iget-object v9, v5, Lh0/d;->a:Lb0/n;

    .line 148
    .line 149
    if-eqz v9, :cond_7

    .line 150
    .line 151
    new-instance v4, Lh0/b;

    .line 152
    .line 153
    move-object v7, p1

    .line 154
    invoke-direct/range {v4 .. v9}, Lh0/b;-><init>(Lh0/d;ILk/a;ILb0/n;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v4}, Lh0/d;->a(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object p1, p0, Ll0/c;->v:Ll0/d;

    .line 161
    .line 162
    iput-boolean v3, p1, Ll0/d;->A:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    :cond_8
    :goto_1
    return-void

    .line 165
    :catch_0
    iget-object p1, p0, Ll0/c;->v:Ll0/d;

    .line 166
    .line 167
    iget-object p1, p1, Ll0/d;->n:Ll0/e;

    .line 168
    .line 169
    iget-object p1, p1, Ll0/e;->c:Ljava/lang/String;

    .line 170
    .line 171
    new-array p2, v2, [Ljava/lang/Object;

    .line 172
    .line 173
    const-string v0, "[onDataReceive] error."

    .line 174
    .line 175
    invoke-static {v0, p1, p2}, Lz/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll0/c;->v:Ll0/d;

    .line 2
    .line 3
    iget-object v0, v0, Ll0/d;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Lz/a;->f(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Ll0/c;->v:Ll0/d;

    .line 22
    .line 23
    iget-object v2, v2, Ll0/d;->n:Ll0/e;

    .line 24
    .line 25
    iget-object v2, v2, Ll0/e;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "msg"

    .line 32
    .line 33
    const-string v5, "code"

    .line 34
    .line 35
    filled-new-array {v5, v3, v4, p2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "[onFinish]"

    .line 40
    .line 41
    invoke-static {v4, v2, v3}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string/jumbo v2, "rt"

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    if-gez p1, :cond_6

    .line 50
    .line 51
    :try_start_0
    iget-object v5, p0, Ll0/c;->v:Ll0/d;

    .line 52
    .line 53
    iget-object v6, v5, Ll0/d;->n:Ll0/e;

    .line 54
    .line 55
    iget-object v6, v6, Ll0/e;->a:Lh0/e;

    .line 56
    .line 57
    iget v7, v6, Lh0/e;->e:I

    .line 58
    .line 59
    iget v6, v6, Lh0/e;->d:I

    .line 60
    .line 61
    if-ge v7, v6, :cond_6

    .line 62
    .line 63
    iget-boolean v6, v5, Ll0/d;->A:Z

    .line 64
    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    iget-object p2, v5, Ll0/d;->B:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iput v0, p3, Lanet/channel/statist/RequestStatistic;->roaming:I

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lk/a;

    .line 88
    .line 89
    invoke-virtual {v0}, Lk/a;->c()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object p2, p0, Ll0/c;->v:Ll0/d;

    .line 94
    .line 95
    iput-object v3, p2, Ll0/d;->B:Ljava/util/ArrayList;

    .line 96
    .line 97
    :cond_3
    iget-object p2, p0, Ll0/c;->v:Ll0/d;

    .line 98
    .line 99
    iget-object p2, p2, Ll0/d;->n:Ll0/e;

    .line 100
    .line 101
    iget-object p2, p2, Ll0/e;->a:Lh0/e;

    .line 102
    .line 103
    iget v0, p2, Lh0/e;->e:I

    .line 104
    .line 105
    add-int/2addr v0, v1

    .line 106
    iput v0, p2, Lh0/e;->e:I

    .line 107
    .line 108
    iget-object p2, p2, Lh0/e;->f:Lanet/channel/statist/RequestStatistic;

    .line 109
    .line 110
    iput v0, p2, Lanet/channel/statist/RequestStatistic;->retryTimes:I

    .line 111
    .line 112
    iget-object p2, p0, Ll0/c;->v:Ll0/d;

    .line 113
    .line 114
    iget-object p2, p2, Ll0/d;->n:Ll0/e;

    .line 115
    .line 116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p2, Ll0/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    iget-object p2, p0, Ll0/c;->v:Ll0/d;

    .line 124
    .line 125
    iget-object p2, p2, Ll0/d;->n:Ll0/e;

    .line 126
    .line 127
    new-instance v0, Ll0/d;

    .line 128
    .line 129
    invoke-direct {v0, p2}, Ll0/d;-><init>(Ll0/e;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p2, Ll0/e;->e:Ll0/d;

    .line 133
    .line 134
    iget p2, p3, Lanet/channel/statist/RequestStatistic;->tnetErrorCode:I

    .line 135
    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo p1, "|"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget p1, p3, Lanet/channel/statist/RequestStatistic;->tnetErrorCode:I

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput v4, p3, Lanet/channel/statist/RequestStatistic;->tnetErrorCode:I

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_1
    invoke-virtual {p3, p1}, Lanet/channel/statist/RequestStatistic;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide p1

    .line 175
    iget-wide v0, p3, Lanet/channel/statist/RequestStatistic;->retryCostTime:J

    .line 176
    .line 177
    iget-wide v2, p3, Lanet/channel/statist/RequestStatistic;->start:J

    .line 178
    .line 179
    sub-long v2, p1, v2

    .line 180
    .line 181
    add-long/2addr v2, v0

    .line 182
    iput-wide v2, p3, Lanet/channel/statist/RequestStatistic;->retryCostTime:J

    .line 183
    .line 184
    iput-wide p1, p3, Lanet/channel/statist/RequestStatistic;->start:J

    .line 185
    .line 186
    iget-object p1, p0, Ll0/c;->v:Ll0/d;

    .line 187
    .line 188
    iget-object p1, p1, Ll0/d;->n:Ll0/e;

    .line 189
    .line 190
    iget-object p1, p1, Ll0/e;->e:Ll0/d;

    .line 191
    .line 192
    invoke-static {v4, p1}, Ly/b;->a(ILjava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v5, p3, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v5, ":\u56de\u8c03\u6570\u636e\u540e\u89e6\u53d1\u91cd\u8bd5"

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p3, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 216
    .line 217
    iput v1, p3, Lanet/channel/statist/RequestStatistic;->roaming:I

    .line 218
    .line 219
    const-string v0, "ERROR!!! Retry request after onDataReceived callback!!!"

    .line 220
    .line 221
    iget-object v5, p0, Ll0/c;->v:Ll0/d;

    .line 222
    .line 223
    iget-object v5, v5, Ll0/d;->n:Ll0/e;

    .line 224
    .line 225
    iget-object v5, v5, Ll0/e;->c:Ljava/lang/String;

    .line 226
    .line 227
    new-array v6, v4, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v0, v5, v6}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lanet/channel/statist/ExceptionStatistic;

    .line 233
    .line 234
    const-string/jumbo v5, "\u56de\u8c03\u6570\u636e\u540e\u89e6\u53d1\u91cd\u8bd5"

    .line 235
    .line 236
    .line 237
    const/16 v6, 0x2694

    .line 238
    .line 239
    invoke-direct {v0, v6, v5, v2}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    iget-object v0, p0, Ll0/c;->v:Ll0/d;

    .line 243
    .line 244
    iget-object v0, v0, Ll0/d;->n:Ll0/e;

    .line 245
    .line 246
    iget-object v5, v0, Ll0/e;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 247
    .line 248
    if-eqz v5, :cond_7

    .line 249
    .line 250
    invoke-interface {v5, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 251
    .line 252
    .line 253
    iput-object v3, v0, Ll0/e;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 254
    .line 255
    :cond_7
    iget-object v0, p3, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Ll0/c;->v:Ll0/d;

    .line 261
    .line 262
    iget-object v0, v0, Ll0/d;->n:Ll0/e;

    .line 263
    .line 264
    iget-object v0, v0, Ll0/e;->a:Lh0/e;

    .line 265
    .line 266
    const-string/jumbo v1, "true"

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, Lh0/e;->a:Lanetwork/channel/aidl/ParcelableRequest;

    .line 270
    .line 271
    const-string v3, "CheckContentLength"

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Lanetwork/channel/aidl/ParcelableRequest;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    iget-wide v0, p3, Lanet/channel/statist/RequestStatistic;->contentLength:J

    .line 284
    .line 285
    const-wide/16 v5, 0x0

    .line 286
    .line 287
    cmp-long v0, v0, v5

    .line 288
    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    iget-wide v0, p3, Lanet/channel/statist/RequestStatistic;->contentLength:J

    .line 292
    .line 293
    iget-wide v5, p3, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    .line 294
    .line 295
    cmp-long v0, v0, v5

    .line 296
    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    iput v4, p3, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 300
    .line 301
    const/16 p1, -0xce

    .line 302
    .line 303
    iput p1, p3, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 304
    .line 305
    invoke-static {p1}, Lz/f;->a(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    iput-object p2, p3, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 310
    .line 311
    const-string/jumbo v0, "received data length not match with content-length"

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, Ll0/c;->v:Ll0/d;

    .line 315
    .line 316
    iget-object v3, v1, Ll0/d;->n:Ll0/e;

    .line 317
    .line 318
    iget-object v3, v3, Ll0/e;->c:Ljava/lang/String;

    .line 319
    .line 320
    const-string v4, "content-length"

    .line 321
    .line 322
    iget v1, v1, Ll0/d;->y:I

    .line 323
    .line 324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string/jumbo v5, "recDataLength"

    .line 329
    .line 330
    .line 331
    iget-wide v6, p3, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    .line 332
    .line 333
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    filled-new-array {v4, v1, v5, v6}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v0, v3, v1}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lanet/channel/statist/ExceptionStatistic;

    .line 345
    .line 346
    invoke-direct {v0, p1, p2, v2}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Ll0/c;->v:Ll0/d;

    .line 350
    .line 351
    iget-object v1, v1, Ll0/d;->n:Ll0/e;

    .line 352
    .line 353
    iget-object v1, v1, Ll0/e;->a:Lh0/e;

    .line 354
    .line 355
    invoke-virtual {v1}, Lh0/e;->b()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iput-object v1, v0, Lanet/channel/statist/ExceptionStatistic;->url:Ljava/lang/String;

    .line 360
    .line 361
    :cond_8
    new-instance v0, Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 362
    .line 363
    invoke-direct {v0, p1, p2, p3}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 364
    .line 365
    .line 366
    iget-object p2, p0, Ll0/c;->v:Ll0/d;

    .line 367
    .line 368
    iget-object p2, p2, Ll0/d;->n:Ll0/e;

    .line 369
    .line 370
    iget-object p2, p2, Ll0/e;->b:Lj0/a;

    .line 371
    .line 372
    check-cast p2, Lh0/d;

    .line 373
    .line 374
    invoke-virtual {p2, v0}, Lh0/d;->b(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 375
    .line 376
    .line 377
    if-ltz p1, :cond_a

    .line 378
    .line 379
    sget-object v2, Lp/d;->a:Lp/e;

    .line 380
    .line 381
    iget-wide v3, p3, Lanet/channel/statist/RequestStatistic;->sendStart:J

    .line 382
    .line 383
    iget-wide v5, p3, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 384
    .line 385
    iget-wide p1, p3, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    .line 386
    .line 387
    iget-wide v0, p3, Lanet/channel/statist/RequestStatistic;->rspHeadDeflateSize:J

    .line 388
    .line 389
    add-long v7, p1, v0

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    sget-boolean p1, Lp/e;->d:Z

    .line 395
    .line 396
    if-nez p1, :cond_9

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_9
    new-instance v1, Lp/c;

    .line 400
    .line 401
    invoke-direct/range {v1 .. v8}, Lp/c;-><init>(Lp/e;JJJ)V

    .line 402
    .line 403
    .line 404
    sget-object p1, Ly/b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 405
    .line 406
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 407
    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_a
    sget-object p1, Lanet/channel/status/NetworkStatusHelper;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 411
    .line 412
    sget-object p1, Lanet/channel/status/c;->c:Ljava/lang/String;

    .line 413
    .line 414
    iput-object p1, p3, Lanet/channel/statist/RequestStatistic;->netType:Ljava/lang/String;

    .line 415
    .line 416
    :goto_2
    new-instance p1, Ln/a;

    .line 417
    .line 418
    iget-object p2, p0, Ll0/c;->v:Ll0/d;

    .line 419
    .line 420
    iget-object p2, p2, Ll0/d;->u:Ljava/lang/String;

    .line 421
    .line 422
    invoke-direct {p1, p2, p3}, Ln/a;-><init>(Ljava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    .line 424
    .line 425
    :catch_0
    :goto_3
    return-void
.end method

.method public final onResponseCode(ILjava/util/Map;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ll0/c;->v:Ll0/d;

    .line 2
    .line 3
    iget-object v0, v0, Ll0/d;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, Lz/a;->f(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ll0/c;->n:Lr/c;

    .line 21
    .line 22
    iget-object v0, v0, Lr/c;->l:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "code"

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "onResponseCode"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ll0/c;->n:Lr/c;

    .line 40
    .line 41
    iget-object v0, v0, Lr/c;->l:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "headers"

    .line 44
    .line 45
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2, v0, v1}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Ll0/c;->n:Lr/c;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lz/h;->a(Lr/c;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-string v0, "Location"

    .line 63
    .line 64
    invoke-static {v0, p2}, Lz/h;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {v0}, Lz/k;->b(Ljava/lang/String;)Lz/k;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget-object p2, p0, Ll0/c;->v:Ll0/d;

    .line 77
    .line 78
    iget-object p2, p2, Ll0/d;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    iput-boolean v2, v3, Lz/k;->g:Z

    .line 87
    .line 88
    iget-object p2, p0, Ll0/c;->v:Ll0/d;

    .line 89
    .line 90
    iget-object p2, p2, Ll0/d;->n:Ll0/e;

    .line 91
    .line 92
    iget-object p2, p2, Ll0/e;->a:Lh0/e;

    .line 93
    .line 94
    iget-object v0, p2, Lh0/e;->i:Ljava/lang/String;

    .line 95
    .line 96
    const-string/jumbo v4, "to url"

    .line 97
    .line 98
    .line 99
    iget-object v5, v3, Lz/k;->e:Ljava/lang/String;

    .line 100
    .line 101
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string/jumbo v5, "redirect"

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v0, v4}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget v0, p2, Lh0/e;->c:I

    .line 112
    .line 113
    add-int/2addr v0, v2

    .line 114
    iput v0, p2, Lh0/e;->c:I

    .line 115
    .line 116
    new-instance v0, Lanet/channel/statist/RequestStatistic;

    .line 117
    .line 118
    iget-object v2, v3, Lz/k;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v4, p2, Lh0/e;->a:Lanetwork/channel/aidl/ParcelableRequest;

    .line 121
    .line 122
    iget-object v4, v4, Lanetwork/channel/aidl/ParcelableRequest;->D:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-direct {v0, v2, v4}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p2, Lh0/e;->f:Lanet/channel/statist/RequestStatistic;

    .line 132
    .line 133
    iget-object v2, v3, Lz/k;->f:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v2, v0, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p2, v3}, Lh0/e;->a(Lz/k;)Lr/c;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p2, Lh0/e;->b:Lr/c;

    .line 142
    .line 143
    iget-object p2, p0, Ll0/c;->v:Ll0/d;

    .line 144
    .line 145
    iget-object p2, p2, Ll0/d;->n:Ll0/e;

    .line 146
    .line 147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p2, Ll0/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    .line 154
    iget-object p2, p0, Ll0/c;->v:Ll0/d;

    .line 155
    .line 156
    iget-object p2, p2, Ll0/d;->n:Ll0/e;

    .line 157
    .line 158
    new-instance v0, Ll0/d;

    .line 159
    .line 160
    invoke-direct {v0, p2}, Ll0/d;-><init>(Ll0/e;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p2, Ll0/e;->e:Ll0/d;

    .line 164
    .line 165
    iget-object p2, p0, Ll0/c;->u:Lanet/channel/statist/RequestStatistic;

    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p2, p1}, Lanet/channel/statist/RequestStatistic;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide p1

    .line 178
    iget-object v0, p0, Ll0/c;->u:Lanet/channel/statist/RequestStatistic;

    .line 179
    .line 180
    iget-wide v2, v0, Lanet/channel/statist/RequestStatistic;->retryCostTime:J

    .line 181
    .line 182
    iget-object v4, p0, Ll0/c;->u:Lanet/channel/statist/RequestStatistic;

    .line 183
    .line 184
    iget-wide v4, v4, Lanet/channel/statist/RequestStatistic;->start:J

    .line 185
    .line 186
    sub-long v4, p1, v4

    .line 187
    .line 188
    add-long/2addr v4, v2

    .line 189
    iput-wide v4, v0, Lanet/channel/statist/RequestStatistic;->retryCostTime:J

    .line 190
    .line 191
    iget-object v0, p0, Ll0/c;->u:Lanet/channel/statist/RequestStatistic;

    .line 192
    .line 193
    iput-wide p1, v0, Lanet/channel/statist/RequestStatistic;->start:J

    .line 194
    .line 195
    iget-object p1, p0, Ll0/c;->v:Ll0/d;

    .line 196
    .line 197
    iget-object p1, p1, Ll0/d;->n:Ll0/e;

    .line 198
    .line 199
    iget-object p1, p1, Ll0/e;->e:Ll0/d;

    .line 200
    .line 201
    invoke-static {v1, p1}, Ly/b;->a(ILjava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 202
    .line 203
    .line 204
    :cond_2
    :goto_0
    return-void

    .line 205
    :cond_3
    iget-object v3, p0, Ll0/c;->n:Lr/c;

    .line 206
    .line 207
    iget-object v3, v3, Lr/c;->l:Ljava/lang/String;

    .line 208
    .line 209
    const-string/jumbo v4, "redirect url"

    .line 210
    .line 211
    .line 212
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string/jumbo v4, "redirect url is invalid!"

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v3, v0}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    :try_start_0
    iget-object v0, p0, Ll0/c;->v:Ll0/d;

    .line 223
    .line 224
    iget-object v0, v0, Ll0/d;->n:Ll0/e;

    .line 225
    .line 226
    iget-object v3, v0, Ll0/e;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 227
    .line 228
    if-eqz v3, :cond_5

    .line 229
    .line 230
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 231
    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    iput-object v2, v0, Ll0/e;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 235
    .line 236
    :cond_5
    iget-object v0, p0, Ll0/c;->v:Ll0/d;

    .line 237
    .line 238
    iget-object v0, v0, Ll0/d;->n:Ll0/e;

    .line 239
    .line 240
    iget-object v0, v0, Ll0/e;->a:Lh0/e;

    .line 241
    .line 242
    invoke-virtual {v0}, Lh0/e;->b()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, p2}, Lf0/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Ll0/c;->v:Ll0/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 250
    .line 251
    :try_start_1
    const-string v2, "Content-Length"

    .line 252
    .line 253
    invoke-static {v2, p2}, Lz/h;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    goto :goto_1

    .line 262
    :catch_0
    move v2, v1

    .line 263
    :goto_1
    :try_start_2
    iput v2, v0, Ll0/d;->y:I

    .line 264
    .line 265
    sget-boolean v0, Le0/a;->a:Z

    .line 266
    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    iget-object v0, p0, Ll0/c;->v:Ll0/d;

    .line 270
    .line 271
    iget v2, v0, Ll0/d;->y:I

    .line 272
    .line 273
    const/high16 v3, 0x20000

    .line 274
    .line 275
    if-gt v2, v3, :cond_6

    .line 276
    .line 277
    new-instance v2, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v2, v0, Ll0/d;->B:Ljava/util/ArrayList;

    .line 283
    .line 284
    :cond_6
    const-string/jumbo v0, "x-protocol"

    .line 285
    .line 286
    .line 287
    iget-object v2, p0, Ll0/c;->u:Lanet/channel/statist/RequestStatistic;

    .line 288
    .line 289
    iget-object v2, v2, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    .line 290
    .line 291
    filled-new-array {v2}, [Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Ll0/c;->v:Ll0/d;

    .line 303
    .line 304
    iget-object v0, v0, Ll0/d;->n:Ll0/e;

    .line 305
    .line 306
    iget-object v0, v0, Ll0/e;->b:Lj0/a;

    .line 307
    .line 308
    check-cast v0, Lh0/d;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    const/4 v2, 0x2

    .line 314
    invoke-static {v2}, Lz/a;->f(I)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_7

    .line 319
    .line 320
    const-string v2, "[onResponseCode]"

    .line 321
    .line 322
    iget-object v3, v0, Lh0/d;->b:Ljava/lang/String;

    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    new-array v4, v4, [Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v2, v3, v4}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_7
    iget-object v8, v0, Lh0/d;->a:Lb0/n;

    .line 331
    .line 332
    if-eqz v8, :cond_8

    .line 333
    .line 334
    new-instance v5, Lap/e;

    .line 335
    .line 336
    const/4 v7, 0x6

    .line 337
    const/4 v10, 0x0

    .line 338
    move v6, p1

    .line 339
    move-object v9, p2

    .line 340
    invoke-direct/range {v5 .. v10}, Lap/e;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v5}, Lh0/d;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 344
    .line 345
    .line 346
    :cond_8
    return-void

    .line 347
    :catch_1
    iget-object p1, p0, Ll0/c;->v:Ll0/d;

    .line 348
    .line 349
    iget-object p1, p1, Ll0/d;->n:Ll0/e;

    .line 350
    .line 351
    iget-object p1, p1, Ll0/e;->c:Ljava/lang/String;

    .line 352
    .line 353
    new-array p2, v1, [Ljava/lang/Object;

    .line 354
    .line 355
    const-string v0, "[onResponseCode] error."

    .line 356
    .line 357
    invoke-static {v0, p1, p2}, Lz/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method
