.class public Lwx0/b;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field public final n:Ljava/lang/String;

.field public final u:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final v:Lsx0/a;

.field public volatile w:Z

.field public volatile x:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Lsx0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/String;",
            ">;",
            "Lsx0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwx0/b;->w:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lwx0/b;->x:Z

    .line 8
    .line 9
    iput-object p1, p0, Lwx0/b;->n:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lwx0/b;->u:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    iput-object p3, p0, Lwx0/b;->v:Lsx0/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lwx0/b;->v:Lsx0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lwx0/b;->n:Ljava/lang/String;

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
    const-string v2, "session_id = ? AND record_state = ?"

    .line 16
    .line 17
    sget-object v4, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->u:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->a()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v4, "record_create_time ASC"

    .line 32
    .line 33
    iget-object v0, v0, Lsx0/a;->a:Ltx0/a;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v4, v3, v1}, Ltx0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, v3

    .line 50
    :catch_0
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lwx0/b;->x:Z

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const/4 v1, 0x1

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 v2, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    :goto_1
    move v2, v1

    .line 68
    :goto_2
    iget-boolean v4, p0, Lwx0/b;->w:Z

    .line 69
    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    iget-object v2, p0, Lwx0/b;->v:Lsx0/a;

    .line 75
    .line 76
    iget-object v4, p0, Lwx0/b;->n:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    if-nez v5, :cond_6

    .line 88
    .line 89
    const-string v5, "session_id = ? AND record_state = ?"

    .line 90
    .line 91
    sget-object v8, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->n:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 92
    .line 93
    invoke-virtual {v8}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->a()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    filled-new-array {v4, v8}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v2, v2, Lsx0/a;->a:Ltx0/a;

    .line 106
    .line 107
    invoke-virtual {v2, v5, v4}, Ltx0/a;->a(Ljava/lang/String;[Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move-wide v4, v6

    .line 113
    :goto_3
    cmp-long v2, v4, v6

    .line 114
    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    :cond_7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 119
    .line 120
    .line 121
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :cond_8
    if-eqz v0, :cond_a

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-lez v2, :cond_a

    .line 129
    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 153
    .line 154
    sget-object v4, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->n:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 155
    .line 156
    iput-object v4, v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->w:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 157
    .line 158
    iget-object v4, p0, Lwx0/b;->v:Lsx0/a;

    .line 159
    .line 160
    invoke-virtual {v4, v2}, Lsx0/a;->e(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    move-object v0, v3

    .line 165
    goto :goto_6

    .line 166
    :cond_a
    iget-object v2, p0, Lwx0/b;->u:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->remainingCapacity()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget-object v4, p0, Lwx0/b;->v:Lsx0/a;

    .line 173
    .line 174
    iget-object v5, p0, Lwx0/b;->n:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_d

    .line 188
    .line 189
    const-string v2, "session_id = ? AND record_state = ?"

    .line 190
    .line 191
    sget-object v6, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->n:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 192
    .line 193
    invoke-virtual {v6}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->a()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const-string v6, "record_create_time ASC"

    .line 206
    .line 207
    if-ltz v1, :cond_b

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_5

    .line 214
    :cond_b
    move-object v1, v3

    .line 215
    :goto_5
    iget-object v4, v4, Lsx0/a;->a:Ltx0/a;

    .line 216
    .line 217
    invoke-virtual {v4, v2, v6, v1, v5}, Ltx0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-lez v2, :cond_c

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_d
    move-object v1, v3

    .line 232
    :goto_6
    if-eqz v1, :cond_2

    .line 233
    .line 234
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_10

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 249
    .line 250
    if-eqz v2, :cond_e

    .line 251
    .line 252
    iget-object v4, v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->u:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_f

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_f
    iget-object v4, p0, Lwx0/b;->u:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262
    .line 263
    iget-object v2, v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->u:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v4, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_10
    const-wide/16 v1, 0x7d0

    .line 270
    .line 271
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :catchall_0
    move-exception v1

    .line 277
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 278
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
.end method
