.class public final Lcom/uc/ucache/bundlemanager/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/ucache/bundlemanager/m;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/ucache/bundlemanager/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/ucache/bundlemanager/h;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/ucache/bundlemanager/h;->u:Lcom/uc/ucache/bundlemanager/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/uc/ucache/bundlemanager/h;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/ucache/bundlemanager/h;->u:Lcom/uc/ucache/bundlemanager/m;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/uc/ucache/bundlemanager/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lcom/uc/ucache/bundlemanager/n;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getBundleType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "/new/"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v5, "_"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getVersion()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v6, "current Bundle Path is :"

    .line 98
    .line 99
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v4, v5}, Lmu0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v3, ":current bundle path is null."

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v1, v2}, Lmu0/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_2

    .line 144
    .line 145
    const-string v1, " is old path! ignore"

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v4, v1}, Lmu0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_2
    new-instance v3, Ljava/io/File;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getPath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Ljava/io/File;

    .line 166
    .line 167
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v6, Lcom/uc/ucache/bundlemanager/l;

    .line 171
    .line 172
    invoke-direct {v6, v3, v2}, Lcom/uc/ucache/bundlemanager/l;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v6}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_3

    .line 180
    .line 181
    array-length v5, v3

    .line 182
    const/4 v6, 0x0

    .line 183
    :goto_1
    if-ge v6, v5, :cond_3

    .line 184
    .line 185
    aget-object v7, v3, v6

    .line 186
    .line 187
    new-instance v8, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v9, "delete redundant bundle:"

    .line 190
    .line 191
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v4, v8}, Lmu0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v8, Ljava/io/File;

    .line 205
    .line 206
    invoke-direct {v8, v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v8}, Lmu0/a;->c(Ljava/io/File;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    invoke-static {v1}, Lcom/uc/ucache/bundlemanager/n;->a(Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lmu0/a;->b(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_0

    .line 224
    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v3, "delete redundant old bundle:"

    .line 228
    .line 229
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lcom/uc/ucache/bundlemanager/n;->a(Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v4, v1}, Lmu0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_4
    return-void

    .line 249
    :pswitch_0
    iget-object v0, p0, Lcom/uc/ucache/bundlemanager/h;->u:Lcom/uc/ucache/bundlemanager/m;

    .line 250
    .line 251
    iget-object v1, v0, Lcom/uc/ucache/bundlemanager/m;->h:Lcom/uc/advertise/adapter/topon/h0;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/uc/ucache/bundlemanager/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    if-nez v0, :cond_5

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_5
    monitor-enter v0

    .line 262
    const/4 v2, 0x0

    .line 263
    :goto_2
    :try_start_0
    iget-object v3, v1, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, Lmu0/b;

    .line 266
    .line 267
    :goto_3
    iget-object v4, v3, Lmu0/b;->b:Ljava/lang/ref/ReferenceQueue;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-eqz v4, :cond_6

    .line 274
    .line 275
    iget-object v5, v3, Lmu0/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 276
    .line 277
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_6
    iget-object v3, v3, Lmu0/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-ge v2, v3, :cond_8

    .line 288
    .line 289
    iget-object v3, v1, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Lmu0/b;

    .line 292
    .line 293
    invoke-virtual {v3, v2}, Lmu0/b;->a(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lcom/uc/ucache/bundlemanager/c;

    .line 298
    .line 299
    if-eqz v3, :cond_7

    .line 300
    .line 301
    invoke-interface {v3, v0}, Lcom/uc/ucache/bundlemanager/c;->onAllBundlesLoaded(Ljava/util/Map;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :catchall_0
    move-exception v1

    .line 306
    goto :goto_6

    .line 307
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_8
    monitor-exit v0

    .line 311
    :goto_5
    return-void

    .line 312
    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    throw v1

    .line 314
    :pswitch_1
    iget-object v0, p0, Lcom/uc/ucache/bundlemanager/h;->u:Lcom/uc/ucache/bundlemanager/m;

    .line 315
    .line 316
    iget-boolean v1, v0, Lcom/uc/ucache/bundlemanager/m;->i:Z

    .line 317
    .line 318
    if-eqz v1, :cond_9

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_9
    invoke-virtual {v0}, Lcom/uc/ucache/bundlemanager/m;->e()V

    .line 322
    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    iput-boolean v1, v0, Lcom/uc/ucache/bundlemanager/m;->i:Z

    .line 326
    .line 327
    :goto_7
    return-void

    .line 328
    :pswitch_2
    iget-object v0, p0, Lcom/uc/ucache/bundlemanager/h;->u:Lcom/uc/ucache/bundlemanager/m;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/uc/ucache/bundlemanager/m;->h()Z

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
