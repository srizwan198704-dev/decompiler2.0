.class public Lcom/uc/application/plworker/PLWInstance;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/uc/application/plworker/a;

.field public final b:Lcom/uc/application/plworker/i;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:Lcom/alibaba/jsi/standard/j;

.field public h:Ljava/lang/String;

.field public i:Lcom/uc/application/plworker/d;

.field public final j:Lwo/j;

.field public k:Lcom/uc/application/plworker/PLWorkerObject;

.field public final l:Lol/e;

.field public final m:Lcom/uc/application/plworker/f;

.field public final n:Lqm/a;

.field public final o:Lcom/uc/application/plworker/performance/PLWPerformance;

.field public final p:Lcom/uc/application/plworker/b;


# direct methods
.method public constructor <init>(Lcom/uc/application/plworker/a;Lcom/uc/application/plworker/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/application/plworker/d;Lcom/uc/application/plworker/BaseContext;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/application/plworker/PLWInstance$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/uc/application/plworker/PLWInstance$1;-><init>(Lcom/uc/application/plworker/PLWInstance;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/application/plworker/PLWInstance;->p:Lcom/uc/application/plworker/b;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/uc/application/plworker/PLWInstance;->a:Lcom/uc/application/plworker/a;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/uc/application/plworker/PLWInstance;->b:Lcom/uc/application/plworker/i;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/uc/application/plworker/PLWInstance;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/uc/application/plworker/PLWInstance;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/uc/application/plworker/PLWInstance;->h:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/uc/application/plworker/PLWInstance;->i:Lcom/uc/application/plworker/d;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/uc/application/plworker/PLWInstance;->e:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Lcom/uc/application/plworker/PLWorkerObject;

    .line 26
    .line 27
    invoke-direct {p1, p6, p0}, Lcom/uc/application/plworker/PLWorkerObject;-><init>(Lcom/uc/application/plworker/d;Lcom/uc/application/plworker/PLWInstance;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/uc/application/plworker/PLWInstance;->k:Lcom/uc/application/plworker/PLWorkerObject;

    .line 31
    .line 32
    iput-object p7, p1, Lcom/uc/application/plworker/PLWorkerObject;->context:Lcom/uc/application/plworker/BaseContext;

    .line 33
    .line 34
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ltu/d;

    .line 39
    .line 40
    iget-object p5, p1, Lcom/uc/application/plworker/PLWorkerObject;->context:Lcom/uc/application/plworker/BaseContext;

    .line 41
    .line 42
    const-string p6, "1"

    .line 43
    .line 44
    if-eqz p5, :cond_0

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    iget-object p2, p5, Lcom/uc/application/plworker/BaseContext;->workerInitParams:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    iget-object p2, p1, Lcom/uc/application/plworker/PLWorkerObject;->u:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p5, p1, Lcom/uc/application/plworker/PLWorkerObject;->v:Ljava/lang/String;

    .line 59
    .line 60
    sget-object p7, Lgg0/d$a;->a:Lgg0/d;

    .line 61
    .line 62
    const-string v0, "enable_appworker_debug"

    .line 63
    .line 64
    const-string v1, "0"

    .line 65
    .line 66
    invoke-virtual {p7, v0, v1}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p7

    .line 70
    invoke-static {p7, p6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p7

    .line 74
    if-eqz p7, :cond_0

    .line 75
    .line 76
    invoke-static {p2, p5}, Ldm/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p7

    .line 80
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p7

    .line 84
    if-nez p7, :cond_0

    .line 85
    .line 86
    iget-object p1, p1, Lcom/uc/application/plworker/PLWorkerObject;->context:Lcom/uc/application/plworker/BaseContext;

    .line 87
    .line 88
    invoke-static {p2, p5}, Ldm/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p1, Lcom/uc/application/plworker/BaseContext;->workerInitParams:Ljava/lang/String;

    .line 93
    .line 94
    :cond_0
    new-instance p1, Lcom/uc/application/plworker/f;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lcom/uc/application/plworker/f;-><init>(Lcom/uc/application/plworker/PLWInstance;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/uc/application/plworker/PLWInstance;->m:Lcom/uc/application/plworker/f;

    .line 100
    .line 101
    sget-object p2, Lwo/o$a;->a:Lwo/o;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lwo/o;->e(Lwo/b;)Lwo/j;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/uc/application/plworker/PLWInstance;->j:Lwo/j;

    .line 108
    .line 109
    new-instance p1, Lol/e;

    .line 110
    .line 111
    invoke-direct {p1, p4}, Lol/e;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/uc/application/plworker/PLWInstance;->l:Lol/e;

    .line 115
    .line 116
    new-instance p1, Lqm/a;

    .line 117
    .line 118
    invoke-direct {p1}, Lqm/a;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/uc/application/plworker/PLWInstance;->n:Lqm/a;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/uc/application/plworker/PLWInstance;->h()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p8, p1, Lqm/a;->a:Ljava/lang/String;

    .line 128
    .line 129
    iput-object p3, p1, Lqm/a;->b:Ljava/lang/String;

    .line 130
    .line 131
    iput-object p2, p1, Lqm/a;->d:Ljava/lang/String;

    .line 132
    .line 133
    const-string p4, "appworkerframework"

    .line 134
    .line 135
    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-nez p3, :cond_3

    .line 140
    .line 141
    const-string p3, "101"

    .line 142
    .line 143
    iget-object p1, p1, Lqm/a;->d:Ljava/lang/String;

    .line 144
    .line 145
    const-string p5, ""

    .line 146
    .line 147
    new-instance p7, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    :try_start_0
    const-string v0, "jssdkidx"

    .line 153
    .line 154
    const-string v1, "category"

    .line 155
    .line 156
    invoke-virtual {p7, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string p3, "msg"

    .line 160
    .line 161
    invoke-virtual {p7, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_1

    .line 169
    .line 170
    const-string p2, "c2"

    .line 171
    .line 172
    invoke-virtual {p7, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_2

    .line 180
    .line 181
    const-string/jumbo p2, "w_bl1"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p7, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_2
    invoke-static {p4, p8, p1, p7}, Lol/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ltu/d;

    .line 195
    .line 196
    invoke-virtual {p1, v0, p7}, Ltu/d;->d(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    :catch_0
    :cond_3
    new-instance p1, Lcom/uc/application/plworker/performance/PLWPerformance;

    .line 200
    .line 201
    invoke-direct {p1}, Lcom/uc/application/plworker/performance/PLWPerformance;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Lcom/uc/application/plworker/PLWInstance;->o:Lcom/uc/application/plworker/performance/PLWPerformance;

    .line 205
    .line 206
    iget-object p1, p0, Lcom/uc/application/plworker/PLWInstance;->c:Ljava/lang/String;

    .line 207
    .line 208
    sget-object p2, Lcom/uc/application/plworker/plugin/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 209
    .line 210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_4

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    new-instance p2, Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string p3, "groupId"

    .line 223
    .line 224
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p0, Lcom/uc/application/plworker/PLWInstance;->d:Ljava/lang/String;

    .line 228
    .line 229
    sget-object p3, Lcom/uc/application/plworker/plugin/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 230
    .line 231
    if-eqz p3, :cond_8

    .line 232
    .line 233
    sget-object p3, Lcom/uc/application/plworker/plugin/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 234
    .line 235
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    if-nez p3, :cond_8

    .line 240
    .line 241
    sget-object p3, Lcom/uc/application/plworker/plugin/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 242
    .line 243
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    :cond_5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result p4

    .line 255
    if-eqz p4, :cond_8

    .line 256
    .line 257
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p4

    .line 261
    check-cast p4, Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result p5

    .line 267
    if-nez p5, :cond_6

    .line 268
    .line 269
    const-string p5, "All"

    .line 270
    .line 271
    invoke-static {p4, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result p5

    .line 275
    if-eqz p5, :cond_5

    .line 276
    .line 277
    :cond_6
    sget-object p5, Lcom/uc/application/plworker/plugin/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 278
    .line 279
    invoke-virtual {p5, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p4

    .line 283
    check-cast p4, Lrm/a;

    .line 284
    .line 285
    :try_start_1
    iget-object p4, p4, Lrm/a;->a:Ljava/lang/Class;

    .line 286
    .line 287
    invoke-virtual {p4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p4

    .line 291
    check-cast p4, Lcom/uc/application/plworker/plugin/c;

    .line 292
    .line 293
    invoke-virtual {p4, p0}, Lcom/uc/application/plworker/plugin/c;->a(Lcom/uc/application/plworker/PLWInstance;)V

    .line 294
    .line 295
    .line 296
    sget-object p5, Lcom/uc/application/plworker/plugin/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 297
    .line 298
    invoke-virtual {p5, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p7

    .line 302
    check-cast p7, Ljava/util/Map;

    .line 303
    .line 304
    if-nez p7, :cond_7

    .line 305
    .line 306
    new-instance p7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 307
    .line 308
    invoke-direct {p7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p5, p2, p7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :catch_1
    move-exception p4

    .line 316
    goto :goto_2

    .line 317
    :cond_7
    :goto_1
    const-string p5, "EventPlugin"

    .line 318
    .line 319
    invoke-interface {p7, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 320
    .line 321
    .line 322
    goto :goto_0

    .line 323
    :goto_2
    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/uc/application/plworker/PLWInstance;->i:Lcom/uc/application/plworker/d;

    .line 328
    .line 329
    if-eqz p1, :cond_9

    .line 330
    .line 331
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Ltu/d;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object p1, Lgg0/d$a;->a:Lgg0/d;

    .line 341
    .line 342
    const-string p2, "appworker_enable_bind_chanel_opt"

    .line 343
    .line 344
    invoke-virtual {p1, p2, p6}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_9

    .line 353
    .line 354
    iget-object p1, p0, Lcom/uc/application/plworker/PLWInstance;->i:Lcom/uc/application/plworker/d;

    .line 355
    .line 356
    iget-object p2, p0, Lcom/uc/application/plworker/PLWInstance;->p:Lcom/uc/application/plworker/b;

    .line 357
    .line 358
    invoke-interface {p1, p2}, Lcom/uc/application/plworker/d;->r(Lcom/uc/application/plworker/b;)V

    .line 359
    .line 360
    .line 361
    :cond_9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/uc/application/plworker/PLWInstance;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "PLWorker is destroyed "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/uc/application/plworker/PLWInstance;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/application/plworker/k;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/uc/application/plworker/k;-><init>(Lcom/uc/application/plworker/PLWInstance;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/application/plworker/PLWInstance;->a:Lcom/uc/application/plworker/a;

    .line 8
    .line 9
    check-cast v1, Lcom/uc/advertise/adapter/topon/h0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/uc/advertise/adapter/topon/h0;->H(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const-string v0, "destroyInstance "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/application/plworker/PLWInstance;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/uc/application/plworker/PLWInstance;->f:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v2, "PLWEngine"

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, Lcm/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/uc/application/plworker/PLWInstance;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/uc/application/plworker/PLWInstance;->g:Lcom/alibaba/jsi/standard/j;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/j;->b()V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lol/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ge v4, v3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lol/h;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-interface {v4}, Lol/a;->destroy()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :goto_1
    sget-object v2, Lcom/uc/application/plworker/plugin/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/Map;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ge v4, v3, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/uc/application/plworker/plugin/c;

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    check-cast v4, Lkm/c;

    .line 131
    .line 132
    invoke-virtual {v4}, Lkm/c;->destroy()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    :goto_3
    invoke-static {}, Lcom/uc/application/plworker/l;->c()Lcom/uc/application/plworker/l;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v2, v2, Lcom/uc/application/plworker/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_a

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/util/Map$Entry;

    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-nez v5, :cond_8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lcom/uc/application/plworker/i;

    .line 176
    .line 177
    iget-object v5, v4, Lcom/uc/application/plworker/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 178
    .line 179
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_9

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcom/uc/application/plworker/PLWInstance;

    .line 191
    .line 192
    iget-object v5, v4, Lcom/uc/application/plworker/i;->e:Lcom/alibaba/jsi/standard/k;

    .line 193
    .line 194
    if-eqz v5, :cond_a

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/uc/application/plworker/PLWInstance;->d()V

    .line 197
    .line 198
    .line 199
    iget-object v5, v2, Lcom/uc/application/plworker/PLWInstance;->g:Lcom/alibaba/jsi/standard/j;

    .line 200
    .line 201
    if-eqz v5, :cond_a

    .line 202
    .line 203
    iget-object v5, v4, Lcom/uc/application/plworker/i;->e:Lcom/alibaba/jsi/standard/k;

    .line 204
    .line 205
    iget-object v6, v5, Lcom/alibaba/jsi/standard/k;->c:Ljava/util/ArrayList;

    .line 206
    .line 207
    monitor-enter v6

    .line 208
    :try_start_0
    iget-object v5, v5, Lcom/alibaba/jsi/standard/k;->c:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 214
    iget-object v5, v4, Lcom/uc/application/plworker/i;->e:Lcom/alibaba/jsi/standard/k;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/uc/application/plworker/PLWInstance;->d()V

    .line 217
    .line 218
    .line 219
    iget-object v2, v2, Lcom/uc/application/plworker/PLWInstance;->g:Lcom/alibaba/jsi/standard/j;

    .line 220
    .line 221
    invoke-virtual {v5, v2}, Lcom/alibaba/jsi/standard/k;->k(Lcom/alibaba/jsi/standard/j;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v4, Lcom/uc/application/plworker/i;->e:Lcom/alibaba/jsi/standard/k;

    .line 225
    .line 226
    iget-object v4, v2, Lcom/alibaba/jsi/standard/k;->c:Ljava/util/ArrayList;

    .line 227
    .line 228
    monitor-enter v4

    .line 229
    :try_start_1
    iget-object v2, v2, Lcom/alibaba/jsi/standard/k;->c:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    monitor-exit v4

    .line 235
    goto :goto_5

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    throw v0

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 241
    throw v0

    .line 242
    :cond_a
    :goto_5
    sget-object v2, Lcm/d$a;->a:Lcm/d;

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Lcm/d;->b(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lcom/uc/application/plworker/PLWInstance;->m:Lcom/uc/application/plworker/f;

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    iput-object v4, v2, Lcom/uc/application/plworker/f;->n:Lcom/uc/application/plworker/PLWInstance;

    .line 251
    .line 252
    iput-object v4, p0, Lcom/uc/application/plworker/PLWInstance;->g:Lcom/alibaba/jsi/standard/j;

    .line 253
    .line 254
    iput-object v4, p0, Lcom/uc/application/plworker/PLWInstance;->i:Lcom/uc/application/plworker/d;

    .line 255
    .line 256
    iput-object v4, p0, Lcom/uc/application/plworker/PLWInstance;->k:Lcom/uc/application/plworker/PLWorkerObject;

    .line 257
    .line 258
    iput-boolean v3, p0, Lcom/uc/application/plworker/PLWInstance;->f:Z

    .line 259
    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lcom/uc/application/plworker/m;->a(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/application/plworker/PLWInstance;->g:Lcom/alibaba/jsi/standard/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/application/plworker/PLWInstance;->b:Lcom/uc/application/plworker/i;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/uc/application/plworker/i;->e:Lcom/alibaba/jsi/standard/k;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/uc/application/plworker/PLWInstance;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/jsi/standard/k;->a(Ljava/lang/String;)Lcom/alibaba/jsi/standard/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/uc/application/plworker/PLWInstance;->g:Lcom/alibaba/jsi/standard/j;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltu/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lgg0/d$a;->a:Lgg0/d;

    .line 33
    .line 34
    const-string v1, "appworker_enable_jsext_report"

    .line 35
    .line 36
    const-string v2, "1"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/uc/application/plworker/PLWInstance;->g:Lcom/alibaba/jsi/standard/j;

    .line 49
    .line 50
    new-instance v1, Lcom/uc/application/plworker/g;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/uc/application/plworker/PLWInstance;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/uc/application/plworker/PLWInstance;->h()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/uc/application/plworker/PLWInstance;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v1, v4, v2, v3}, Lcom/uc/application/plworker/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lcom/alibaba/jsi/standard/j;->b:Lcom/uc/application/plworker/g;

    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lsm/c;)V
    .locals 6

    .line 1
    const-string v0, "name is "

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/uc/application/plworker/PLWInstance;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-wide v3, p3, Lsm/c;->a:J

    .line 22
    .line 23
    sub-long/2addr v1, v3

    .line 24
    iput-wide v1, p3, Lsm/c;->b:J

    .line 25
    .line 26
    :cond_1
    new-instance v1, Lx3/c;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/uc/application/plworker/PLWInstance;->b:Lcom/uc/application/plworker/i;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/uc/application/plworker/i;->e:Lcom/alibaba/jsi/standard/k;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lx3/c;-><init>(Lcom/alibaba/jsi/standard/k;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/application/plworker/PLWInstance;->d()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/uc/application/plworker/PLWInstance;->g:Lcom/alibaba/jsi/standard/j;

    .line 42
    .line 43
    invoke-virtual {v2, p1, p2}, Lcom/alibaba/jsi/standard/j;->c(Ljava/lang/String;Ljava/lang/String;)Lx3/w;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/uc/application/plworker/PLWInstance;->g:Lcom/alibaba/jsi/standard/j;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/j;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " "

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/uc/application/plworker/PLWInstance;->g:Lcom/alibaba/jsi/standard/j;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/uc/application/plworker/PLWInstance;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/uc/application/plworker/PLWInstance;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/uc/application/plworker/PLWInstance;->h()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v0, v3, v4, p1, v5}, Lol/l;->b(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, Lx3/w;->delete()V

    .line 97
    .line 98
    .line 99
    :cond_3
    if-eqz p3, :cond_4

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    iget-wide v4, p3, Lsm/c;->a:J

    .line 106
    .line 107
    sub-long/2addr v2, v4

    .line 108
    iput-wide v2, p3, Lsm/c;->c:J

    .line 109
    .line 110
    :cond_4
    const-string p1, "start"

    .line 111
    .line 112
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    iget-object p1, p0, Lcom/uc/application/plworker/PLWInstance;->n:Lqm/a;

    .line 119
    .line 120
    invoke-virtual {p1}, Lqm/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v1}, Lx3/c;->b()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_1
    invoke-virtual {v1}, Lx3/c;->b()V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :catch_0
    invoke-virtual {v1}, Lx3/c;->b()V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_2
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lsm/c;)V
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p3, Lsm/c;->a:J

    .line 8
    .line 9
    :cond_0
    new-instance v2, Lae0/g;

    .line 10
    .line 11
    const/16 v3, 0x13

    .line 12
    .line 13
    move-object v4, p0

    .line 14
    move-object v5, p1

    .line 15
    move-object v6, p2

    .line 16
    move-object v7, p3

    .line 17
    invoke-direct/range {v2 .. v7}, Lae0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v4, Lcom/uc/application/plworker/PLWInstance;->a:Lcom/uc/application/plworker/a;

    .line 21
    .line 22
    check-cast p1, Lcom/uc/advertise/adapter/topon/h0;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/uc/advertise/adapter/topon/h0;->H(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g()Lcom/uc/application/plworker/BaseContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/application/plworker/PLWInstance;->k:Lcom/uc/application/plworker/PLWorkerObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/uc/application/plworker/PLWorkerObject;->context:Lcom/uc/application/plworker/BaseContext;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/application/plworker/PLWInstance;->g()Lcom/uc/application/plworker/BaseContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/application/plworker/PLWInstance;->g()Lcom/uc/application/plworker/BaseContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/uc/application/plworker/BaseContext;->bundleInfo:Lcom/uc/application/plworker/BaseContext$BundleInfo;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/uc/application/plworker/BaseContext$BundleInfo;->rel:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/application/plworker/PLWInstance;->j:Lwo/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/application/plworker/PLWInstance;->g:Lcom/alibaba/jsi/standard/j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/j;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/uc/application/plworker/PLWInstance;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/application/plworker/PLWInstance;->g:Lcom/alibaba/jsi/standard/j;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/alibaba/jsi/standard/j;->j:Lw3/d;

    .line 16
    .line 17
    const-string v2, "PLWorker"

    .line 18
    .line 19
    iget-object v3, p0, Lcom/uc/application/plworker/PLWInstance;->k:Lcom/uc/application/plworker/PLWorkerObject;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Lw3/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "performance"

    .line 25
    .line 26
    iget-object v3, p0, Lcom/uc/application/plworker/PLWInstance;->o:Lcom/uc/application/plworker/performance/PLWPerformance;

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Lw3/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ltu/d;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lgg0/d$a;->a:Lgg0/d;

    .line 41
    .line 42
    const-string v2, "appworker_enable_start_opt"

    .line 43
    .line 44
    const-string v3, "1"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v2, ""

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const-string v4, "InitJS"

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/uc/application/plworker/PLWInstance;->k:Lcom/uc/application/plworker/PLWorkerObject;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/uc/application/plworker/PLWorkerObject;->context:Lcom/uc/application/plworker/BaseContext;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/uc/application/plworker/BaseContext;->getInitJS()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_1
    invoke-virtual {p0, v2, v4, v3}, Lcom/uc/application/plworker/PLWInstance;->e(Ljava/lang/String;Ljava/lang/String;Lsm/c;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/uc/application/plworker/PLWInstance;->k:Lcom/uc/application/plworker/PLWorkerObject;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/uc/application/plworker/PLWorkerObject;->context:Lcom/uc/application/plworker/BaseContext;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/uc/application/plworker/BaseContext;->getInitJS()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_3
    invoke-virtual {p0, v2, v4, v3}, Lcom/uc/application/plworker/PLWInstance;->f(Ljava/lang/String;Ljava/lang/String;Lsm/c;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v1, p0, Lcom/uc/application/plworker/PLWInstance;->i:Lcom/uc/application/plworker/d;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v2, p0, Lcom/uc/application/plworker/PLWInstance;->p:Lcom/uc/application/plworker/b;

    .line 93
    .line 94
    invoke-interface {v1, v2}, Lcom/uc/application/plworker/d;->r(Lcom/uc/application/plworker/b;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/uc/application/plworker/PLWInstance;->i:Lcom/uc/application/plworker/d;

    .line 98
    .line 99
    invoke-interface {v1, p0}, Lcom/uc/application/plworker/d;->E(Lcom/uc/application/plworker/PLWInstance;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v1, v0, Lwo/j;->b:Lcom/uc/base/jssdk/ShellJsInterface;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    new-instance v1, Lcom/uc/base/jssdk/ShellJsInterface;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lcom/uc/base/jssdk/ShellJsInterface;-><init>(Lwo/j;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lwo/j;->b:Lcom/uc/base/jssdk/ShellJsInterface;

    .line 112
    .line 113
    :cond_5
    iget-object v1, v0, Lwo/j;->a:Lwo/b;

    .line 114
    .line 115
    iget-object v2, v0, Lwo/j;->b:Lcom/uc/base/jssdk/ShellJsInterface;

    .line 116
    .line 117
    const-string v3, "UCShellJava"

    .line 118
    .line 119
    invoke-interface {v1, v2, v3}, Lwo/b;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lwo/j;->a()V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lx3/c;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/uc/application/plworker/PLWInstance;->b:Lcom/uc/application/plworker/i;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/uc/application/plworker/i;->e:Lcom/alibaba/jsi/standard/k;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lx3/c;-><init>(Lcom/alibaba/jsi/standard/k;)V

    .line 132
    .line 133
    .line 134
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/application/plworker/PLWInstance;->d()V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/uc/application/plworker/PLWInstance;->d:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v2, Lol/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    sget-object v2, Lol/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_6

    .line 150
    .line 151
    sget-object v2, Lol/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/String;

    .line 172
    .line 173
    sget-object v4, Lol/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lol/d;

    .line 180
    .line 181
    iget-object v4, v4, Lol/d;->a:Lol/c;

    .line 182
    .line 183
    invoke-static {v1, v3, v4}, Lol/j;->b(Ljava/lang/String;Ljava/lang/String;Lol/c;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    iget-object v1, p0, Lcom/uc/application/plworker/PLWInstance;->g:Lcom/alibaba/jsi/standard/j;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/j;->g()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    iget-object v1, p0, Lcom/uc/application/plworker/PLWInstance;->g:Lcom/alibaba/jsi/standard/j;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/j;->e()Lx3/i;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    iget-object v2, p0, Lcom/uc/application/plworker/PLWInstance;->g:Lcom/alibaba/jsi/standard/j;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lx3/i;->d(Lcom/alibaba/jsi/standard/j;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lx3/i;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catchall_0
    move-exception v1

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lx3/c;->b()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :goto_3
    invoke-virtual {v0}, Lx3/c;->b()V

    .line 219
    .line 220
    .line 221
    throw v1
.end method
