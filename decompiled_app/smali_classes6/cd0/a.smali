.class public final Lcd0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcd0/b;


# direct methods
.method public constructor <init>(Lcd0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd0/a;->n:Lcd0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    iget-object v0, p0, Lcd0/a;->n:Lcd0/b;

    .line 6
    .line 7
    iget-object v1, v0, Lcd0/b;->v:Lxu/e;

    .line 8
    .line 9
    iget-object v2, v1, Lxu/e;->a:Lxu/b;

    .line 10
    .line 11
    iget-object v5, v2, Lxu/b;->n:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    iget-object v2, v2, Lxu/b;->u:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lxu/c;

    .line 43
    .line 44
    iget-object v7, v6, Lxu/c;->n:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v7

    .line 47
    :try_start_1
    iget-object v8, v6, Lxu/c;->v:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lxu/d;

    .line 71
    .line 72
    new-instance v9, Lxu/e$a;

    .line 73
    .line 74
    invoke-direct {v9, v1}, Lxu/e$a;-><init>(Lxu/e;)V

    .line 75
    .line 76
    .line 77
    iget-object v10, v6, Lxu/c;->u:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v10, v9, Lxu/e$a;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v10, v8, Lxu/d;->n:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v10, v9, Lxu/e$a;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-wide v10, v8, Lxu/d;->u:J

    .line 86
    .line 87
    iput-wide v10, v9, Lxu/e$a;->c:J

    .line 88
    .line 89
    iget-object v8, v8, Lxu/d;->v:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v8, v9, Lxu/e$a;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw v0

    .line 100
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lxu/e$a;

    .line 115
    .line 116
    iget-wide v5, v2, Lxu/e$a;->c:J

    .line 117
    .line 118
    cmp-long v7, v3, v5

    .line 119
    .line 120
    if-ltz v7, :cond_3

    .line 121
    .line 122
    sub-long v5, v3, v5

    .line 123
    .line 124
    const-wide/32 v7, 0x5265c00

    .line 125
    .line 126
    .line 127
    cmp-long v5, v5, v7

    .line 128
    .line 129
    if-lez v5, :cond_2

    .line 130
    .line 131
    :cond_3
    iget-object v5, v2, Lxu/e$a;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v5}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_2

    .line 138
    .line 139
    iget-object v5, v2, Lxu/e$a;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v5}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const-string v5, "http://aws.napi.ucweb.com/3/classes/competition/categories/{categoryName}/lists/{listName}?_app_id=cricket&_fetch=1&_size=20"

    .line 149
    .line 150
    const-string/jumbo v6, "{categoryName}"

    .line 151
    .line 152
    .line 153
    iget-object v7, v2, Lxu/e$a;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string/jumbo v6, "{listName}"

    .line 160
    .line 161
    .line 162
    iget-object v7, v2, Lxu/e$a;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-instance v6, Lap/l;

    .line 169
    .line 170
    iget-object v7, v2, Lxu/e$a;->d:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v6, v5, v0, v7}, Lap/l;-><init>(Ljava/lang/String;Lap/m;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v2, v6, Lap/l;->w:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {}, Lq00/e;->e()Lq00/e;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2, v6}, Lq00/e;->f(Lap/l;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    iget-object v0, v0, Lcd0/b;->n:Landroid/content/Context;

    .line 186
    .line 187
    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    .line 188
    .line 189
    const-string v2, "62B111DD5DED36845036DFAD8D96511A"

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-static/range {v0 .. v5}, Lxt/r;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 193
    .line 194
    .line 195
    const-wide/32 v0, 0x2932e00

    .line 196
    .line 197
    .line 198
    add-long/2addr v3, v0

    .line 199
    invoke-static {v3, v4}, Lcd0/b;->g(J)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    throw v0
.end method
