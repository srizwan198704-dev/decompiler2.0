.class public Lnd0/b;
.super Lvs0/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd0/b$a;
    }
.end annotation


# static fields
.field public static A:Lnd0/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lnd0/b$a;->a:Lvs0/g;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvs0/a;-><init>(Lvs0/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static declared-synchronized k()Lnd0/b;
    .locals 2

    .line 1
    const-class v0, Lnd0/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnd0/b;->A:Lnd0/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lnd0/b;

    .line 9
    .line 10
    invoke-direct {v1}, Lnd0/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lnd0/b;->A:Lnd0/b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lnd0/b;->A:Lnd0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final c()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    const-string v0, "ResidentThread"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/fragment/app/a;->d(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Lvs0/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lvs0/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    invoke-static {}, Lws0/a;->a()Lws0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "a0ef3ed14d3701bf"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const-string v4, "706f37f627e2b390"

    .line 17
    .line 18
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v5, "260506162730"

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v6, 0x1

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    move v3, v6

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lws0/a;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v1, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;

    .line 54
    .line 55
    invoke-direct {v1, p0, v3}, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;-><init>(Lvs0/a;Z)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/uc/processmodel/residentservices/ResidentAlarmService;

    .line 59
    .line 60
    invoke-direct {v2, p0, v3}, Lcom/uc/processmodel/residentservices/ResidentAlarmService;-><init>(Lvs0/a;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lvs0/b;->d()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lvs0/b;->d()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lws0/a;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lws0/a;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iput-boolean v6, p0, Lvs0/a;->z:Z

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/uc/processmodel/residentservices/ResidentService;->g()Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo v5, "\u521b\u5efa\u4e0d\u95f4\u65ad\u5e7f\u64ad\u670d\u52a1\uff0c\u4ece\u6301\u4e45\u5c42\u53d6\u51fa"

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v3, "\u6761\u7f13\u5b58\u7684\u6ce8\u518c\u6d88\u606f"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v5, "process_broadcast"

    .line 117
    .line 118
    invoke-static {v5, v4}, Lxs0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/util/Map$Entry;

    .line 140
    .line 141
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v4}, Lxs0/c;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, Lvs0/h;->b(Landroid/os/Bundle;)Lvs0/h;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Lvs0/h;->g()S

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    const/16 v8, 0x65

    .line 160
    .line 161
    if-eq v7, v8, :cond_1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v8, "Handle cached message "

    .line 170
    .line 171
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lvs0/h;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v5, v7}, Lxs0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v7, v1, Lvs0/b;->a:Lvs0/a;

    .line 189
    .line 190
    invoke-virtual {v7, v4}, Lvs0/a;->d(Lvs0/h;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :catch_0
    invoke-virtual {v1}, Lcom/uc/processmodel/residentservices/ResidentService;->j()V

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-virtual {v2}, Lcom/uc/processmodel/residentservices/ResidentService;->g()Landroid/content/SharedPreferences;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string/jumbo v5, "\u521b\u5efa\u4e0d\u95f4\u65ad\u95f9\u949f\u670d\u52a1\uff0c\u4ece\u6301\u4e45\u5c42\u53d6\u51fa"

    .line 222
    .line 223
    .line 224
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v3, "process_alarm"

    .line 238
    .line 239
    invoke-static {v3, v0}, Lxs0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/util/Map$Entry;

    .line 253
    .line 254
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v0}, Lxs0/c;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lvs0/h;->b(Landroid/os/Bundle;)Lvs0/h;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lvs0/h;->g()S

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    const/16 v4, 0xc9

    .line 273
    .line 274
    if-eq v3, v4, :cond_3

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_3
    iget-object v3, v2, Lvs0/b;->a:Lvs0/a;

    .line 278
    .line 279
    invoke-virtual {v3, v0}, Lvs0/a;->d(Lvs0/h;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :catch_1
    invoke-virtual {v2}, Lcom/uc/processmodel/residentservices/ResidentService;->j()V

    .line 284
    .line 285
    .line 286
    :cond_4
    new-instance v0, Lcom/uc/browser/multiprocess/resident/business/CollapsedProcessManagerService;

    .line 287
    .line 288
    invoke-direct {v0, p0}, Lcom/uc/browser/multiprocess/resident/business/CollapsedProcessManagerService;-><init>(Lvs0/a;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lvs0/a;->a(Lvs0/b;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lcom/uc/browser/multiprocess/resident/business/PushWarmbootService;

    .line 295
    .line 296
    invoke-direct {v0, p0}, Lcom/uc/browser/multiprocess/resident/business/PushWarmbootService;-><init>(Lvs0/a;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lvs0/a;->a(Lvs0/b;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;

    .line 303
    .line 304
    invoke-direct {v0, p0}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;-><init>(Lvs0/a;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lvs0/a;->a(Lvs0/b;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lcom/uc/browser/multiprocess/resident/business/UpgradeInstallService;

    .line 311
    .line 312
    invoke-direct {v0, p0}, Lcom/uc/browser/multiprocess/resident/business/UpgradeInstallService;-><init>(Lvs0/a;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Lvs0/a;->a(Lvs0/b;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lcom/uc/browser/multiprocess/resident/business/ResidentServiceSyncModel;

    .line 319
    .line 320
    invoke-direct {v0, p0}, Lcom/uc/browser/multiprocess/resident/business/ResidentServiceSyncModel;-><init>(Lvs0/a;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Lvs0/a;->a(Lvs0/b;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 327
    .line 328
    invoke-static {v6, v0}, Lad0/c;->b(ILandroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lbd0/a$a;->a:Lvs0/g;

    .line 332
    .line 333
    const/4 v1, 0x5

    .line 334
    iget-object v2, p0, Lvs0/a;->x:Lvs0/g;

    .line 335
    .line 336
    invoke-static {v1, v2, v0}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1, v0}, Lvs0/e;->d(Lvs0/h;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method
