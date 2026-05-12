.class public final Lcj0/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:[Z

.field public final synthetic u:Loh0/x0;

.field public final synthetic v:Lcj0/v;


# direct methods
.method public constructor <init>(Lcj0/v;[ZLoh0/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj0/u;->v:Lcj0/v;

    .line 5
    .line 6
    iput-object p2, p0, Lcj0/u;->n:[Z

    .line 7
    .line 8
    iput-object p3, p0, Lcj0/u;->u:Loh0/x0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-string v0, "cms_use_v3"

    .line 2
    .line 3
    const-string v1, "abtest_test_id"

    .line 4
    .line 5
    const-string v7, "sl_uc_param"

    .line 6
    .line 7
    iget-object v2, p0, Lcj0/u;->n:[Z

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    aget-boolean v2, v2, v9

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, Lcj0/u;->v:Lcj0/v;

    .line 16
    .line 17
    iget-object v2, v2, Lcj0/v;->w:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v2, p0, Lcj0/u;->v:Lcj0/v;

    .line 27
    .line 28
    iget-object v2, v2, Lcj0/v;->v:Lcom/uc/common/bean/a$a;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcj0/u;->v:Lcj0/v;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcj0/v;->e()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lug0/c$a;->a:Lug0/c;

    .line 39
    .line 40
    invoke-virtual {v2, v7}, Lug0/c;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcj0/u;->u:Loh0/x0;

    .line 44
    .line 45
    iget-object v2, v2, Loh0/x0;->n:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_9

    .line 56
    .line 57
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Loh0/y0;

    .line 62
    .line 63
    iget-object v3, v2, Loh0/y0;->u:Lun/b;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    move-object v8, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v3}, Lun/b;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v8, v3

    .line 75
    :goto_1
    iget-object v3, v2, Loh0/y0;->v:Lun/b;

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    move-object v11, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v3}, Lun/b;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v11, v3

    .line 86
    :goto_2
    iget-object v3, p0, Lcj0/u;->v:Lcj0/v;

    .line 87
    .line 88
    invoke-virtual {v3, v8}, Lcj0/v;->c(Ljava/lang/String;)Lwl0/a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-interface {v3, v8, v11}, Lwl0/a;->onCdConfigChange(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_4
    :goto_3
    iget-object v3, p0, Lcj0/u;->v:Lcj0/v;

    .line 102
    .line 103
    iget-object v3, v3, Lcj0/v;->v:Lcom/uc/common/bean/a$a;

    .line 104
    .line 105
    invoke-virtual {v3, v8, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    invoke-static {v3, v8, v11}, Lod0/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v2, Loh0/y0;->x:Lun/b;

    .line 113
    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    move-object v5, v4

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    invoke-virtual {v3}, Lun/b;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v5, v3

    .line 123
    :goto_4
    iget-object v2, v2, Loh0/y0;->w:Lun/b;

    .line 124
    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    :goto_5
    move-object v6, v4

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    invoke-virtual {v2}, Lun/b;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_5

    .line 134
    :goto_6
    invoke-static {v5}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    invoke-static {v6}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    iget-object v2, p0, Lcj0/u;->v:Lcj0/v;

    .line 147
    .line 148
    iget-object v2, v2, Lcj0/v;->v:Lcom/uc/common/bean/a$a;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    iget-object v2, p0, Lcj0/u;->v:Lcj0/v;

    .line 163
    .line 164
    iget-object v2, v2, Lcj0/v;->v:Lcom/uc/common/bean/a$a;

    .line 165
    .line 166
    invoke-virtual {v2, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcj0/u;->v:Lcj0/v;

    .line 170
    .line 171
    iget-object v2, v2, Lcj0/v;->v:Lcom/uc/common/bean/a$a;

    .line 172
    .line 173
    const-string v3, "abtest_data_id"

    .line 174
    .line 175
    invoke-virtual {v2, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v6}, Lhn/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    sget-object v2, Lug0/c$a;->a:Lug0/c;

    .line 182
    .line 183
    const/16 v3, -0x7e2

    .line 184
    .line 185
    const/16 v4, -0x7e2

    .line 186
    .line 187
    invoke-virtual/range {v2 .. v8}, Lug0/c;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_1

    .line 195
    .line 196
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_1

    .line 201
    .line 202
    sget-object v2, Lzs/a$a;->a:Lzs/a;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Lzs/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_1

    .line 213
    .line 214
    invoke-static {v11}, Lvg0/f;->c(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_9
    iget-object v0, p0, Lcj0/u;->v:Lcj0/v;

    .line 220
    .line 221
    iput-boolean v9, v0, Lcj0/v;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    iget-object v0, p0, Lcj0/u;->v:Lcj0/v;

    .line 224
    .line 225
    iget-object v0, v0, Lcj0/v;->w:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/16 v1, 0x423

    .line 239
    .line 240
    const-string v2, "1"

    .line 241
    .line 242
    invoke-static {v1, v2}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1, v9}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcj0/u;->v:Lcj0/v;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcj0/v;->i()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :goto_7
    iget-object v1, p0, Lcj0/u;->v:Lcj0/v;

    .line 256
    .line 257
    iget-object v1, v1, Lcj0/v;->w:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 264
    .line 265
    .line 266
    throw v0
.end method
