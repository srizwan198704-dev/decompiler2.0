.class public final Lanet/channel/strategy/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lw/f;


# instance fields
.field public a:Z

.field public b:Lanet/channel/strategy/StrategyInfoHolder;

.field public c:J

.field public d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public e:Lanet/channel/strategy/l;


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/n;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lanet/channel/strategy/n;->a:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "isInitialized"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lz/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanet/channel/strategy/n;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "host"

    .line 15
    .line 16
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "force refresh strategy"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2, v0}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lanet/channel/strategy/n;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 27
    .line 28
    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->b()Lanet/channel/strategy/StrategyTable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p1, v1}, Lanet/channel/strategy/StrategyTable;->f(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanet/channel/strategy/n;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/n;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 15
    .line 16
    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->b()Lanet/channel/strategy/StrategyTable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lanet/channel/strategy/StrategyTable;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lanet/channel/strategy/c;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lanet/channel/strategy/n;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/n;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 16
    .line 17
    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->b()Lanet/channel/strategy/StrategyTable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lanet/channel/strategy/StrategyTable;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_1
    iget-object v0, p0, Lanet/channel/strategy/n;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 33
    .line 34
    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->b()Lanet/channel/strategy/StrategyTable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lanet/channel/strategy/StrategyTable;->e(Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_8

    .line 49
    .line 50
    iget-object v0, p0, Lanet/channel/strategy/n;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 51
    .line 52
    iget-object v0, v0, Lanet/channel/strategy/StrategyInfoHolder;->c:Lanet/channel/strategy/f;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    invoke-static {p1}, Lx/b;->a(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    invoke-static {}, Lw/c;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_2
    invoke-static {v2}, Lz/a;->f(I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const-string/jumbo v1, "try resolve ip with local dns"

    .line 88
    .line 89
    .line 90
    const-string v4, "host"

    .line 91
    .line 92
    filled-new-array {v4, p1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v1, v3, v4}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 100
    .line 101
    iget-object v4, v0, Lanet/channel/strategy/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    iget-object v4, v0, Lanet/channel/strategy/f;->b:Ljava/util/HashMap;

    .line 110
    .line 111
    monitor-enter v4

    .line 112
    :try_start_0
    iget-object v5, v0, Lanet/channel/strategy/f;->b:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    new-instance v5, Ljava/lang/Object;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v6, v0, Lanet/channel/strategy/f;->b:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v6, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v6, Lanet/channel/strategy/e;

    .line 131
    .line 132
    invoke-direct {v6, v0, p1, v5}, Lanet/channel/strategy/e;-><init>(Lanet/channel/strategy/f;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Lx/a;->b(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iget-object v5, v0, Lanet/channel/strategy/f;->b:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    :try_start_1
    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    const-wide/16 v6, 0x1f4

    .line 152
    .line 153
    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 154
    .line 155
    .line 156
    monitor-exit v5

    .line 157
    goto :goto_2

    .line 158
    :catchall_1
    move-exception v4

    .line 159
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    :try_start_3
    throw v4
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 161
    :goto_1
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    throw p1

    .line 163
    :catch_0
    :cond_5
    :goto_2
    iget-object v0, v0, Lanet/channel/strategy/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/util/List;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 174
    .line 175
    if-eq v0, v4, :cond_6

    .line 176
    .line 177
    new-instance v1, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    const-string v4, "get local strategy"

    .line 183
    .line 184
    const-string/jumbo v5, "strategyList"

    .line 185
    .line 186
    .line 187
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v4, v3, v0}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object v0, v1

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    :goto_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 197
    .line 198
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_d

    .line 203
    .line 204
    if-nez p2, :cond_9

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_b

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lanet/channel/strategy/b;

    .line 222
    .line 223
    invoke-interface {p2, v4}, Lanet/channel/strategy/c;->b(Lanet/channel/strategy/b;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_a

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    invoke-static {v2}, Lz/a;->f(I)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_c

    .line 238
    .line 239
    const-string p2, "host"

    .line 240
    .line 241
    const-string/jumbo v1, "result"

    .line 242
    .line 243
    .line 244
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {v3, p2, p1}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_c
    return-object v0

    .line 252
    :cond_d
    :goto_6
    const-string p2, "host"

    .line 253
    .line 254
    const-string/jumbo v1, "result"

    .line 255
    .line 256
    .line 257
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {v3, p2, p1}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_e
    :goto_7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 266
    .line 267
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lanet/channel/strategy/n;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_1
    iget-object v0, p0, Lanet/channel/strategy/n;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 17
    .line 18
    iget-object v0, v0, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/StrategyConfig;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lanet/channel/strategy/StrategyConfig;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object p2, v0

    .line 34
    :goto_0
    if-nez p2, :cond_5

    .line 35
    .line 36
    sget-object p2, Lanet/channel/strategy/g$a;->a:Lanet/channel/strategy/g;

    .line 37
    .line 38
    iget-object v0, p2, Lanet/channel/strategy/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    iget-boolean p2, p2, Lanet/channel/strategy/g;->b:Z

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    move-object p2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    const-string p2, "https"

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 60
    .line 61
    const-string p2, "http"

    .line 62
    .line 63
    :cond_5
    const-string v0, "host"

    .line 64
    .line 65
    const-string/jumbo v2, "scheme"

    .line 66
    .line 67
    .line 68
    filled-new-array {v0, p1, v2, p2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "getSchemeByHost"

    .line 73
    .line 74
    invoke-static {v0, v1, p1}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p2
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanet/channel/strategy/n;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/n;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 10
    .line 11
    iget-object v0, v0, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/StrategyConfig;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lanet/channel/strategy/StrategyConfig;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final declared-synchronized g(Landroid/content/Context;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lanet/channel/strategy/n;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_1
    const-string v2, "StrategyCenter initialize started."

    .line 12
    .line 13
    new-array v3, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2, v1, v3}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object p1, Lw/a;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Lanet/channel/strategy/u;->c(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lanet/channel/status/NetworkStatusHelper;->e(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lw/g$a;->a:Lw/g;

    .line 27
    .line 28
    iget-object p1, p1, Lw/g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lanet/channel/strategy/StrategyInfoHolder;->f()Lanet/channel/strategy/StrategyInfoHolder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lanet/channel/strategy/n;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lanet/channel/strategy/n;->a:Z

    .line 41
    .line 42
    const-string p1, "StrategyCenter initialize finished."

    .line 43
    .line 44
    new-array v2, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    :try_start_2
    const-string p1, "StrategyCenter initialize failed."

    .line 53
    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1, v1, v0}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_0
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_1
    :goto_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    throw p1
.end method

.method public final h(Ljava/lang/String;Lanet/channel/strategy/b;Lanet/channel/strategy/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lanet/channel/strategy/n;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_7

    .line 10
    .line 11
    instance-of v0, p2, Lanet/channel/strategy/IPConnStrategy;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lanet/channel/strategy/IPConnStrategy;

    .line 17
    .line 18
    iget v1, v0, Lanet/channel/strategy/IPConnStrategy;->ipSource:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lanet/channel/strategy/n;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 24
    .line 25
    iget-object v0, v0, Lanet/channel/strategy/StrategyInfoHolder;->c:Lanet/channel/strategy/f;

    .line 26
    .line 27
    iget-object v0, v0, Lanet/channel/strategy/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    iget-boolean v1, p3, Lanet/channel/strategy/a;->a:Z

    .line 30
    .line 31
    if-nez v1, :cond_5

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 49
    .line 50
    if-eq v1, v2, :cond_5

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-ne v3, p2, :cond_2

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget v0, v0, Lanet/channel/strategy/IPConnStrategy;->ipSource:I

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lanet/channel/strategy/n;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 89
    .line 90
    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->b()Lanet/channel/strategy/StrategyTable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1, p2, p3}, Lanet/channel/strategy/StrategyTable;->d(Ljava/lang/String;Lanet/channel/strategy/b;Lanet/channel/strategy/a;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_1
    invoke-interface {p2}, Lanet/channel/strategy/b;->getProtocol()Lanet/channel/strategy/ConnProtocol;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    .line 102
    .line 103
    const-string/jumbo p2, "quic"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_6

    .line 111
    .line 112
    const-string/jumbo p2, "quicplain"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    :cond_6
    iget-object p1, p0, Lanet/channel/strategy/n;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 122
    .line 123
    invoke-virtual {p1}, Lanet/channel/strategy/StrategyInfoHolder;->b()Lanet/channel/strategy/StrategyTable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-boolean p2, p3, Lanet/channel/strategy/a;->a:Z

    .line 128
    .line 129
    iput-boolean p2, p1, Lanet/channel/strategy/StrategyTable;->enableQuic:Z

    .line 130
    .line 131
    iget-object p1, p0, Lanet/channel/strategy/n;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 132
    .line 133
    invoke-virtual {p1}, Lanet/channel/strategy/StrategyInfoHolder;->b()Lanet/channel/strategy/StrategyTable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, Lanet/channel/strategy/StrategyTable;->uniqueId:Ljava/lang/String;

    .line 138
    .line 139
    iget-boolean p2, p3, Lanet/channel/strategy/a;->a:Z

    .line 140
    .line 141
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string/jumbo p3, "uniqueId"

    .line 146
    .line 147
    .line 148
    const-string v0, "enable"

    .line 149
    .line 150
    filled-new-array {p3, p1, v0, p2}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string p2, "enbale quic"

    .line 155
    .line 156
    const/4 p3, 0x0

    .line 157
    invoke-static {p2, p3, p1}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_2
    return-void
.end method

.method public final i(Lanet/channel/strategy/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/n;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    const-string v1, "listener"

    .line 4
    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "registerListener"

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3, v1}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final declared-synchronized j()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "saveData"

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3, v2}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-wide v6, p0, Lanet/channel/strategy/n;->c:J

    .line 17
    .line 18
    sub-long v6, v4, v6

    .line 19
    .line 20
    const-wide/16 v8, 0x7530

    .line 21
    .line 22
    cmp-long v0, v6, v8

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iput-wide v4, p0, Lanet/channel/strategy/n;->c:J

    .line 27
    .line 28
    new-instance v0, Lanet/channel/strategy/m;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lanet/channel/strategy/m;-><init>(Lanet/channel/strategy/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-wide/16 v5, 0x1f4

    .line 40
    .line 41
    invoke-virtual {v2, v0, v5, v6, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    :try_start_2
    const-string/jumbo v0, "schedule task failed"

    .line 46
    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v3, v1}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/n;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lanet/channel/status/NetworkStatusHelper;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lanet/channel/strategy/StrategyInfoHolder;->f()Lanet/channel/strategy/StrategyInfoHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lanet/channel/strategy/n;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-static {}, Lanet/channel/strategy/u;->a()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lw/g$a;->a:Lw/g;

    .line 24
    .line 25
    iget-object v1, v0, Lw/g;->d:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lw/g;->e:Ljava/util/TreeSet;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lw/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public onEvent(Lanet/channel/strategy/dispatch/DispatchEvent;)V
    .locals 11

    .line 1
    iget v0, p1, Lanet/channel/strategy/dispatch/DispatchEvent;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lanet/channel/strategy/n;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const-string/jumbo v0, "receive amdc event"

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v3, v2}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lanet/channel/strategy/dispatch/DispatchEvent;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lorg/json/JSONObject;

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Lanet/channel/strategy/s;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lanet/channel/strategy/s;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const-string v0, "JSON Content"

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "Parse HttpDns response failed."

    .line 41
    .line 42
    invoke-static {v0, v3, p1}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v3

    .line 46
    :goto_0
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_0
    iget-object p1, p0, Lanet/channel/strategy/n;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v2, v0, Lanet/channel/strategy/s;->e:I

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget v4, v0, Lanet/channel/strategy/s;->f:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string/jumbo v6, "time"

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v8, "level"

    .line 72
    .line 73
    filled-new-array {v8, v5, v6, v7}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string/jumbo v6, "set amdc limit"

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v3, v5}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-ltz v2, :cond_2

    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    if-le v2, v5, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sput v2, Lw/a;->b:I

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    int-to-long v7, v4

    .line 96
    const-wide/16 v9, 0x3e8

    .line 97
    .line 98
    mul-long/2addr v7, v9

    .line 99
    add-long/2addr v7, v5

    .line 100
    sput-wide v7, Lw/a;->c:J

    .line 101
    .line 102
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lanet/channel/strategy/StrategyInfoHolder;->b()Lanet/channel/strategy/StrategyTable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v0}, Lanet/channel/strategy/StrategyTable;->h(Lanet/channel/strategy/s;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/StrategyConfig;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lanet/channel/strategy/StrategyConfig;->e(Lanet/channel/strategy/s;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lanet/channel/strategy/n;->j()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lanet/channel/strategy/n;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lanet/channel/strategy/d;

    .line 134
    .line 135
    :try_start_1
    invoke-interface {v2, v0}, Lanet/channel/strategy/d;->c(Lanet/channel/strategy/s;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_1
    const-string v2, "onStrategyUpdated failed"

    .line 140
    .line 141
    new-array v4, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v2, v3, v4}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :goto_3
    return-void
.end method
