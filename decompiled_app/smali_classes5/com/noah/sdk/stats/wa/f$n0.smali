.class public Lcom/noah/sdk/stats/wa/f$n0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/util/List;Lcom/noah/api/AdError;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/noah/sdk/business/engine/c;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Lcom/noah/api/AdError;

.field public final synthetic g:Lcom/noah/sdk/business/engine/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/noah/sdk/business/engine/c;IJLcom/noah/api/AdError;Lcom/noah/sdk/business/engine/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$n0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/stats/wa/f$n0;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/stats/wa/f$n0;->c:Lcom/noah/sdk/business/engine/c;

    .line 6
    .line 7
    iput p4, p0, Lcom/noah/sdk/stats/wa/f$n0;->d:I

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/noah/sdk/stats/wa/f$n0;->e:J

    .line 10
    .line 11
    iput-object p7, p0, Lcom/noah/sdk/stats/wa/f$n0;->f:Lcom/noah/api/AdError;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/noah/sdk/stats/wa/f$n0;->g:Lcom/noah/sdk/business/engine/a;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$n0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$n0;->b:Ljava/util/List;

    .line 10
    .line 11
    const-string v1, "loadad"

    .line 12
    .line 13
    const-string v2, "0"

    .line 14
    .line 15
    const-string v3, "1"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$n0;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/a;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/noah/sdk/stats/wa/f$n0;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v5}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/model/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->k1()Lcom/noah/sdk/common/glide/d;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/noah/sdk/common/glide/d;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v7, "img_cost"

    .line 61
    .line 62
    invoke-virtual {v1, v7, v6}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/noah/sdk/common/glide/d;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    move-object v5, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v5, v2

    .line 74
    :goto_0
    const-string v6, "img_rsu"

    .line 75
    .line 76
    invoke-virtual {v1, v6, v5}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v5, p0, Lcom/noah/sdk/stats/wa/f$n0;->b:Ljava/util/List;

    .line 80
    .line 81
    iget-object v6, p0, Lcom/noah/sdk/stats/wa/f$n0;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v5, v6}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, "ad_info"

    .line 88
    .line 89
    invoke-virtual {v1, v6, v5}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lcom/noah/sdk/stats/wa/f$n0;->c:Lcom/noah/sdk/business/engine/c;

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Lcom/noah/api/RequestInfo;->getRequestCount()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v5, 0x1

    .line 106
    :goto_1
    const-string v6, "ad_cnt"

    .line 107
    .line 108
    invoke-virtual {v1, v6, v5}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lcom/noah/sdk/stats/wa/f$n0;->b:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const-string v6, "size"

    .line 118
    .line 119
    invoke-virtual {v1, v6, v5}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    move-object v5, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move-object v5, v2

    .line 131
    :goto_2
    const-string v6, "adapter_status"

    .line 132
    .line 133
    invoke-virtual {v1, v6, v5}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/common/model/c;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$n0;->c:Lcom/noah/sdk/business/engine/c;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v6, p0, Lcom/noah/sdk/stats/wa/f$n0;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v6, v0}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/common/model/c;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v0, v5

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move-object v0, v5

    .line 154
    move-object v1, v0

    .line 155
    :goto_4
    if-nez v1, :cond_7

    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_7
    iget v5, p0, Lcom/noah/sdk/stats/wa/f$n0;->d:I

    .line 160
    .line 161
    const-string v6, "load_type"

    .line 162
    .line 163
    invoke-virtual {v1, v6, v5}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    iget-wide v5, p0, Lcom/noah/sdk/stats/wa/f$n0;->e:J

    .line 167
    .line 168
    const-string v7, "cost"

    .line 169
    .line 170
    invoke-virtual {v1, v7, v5, v6}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;J)V

    .line 171
    .line 172
    .line 173
    iget-object v5, p0, Lcom/noah/sdk/stats/wa/f$n0;->f:Lcom/noah/api/AdError;

    .line 174
    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/noah/api/AdError;->getErrorCode()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    const-string v6, "e_code"

    .line 182
    .line 183
    invoke-virtual {v1, v6, v5}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    iget-object v5, p0, Lcom/noah/sdk/stats/wa/f$n0;->f:Lcom/noah/api/AdError;

    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/noah/api/AdError;->getErrorSubCode()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    const-string v6, "e_sub_code"

    .line 193
    .line 194
    invoke-virtual {v1, v6, v5}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    :cond_8
    iget-object v5, p0, Lcom/noah/sdk/stats/wa/f$n0;->c:Lcom/noah/sdk/business/engine/c;

    .line 198
    .line 199
    if-eqz v5, :cond_c

    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/noah/sdk/business/engine/c;->L()Lcom/noah/apm/model/CtMonitor;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-nez v0, :cond_9

    .line 206
    .line 207
    const/4 v6, -0x1

    .line 208
    goto :goto_5

    .line 209
    :cond_9
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    :goto_5
    invoke-virtual {v5, v6}, Lcom/noah/apm/model/CtMonitor;->getRespCostTimeInfo(I)Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-eqz v5, :cond_b

    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    :cond_a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_b

    .line 236
    .line 237
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Ljava/util/Map$Entry;

    .line 242
    .line 243
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v7}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_a

    .line 254
    .line 255
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1, v7, v6}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_b
    iget-object v5, p0, Lcom/noah/sdk/stats/wa/f$n0;->c:Lcom/noah/sdk/business/engine/c;

    .line 272
    .line 273
    invoke-virtual {v5}, Lcom/noah/sdk/business/engine/c;->L()Lcom/noah/apm/model/CtMonitor;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v5}, Lcom/noah/apm/model/CtMonitor;->reset()V

    .line 278
    .line 279
    .line 280
    :cond_c
    iget-object v5, p0, Lcom/noah/sdk/stats/wa/f$n0;->c:Lcom/noah/sdk/business/engine/c;

    .line 281
    .line 282
    if-eqz v5, :cond_e

    .line 283
    .line 284
    invoke-static {v5, v0, v1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/common/model/c;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$n0;->c:Lcom/noah/sdk/business/engine/c;

    .line 288
    .line 289
    new-array v5, v4, [Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v0, v5}, Lcom/noah/sdk/business/engine/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v5, "ad_process"

    .line 296
    .line 297
    invoke-virtual {v1, v5, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-array v0, v4, [Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v0}, Lcom/noah/api/OuterProcessRecord;->getFormattedEvents([Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v4, "ad_process_outer"

    .line 307
    .line 308
    invoke-virtual {v1, v4, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$n0;->c:Lcom/noah/sdk/business/engine/c;

    .line 312
    .line 313
    invoke-static {v0, v1}, Lcom/noah/sdk/stats/wa/f;->f(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$n0;->c:Lcom/noah/sdk/business/engine/c;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->splashAlreadyTimeout:Z

    .line 323
    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    move-object v2, v3

    .line 327
    :cond_d
    const-string v0, "app_timeout"

    .line 328
    .line 329
    invoke-virtual {v1, v0, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$n0;->c:Lcom/noah/sdk/business/engine/c;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-wide v2, v0, Lcom/noah/api/RequestInfo;->splashMaxLimit:J

    .line 339
    .line 340
    const-string v0, "app_loading_time"

    .line 341
    .line 342
    invoke-virtual {v1, v0, v2, v3}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;J)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$n0;->c:Lcom/noah/sdk/business/engine/c;

    .line 346
    .line 347
    invoke-static {v0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->w(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_e
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$n0;->g:Lcom/noah/sdk/business/engine/a;

    .line 352
    .line 353
    if-eqz v0, :cond_f

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->i()Lcom/noah/sdk/stats/wa/g;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, v1}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/c;)V

    .line 360
    .line 361
    .line 362
    :cond_f
    :goto_7
    return-void
.end method
