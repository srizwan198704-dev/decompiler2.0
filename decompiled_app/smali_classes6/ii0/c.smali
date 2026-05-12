.class public Lii0/c;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field public final n:Ljava/lang/String;

.field public final u:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final v:Lii0/a;

.field public final w:Lfi0/b;

.field public volatile x:Z

.field public volatile y:Z

.field public volatile z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Lii0/a;Lfi0/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/String;",
            ">;",
            "Lii0/a;",
            "Lfi0/b;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lii0/c;->x:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lii0/c;->y:Z

    .line 8
    .line 9
    iput-object p1, p0, Lii0/c;->n:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lii0/c;->u:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    iput-object p3, p0, Lii0/c;->v:Lii0/a;

    .line 14
    .line 15
    iput-object p4, p0, Lii0/c;->w:Lfi0/b;

    .line 16
    .line 17
    iput p5, p0, Lii0/c;->z:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lii0/c;->w:Lfi0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lii0/c;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const-string v6, "session_id = ? AND record_state = ?"

    .line 16
    .line 17
    sget-object v2, Lbi0/e$a;->u:Lbi0/e$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbi0/e$a;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const-string v7, "record_create_time ASC"

    .line 32
    .line 33
    iget-object v4, v0, Lfi0/b;->a:Lgi0/b;

    .line 34
    .line 35
    iget-object v5, v0, Lfi0/b;->b:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual/range {v4 .. v9}, Lgi0/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, v3

    .line 53
    :catch_0
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lii0/c;->y:Z

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 v1, 0x1

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v2, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    :goto_1
    move v2, v1

    .line 71
    :goto_2
    iget-boolean v4, p0, Lii0/c;->x:Z

    .line 72
    .line 73
    if-eqz v4, :cond_10

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    iget-object v4, p0, Lii0/c;->w:Lfi0/b;

    .line 78
    .line 79
    iget-object v5, p0, Lii0/c;->n:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const-wide/16 v7, 0x0

    .line 89
    .line 90
    if-nez v6, :cond_6

    .line 91
    .line 92
    const-string v6, "session_id = ? AND record_state = ?"

    .line 93
    .line 94
    sget-object v9, Lbi0/e$a;->n:Lbi0/e$a;

    .line 95
    .line 96
    invoke-virtual {v9}, Lbi0/e$a;->a()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    filled-new-array {v5, v9}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v9, v4, Lfi0/b;->a:Lgi0/b;

    .line 109
    .line 110
    iget-object v4, v4, Lfi0/b;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v9, v4, v6, v5}, Lgi0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move-wide v4, v7

    .line 118
    :goto_3
    cmp-long v4, v4, v7

    .line 119
    .line 120
    if-eqz v4, :cond_10

    .line 121
    .line 122
    :cond_7
    iget-object v4, p0, Lii0/c;->v:Lii0/a;

    .line 123
    .line 124
    invoke-virtual {v4}, Lii0/a;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_8
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-lez v2, :cond_a

    .line 139
    .line 140
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lbi0/e;

    .line 163
    .line 164
    sget-object v4, Lbi0/e$a;->n:Lbi0/e$a;

    .line 165
    .line 166
    iput-object v4, v2, Lbi0/e;->c:Lbi0/e$a;

    .line 167
    .line 168
    iget-object v4, p0, Lii0/c;->w:Lfi0/b;

    .line 169
    .line 170
    invoke-virtual {v4, v2}, Lfi0/b;->h(Lbi0/e;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    move-object v0, v3

    .line 175
    goto :goto_6

    .line 176
    :cond_a
    iget v2, p0, Lii0/c;->z:I

    .line 177
    .line 178
    iget-object v4, p0, Lii0/c;->v:Lii0/a;

    .line 179
    .line 180
    iget-object v5, v4, Lii0/a;->b:Ljava/util/HashSet;

    .line 181
    .line 182
    monitor-enter v5

    .line 183
    :try_start_0
    iget-object v4, v4, Lii0/a;->b:Ljava/util/HashSet;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    sub-int/2addr v2, v4

    .line 191
    iget-object v4, p0, Lii0/c;->w:Lfi0/b;

    .line 192
    .line 193
    iget-object v5, p0, Lii0/c;->n:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_d

    .line 207
    .line 208
    const-string v8, "session_id = ? AND record_state = ?"

    .line 209
    .line 210
    sget-object v2, Lbi0/e$a;->n:Lbi0/e$a;

    .line 211
    .line 212
    invoke-virtual {v2}, Lbi0/e$a;->a()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    filled-new-array {v5, v2}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    const-string v9, "record_create_time ASC"

    .line 225
    .line 226
    if-ltz v1, :cond_b

    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move-object v10, v1

    .line 233
    goto :goto_5

    .line 234
    :cond_b
    move-object v10, v3

    .line 235
    :goto_5
    iget-object v6, v4, Lfi0/b;->a:Lgi0/b;

    .line 236
    .line 237
    iget-object v7, v4, Lfi0/b;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual/range {v6 .. v11}, Lgi0/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_c

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_c
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    move-object v1, v3

    .line 254
    :goto_6
    if-eqz v1, :cond_2

    .line 255
    .line 256
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_2

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lbi0/e;

    .line 271
    .line 272
    if-eqz v2, :cond_e

    .line 273
    .line 274
    iget-object v4, v2, Lbi0/e;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_f

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_f
    iget-object v4, p0, Lii0/c;->u:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 284
    .line 285
    iget-object v2, v2, Lbi0/e;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v4, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    throw v0

    .line 294
    :cond_10
    :goto_8
    monitor-enter p0

    .line 295
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :catchall_1
    move-exception v0

    .line 300
    goto :goto_a

    .line 301
    :catch_1
    :goto_9
    :try_start_4
    monitor-exit p0

    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :goto_a
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 305
    throw v0
.end method
