.class public Lt/e;
.super Lj/i;
.source "ProGuard"


# static fields
.field public static final synthetic Q:I


# instance fields
.field public final P:Lz/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj/i;-><init>(Landroid/content/Context;Lm/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lj/i;->A:Lanet/channel/strategy/b;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lj/i;->v:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p2, "https"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lanet/channel/entity/ConnType;->e:Lanet/channel/entity/ConnType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lanet/channel/entity/ConnType;->d:Lanet/channel/entity/ConnType;

    .line 24
    .line 25
    :goto_0
    iput-object p1, p0, Lj/i;->z:Lanet/channel/entity/ConnType;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lj/i;->z:Lanet/channel/entity/ConnType;

    .line 29
    .line 30
    sget-object p2, Lanet/channel/entity/ConnType;->e:Lanet/channel/entity/ConnType;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Lz/p;

    .line 39
    .line 40
    iget-object p2, p0, Lj/i;->w:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lz/p;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lt/e;->P:Lz/p;

    .line 46
    .line 47
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lj/i;->i(ILm/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lj/i;->K:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lt/e;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj/i;->v:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    const-string v3, "HttpSession connect"

    .line 6
    .line 7
    const-string v4, "host"

    .line 8
    .line 9
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v3, v2, v4}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lr/c$a;

    .line 17
    .line 18
    invoke-direct {v3}, Lr/c$a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lr/c$a;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lj/i;->G:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v3, Lr/c$a;->l:Ljava/lang/String;

    .line 27
    .line 28
    iget v0, p0, Lj/i;->I:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {}, Lz/q;->b()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    mul-float/2addr v0, v4

    .line 36
    float-to-int v0, v0

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    iput v0, v3, Lr/c$a;->m:I

    .line 40
    .line 41
    :cond_0
    iget v0, p0, Lj/i;->J:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    invoke-static {}, Lz/q;->b()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    mul-float/2addr v0, v4

    .line 49
    float-to-int v0, v0

    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    iput v0, v3, Lr/c$a;->n:I

    .line 53
    .line 54
    :cond_1
    iput-boolean v1, v3, Lr/c$a;->h:Z

    .line 55
    .line 56
    iget-object v0, p0, Lt/e;->P:Lz/p;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-object v0, v3, Lr/c$a;->j:Lz/p;

    .line 61
    .line 62
    :cond_2
    iget-boolean v0, p0, Lj/i;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    iget-object v4, p0, Lj/i;->x:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :try_start_1
    const-string v0, "Host"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v4}, Lr/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v3}, Lr/c$a;->b()Lr/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v3, p0, Lj/i;->y:I

    .line 78
    .line 79
    invoke-virtual {v0, v3, v4}, Lr/c;->g(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lt/d;

    .line 83
    .line 84
    invoke-direct {v3, p0, v0}, Lt/d;-><init>(Lt/e;Lr/c;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    invoke-static {v0, v3}, Ly/b;->a(ILjava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    const-string v0, "HTTP connect fail."

    .line 94
    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0, v2, v1}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lj/i;->D:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final l(Lr/c;Lj/h;)Lr/a;
    .locals 10

    .line 1
    sget-object v1, Lr/b;->v:Lr/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p1, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    .line 7
    .line 8
    :goto_0
    move-object v9, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v2, Lanet/channel/statist/RequestStatistic;

    .line 11
    .line 12
    iget-object v3, p0, Lj/i;->w:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v2, v3, v0}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-object v2, p0, Lj/i;->z:Lanet/channel/entity/ConnType;

    .line 19
    .line 20
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lanet/channel/entity/ConnType;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput-boolean v3, v9, Lanet/channel/statist/RequestStatistic;->isSSL:Z

    .line 28
    .line 29
    iget-object v2, v2, Lanet/channel/entity/ConnType;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v9, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v2, v9, Lanet/channel/statist/RequestStatistic;->start:J

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, v9, Lanet/channel/statist/RequestStatistic;->reqStart:J

    .line 46
    .line 47
    iput-wide v2, v9, Lanet/channel/statist/RequestStatistic;->start:J

    .line 48
    .line 49
    :cond_1
    if-eqz p1, :cond_7

    .line 50
    .line 51
    :try_start_0
    iget-object v2, p1, Lr/c;->p:Lz/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    :try_start_1
    iget-object v2, p0, Lt/e;->P:Lz/p;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lr/c;->f()Lr/c$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lt/e;->P:Lz/p;

    .line 64
    .line 65
    iput-object v2, v0, Lr/c$a;->j:Lz/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    move-object v8, p2

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_2
    :goto_2
    :try_start_2
    iget-boolean v2, p0, Lj/i;->C:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    :try_start_3
    invoke-virtual {p1}, Lr/c;->f()Lr/c$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_3
    const-string v2, "Host"

    .line 84
    .line 85
    iget-object v3, p0, Lj/i;->x:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Lr/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Lr/c$a;->b()Lr/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :cond_5
    move-object v7, p1

    .line 97
    :try_start_4
    iget-object p1, p0, Lj/i;->x:Ljava/lang/String;

    .line 98
    .line 99
    iget v0, p0, Lj/i;->y:I

    .line 100
    .line 101
    invoke-virtual {v7, v0, p1}, Lr/c;->g(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lj/i;->z:Lanet/channel/entity/ConnType;

    .line 105
    .line 106
    invoke-virtual {p1}, Lanet/channel/entity/ConnType;->c()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v7, p1}, Lr/c;->h(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lj/i;->A:Lanet/channel/strategy/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    :try_start_5
    iget-object v0, v7, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    .line 118
    .line 119
    invoke-interface {p1}, Lanet/channel/strategy/b;->h()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object v2, p0, Lj/i;->A:Lanet/channel/strategy/b;

    .line 124
    .line 125
    invoke-interface {v2}, Lanet/channel/strategy/b;->c()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iput p1, v0, Lanet/channel/statist/RequestStatistic;->ipRefer:I

    .line 130
    .line 131
    iput v2, v0, Lanet/channel/statist/RequestStatistic;->ipType:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    :try_start_6
    iget-object p1, v7, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    iput v0, p1, Lanet/channel/statist/RequestStatistic;->ipRefer:I

    .line 138
    .line 139
    iput v0, p1, Lanet/channel/statist/RequestStatistic;->ipType:I

    .line 140
    .line 141
    :goto_3
    iget-object p1, v7, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    .line 142
    .line 143
    iget-object v0, p0, Lj/i;->B:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v0, p1, Lanet/channel/statist/RequestStatistic;->unit:Ljava/lang/String;

    .line 146
    .line 147
    new-instance p1, Lr/b;

    .line 148
    .line 149
    new-instance v4, Lcd0/d;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 150
    .line 151
    const/16 v5, 0x11

    .line 152
    .line 153
    move-object v6, p0

    .line 154
    move-object v8, p2

    .line 155
    :try_start_7
    invoke-direct/range {v4 .. v9}, Lcd0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Lz/l;->a(Lr/c;)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-static {p2, v4}, Ly/b;->a(ILjava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object v0, v7, Lr/c;->l:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {p1, p2, v0}, Lr/b;-><init>(Ljava/util/concurrent/Future;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    :goto_4
    move-object p1, v0

    .line 174
    goto :goto_5

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    move-object v8, p2

    .line 177
    goto :goto_4

    .line 178
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const/16 p2, -0x65

    .line 183
    .line 184
    invoke-static {p2}, Lz/f;->a(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v2, ":"

    .line 189
    .line 190
    invoke-static {v0, v2, p1}, Lz/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {v8, p2, p1, v9}, Lj/h;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_7
    move-object v8, p2

    .line 199
    const/16 p1, -0x66

    .line 200
    .line 201
    invoke-static {p1}, Lz/f;->a(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-interface {v8, p1, p2, v9}, Lj/h;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 206
    .line 207
    .line 208
    return-object v1
.end method
