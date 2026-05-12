.class public abstract Lcom/uc/processmodel/residentservices/ResidentService;
.super Lvs0/b;
.source "ProGuard"


# static fields
.field public static volatile d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lvs0/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvs0/b;-><init>(Lvs0/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/uc/processmodel/residentservices/ResidentService;->j()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public c(Lvs0/h;)V
    .locals 11

    .line 1
    const-string v0, "Save a merged message: "

    .line 2
    .line 3
    const-string v1, "Old message = "

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/uc/processmodel/residentservices/ResidentService;->i(Lvs0/h;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "process_residentservice"

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "No need to cache message: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lvs0/e;->v:Lad0/e;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    invoke-static {v3, p1}, Lcom/uc/sdk/ulog/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/processmodel/residentservices/ResidentService;->f(Lvs0/h;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    const-string p1, "Cache key is null, will not do cache"

    .line 65
    .line 66
    invoke-static {v3, p1}, Lxs0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/uc/processmodel/residentservices/ResidentService;->g()Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v6, :cond_4

    .line 75
    .line 76
    const-string p1, "Can not get sharedpreferences, cache fail."

    .line 77
    .line 78
    invoke-static {v3, p1}, Lxs0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/uc/processmodel/residentservices/ResidentService;->g()Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v6, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x1

    .line 91
    if-eqz v6, :cond_8

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/uc/processmodel/residentservices/ResidentService;->g()Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-interface {v6, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    new-instance v9, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v10, "Old message string size = "

    .line 107
    .line 108
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v3, v9}, Lxs0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :try_start_0
    invoke-static {v6}, Lxs0/c;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, Lvs0/h;->b(Landroid/os/Bundle;)Lvs0/h;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lvs0/h;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v3, v1}, Lxs0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    move-object v8, v6

    .line 161
    goto :goto_1

    .line 162
    :catchall_0
    :cond_5
    move v1, v4

    .line 163
    :goto_1
    if-eqz v8, :cond_6

    .line 164
    .line 165
    invoke-virtual {p0, v8, p1}, Lcom/uc/processmodel/residentservices/ResidentService;->h(Lvs0/h;Lvs0/h;)Lvs0/h;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :cond_6
    if-eqz p1, :cond_7

    .line 170
    .line 171
    :try_start_1
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Landroid/os/BaseBundle;->size()I

    .line 176
    .line 177
    .line 178
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 179
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lvs0/h;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v3, v0}, Lxs0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/uc/processmodel/residentservices/ResidentService;->g()Landroid/content/SharedPreferences;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1}, Lvs0/h;->q()Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lxs0/c;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {v0, v5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 219
    .line 220
    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/uc/processmodel/residentservices/ResidentService;->g()Landroid/content/SharedPreferences;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, " messages in cache"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {v3, p1}, Lxs0/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :catchall_1
    move v4, v6

    .line 255
    :catchall_2
    const/4 p1, -0x1

    .line 256
    move v6, v4

    .line 257
    move v4, p1

    .line 258
    goto :goto_2

    .line 259
    :cond_7
    invoke-virtual {p0}, Lcom/uc/processmodel/residentservices/ResidentService;->g()Landroid/content/SharedPreferences;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-interface {p1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 272
    .line 273
    .line 274
    const-string p1, "Resident service remove message: "

    .line 275
    .line 276
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {v3, p1}, Lxs0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move v6, v4

    .line 284
    move v4, v7

    .line 285
    goto :goto_2

    .line 286
    :cond_8
    invoke-virtual {p1}, Lvs0/h;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/uc/processmodel/residentservices/ResidentService;->g()Landroid/content/SharedPreferences;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p1}, Lvs0/h;->q()Landroid/os/Bundle;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Lxs0/c;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-interface {v0, v5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 310
    .line 311
    .line 312
    move v1, v4

    .line 313
    move v6, v1

    .line 314
    :goto_2
    const-string p1, "res_cache"

    .line 315
    .line 316
    invoke-static {p1}, Lxs0/b;->a(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_9

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_9
    const-string v0, "key_action"

    .line 324
    .line 325
    invoke-static {v0, p1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    const-string v0, "_cache_tp"

    .line 330
    .line 331
    const-string v3, "_cache_osz"

    .line 332
    .line 333
    invoke-static {v4, v1, v0, v3, p1}, Lsb/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 334
    .line 335
    .line 336
    const-string v0, "_cache_nsz"

    .line 337
    .line 338
    const-string v1, "_cache_merg"

    .line 339
    .line 340
    invoke-static {v2, v6, v0, v1, p1}, Lsb/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v7, p1}, Lxs0/b;->b(ZLjava/util/HashMap;)V

    .line 344
    .line 345
    .line 346
    :goto_3
    return-void
.end method

.method public abstract f(Lvs0/h;)Ljava/lang/String;
.end method

.method public final g()Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/processmodel/residentservices/ResidentService;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/uc/processmodel/residentservices/ResidentService;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/uc/processmodel/residentservices/ResidentService;->d:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lvs0/b;->a:Lvs0/a;

    .line 13
    .line 14
    iget-object v1, v1, Lvs0/a;->y:Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "e3114413b665ecb0"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v2, v3, v3}, Lk3/e;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/uc/processmodel/residentservices/ResidentService;->d:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_2
    sget-object v0, Lcom/uc/processmodel/residentservices/ResidentService;->d:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    return-object v0
.end method

.method public abstract h(Lvs0/h;Lvs0/h;)Lvs0/h;
.end method

.method public abstract i(Lvs0/h;)Z
.end method

.method public final j()V
    .locals 2

    .line 1
    const-string v0, "swallow"

    .line 2
    .line 3
    const-string v1, "remove all message"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxs0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uc/processmodel/residentservices/ResidentService;->g()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
