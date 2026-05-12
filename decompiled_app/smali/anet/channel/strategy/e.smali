.class public final Lanet/channel/strategy/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lanet/channel/strategy/f;


# direct methods
.method public constructor <init>(Lanet/channel/strategy/f;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanet/channel/strategy/e;->v:Lanet/channel/strategy/f;

    .line 5
    .line 6
    iput-object p2, p0, Lanet/channel/strategy/e;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lanet/channel/strategy/e;->u:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lanet/channel/strategy/e;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lx/b;->c(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    new-instance v2, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lanet/channel/strategy/w;->a:Lanet/channel/strategy/x;

    .line 25
    .line 26
    iget-object v5, p0, Lanet/channel/strategy/e;->n:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, v4, Lanet/channel/strategy/x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Lanet/channel/strategy/ConnProtocol;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget-object v4, v5, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    .line 40
    .line 41
    const-string v6, "https"

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    iget-object v4, v5, Lanet/channel/strategy/ConnProtocol;->publicKey:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v4, 0x50

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    :goto_0
    const/16 v4, 0x1bb

    .line 65
    .line 66
    :goto_1
    const/4 v8, 0x1

    .line 67
    const v9, 0xafc8

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static/range {v3 .. v9}, Lanet/channel/strategy/IPConnStrategy;->b(Ljava/lang/String;ILanet/channel/strategy/ConnProtocol;IIII)Lanet/channel/strategy/IPConnStrategy;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    sget-object v5, Lanet/channel/strategy/ConnProtocol;->u:Lanet/channel/strategy/ConnProtocol;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/16 v4, 0x50

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static/range {v3 .. v9}, Lanet/channel/strategy/IPConnStrategy;->b(Ljava/lang/String;ILanet/channel/strategy/ConnProtocol;IIII)Lanet/channel/strategy/IPConnStrategy;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    sget-object v5, Lanet/channel/strategy/ConnProtocol;->v:Lanet/channel/strategy/ConnProtocol;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/16 v4, 0x1bb

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static/range {v3 .. v9}, Lanet/channel/strategy/IPConnStrategy;->b(Ljava/lang/String;ILanet/channel/strategy/ConnProtocol;IIII)Lanet/channel/strategy/IPConnStrategy;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lanet/channel/strategy/e;->v:Lanet/channel/strategy/f;

    .line 110
    .line 111
    iget-object v4, v4, Lanet/channel/strategy/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    iget-object v5, p0, Lanet/channel/strategy/e;->n:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lz/a;->f(I)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    const-string/jumbo v9, "resolve ip by local dns"

    .line 125
    .line 126
    .line 127
    move-object v6, v3

    .line 128
    const-string v3, "host"

    .line 129
    .line 130
    iget-object v4, p0, Lanet/channel/strategy/e;->n:Ljava/lang/String;

    .line 131
    .line 132
    const-string v5, "ip"

    .line 133
    .line 134
    const-string v7, "list"

    .line 135
    .line 136
    move-object v8, v2

    .line 137
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v9, v0, v2}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iget-object v2, p0, Lanet/channel/strategy/e;->v:Lanet/channel/strategy/f;

    .line 146
    .line 147
    iget-object v2, v2, Lanet/channel/strategy/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    iget-object v3, p0, Lanet/channel/strategy/e;->n:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_2
    iget-object v0, p0, Lanet/channel/strategy/e;->v:Lanet/channel/strategy/f;

    .line 157
    .line 158
    iget-object v1, v0, Lanet/channel/strategy/f;->b:Ljava/util/HashMap;

    .line 159
    .line 160
    monitor-enter v1

    .line 161
    :try_start_1
    iget-object v0, p0, Lanet/channel/strategy/e;->v:Lanet/channel/strategy/f;

    .line 162
    .line 163
    iget-object v0, v0, Lanet/channel/strategy/f;->b:Ljava/util/HashMap;

    .line 164
    .line 165
    iget-object v2, p0, Lanet/channel/strategy/e;->n:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 171
    iget-object v2, p0, Lanet/channel/strategy/e;->u:Ljava/lang/Object;

    .line 172
    .line 173
    monitor-enter v2

    .line 174
    :try_start_2
    iget-object v0, p0, Lanet/channel/strategy/e;->u:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 177
    .line 178
    .line 179
    monitor-exit v2

    .line 180
    return-void

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    throw v0

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 186
    throw v0

    .line 187
    :catch_0
    :try_start_4
    invoke-static {v1}, Lz/a;->f(I)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    const-string/jumbo v1, "resolve ip by local dns failed"

    .line 194
    .line 195
    .line 196
    const-string v2, "host"

    .line 197
    .line 198
    iget-object v3, p0, Lanet/channel/strategy/e;->n:Ljava/lang/String;

    .line 199
    .line 200
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v1, v0, v2}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object v0, p0, Lanet/channel/strategy/e;->v:Lanet/channel/strategy/f;

    .line 208
    .line 209
    iget-object v1, v0, Lanet/channel/strategy/f;->b:Ljava/util/HashMap;

    .line 210
    .line 211
    monitor-enter v1

    .line 212
    :try_start_5
    iget-object v0, p0, Lanet/channel/strategy/e;->v:Lanet/channel/strategy/f;

    .line 213
    .line 214
    iget-object v0, v0, Lanet/channel/strategy/f;->b:Ljava/util/HashMap;

    .line 215
    .line 216
    iget-object v2, p0, Lanet/channel/strategy/e;->n:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 222
    iget-object v2, p0, Lanet/channel/strategy/e;->u:Ljava/lang/Object;

    .line 223
    .line 224
    monitor-enter v2

    .line 225
    :try_start_6
    iget-object v0, p0, Lanet/channel/strategy/e;->u:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 228
    .line 229
    .line 230
    monitor-exit v2

    .line 231
    return-void

    .line 232
    :catchall_3
    move-exception v0

    .line 233
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 234
    throw v0

    .line 235
    :catchall_4
    move-exception v0

    .line 236
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 237
    throw v0

    .line 238
    :goto_3
    iget-object v1, p0, Lanet/channel/strategy/e;->v:Lanet/channel/strategy/f;

    .line 239
    .line 240
    iget-object v1, v1, Lanet/channel/strategy/f;->b:Ljava/util/HashMap;

    .line 241
    .line 242
    monitor-enter v1

    .line 243
    :try_start_8
    iget-object v2, p0, Lanet/channel/strategy/e;->v:Lanet/channel/strategy/f;

    .line 244
    .line 245
    iget-object v2, v2, Lanet/channel/strategy/f;->b:Ljava/util/HashMap;

    .line 246
    .line 247
    iget-object v3, p0, Lanet/channel/strategy/e;->n:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 253
    iget-object v2, p0, Lanet/channel/strategy/e;->u:Ljava/lang/Object;

    .line 254
    .line 255
    monitor-enter v2

    .line 256
    :try_start_9
    iget-object v1, p0, Lanet/channel/strategy/e;->u:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 259
    .line 260
    .line 261
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 262
    throw v0

    .line 263
    :catchall_5
    move-exception v0

    .line 264
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 265
    throw v0

    .line 266
    :catchall_6
    move-exception v0

    .line 267
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 268
    throw v0
.end method
