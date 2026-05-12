.class final Lcom/anythink/core/b/i$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/b/i;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/api/ATBidRequestInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/api/ATBidRequestInfo;

.field final synthetic b:Lcom/anythink/core/common/h/bv;

.field final synthetic c:Lcom/anythink/core/b/i;


# direct methods
.method public constructor <init>(Lcom/anythink/core/b/i;Lcom/anythink/core/api/ATBidRequestInfo;Lcom/anythink/core/common/h/bv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/b/i$3;->c:Lcom/anythink/core/b/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/b/i$3;->a:Lcom/anythink/core/api/ATBidRequestInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/b/i$3;->b:Lcom/anythink/core/common/h/bv;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/b/i$3;->a:Lcom/anythink/core/api/ATBidRequestInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/api/ATBidRequestInfo;->toRequestJSONObject()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/b/i$3;->c:Lcom/anythink/core/b/i;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/anythink/core/b/i;->b:Lcom/anythink/core/common/h/a;

    .line 16
    .line 17
    iget v1, v1, Lcom/anythink/core/common/h/a;->f:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/anythink/core/b/i$3;->c:Lcom/anythink/core/b/i;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/anythink/core/b/i;->b:Lcom/anythink/core/common/h/a;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/cb;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/anythink/core/common/h/cb;->a()Lcom/anythink/core/d/l;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/anythink/core/b/i$3;->b:Lcom/anythink/core/common/h/bv;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/anythink/core/b/i$3;->c:Lcom/anythink/core/b/i;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/anythink/core/b/i;->b:Lcom/anythink/core/common/h/a;

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/b/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/a;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/anythink/core/b/i$3;->b:Lcom/anythink/core/common/h/bv;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->q()I

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    const/4 v2, 0x3

    .line 48
    if-ne v1, v2, :cond_a

    .line 49
    .line 50
    :try_start_1
    const-string v1, "unit_id"

    .line 51
    .line 52
    iget-object v2, p0, Lcom/anythink/core/b/i$3;->b:Lcom/anythink/core/common/h/bv;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->l()Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "ecpoffer"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :catchall_0
    :try_start_2
    iget-object v1, p0, Lcom/anythink/core/b/i$3;->c:Lcom/anythink/core/b/i;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/anythink/core/b/i;->b:Lcom/anythink/core/common/h/a;

    .line 77
    .line 78
    iget v1, v1, Lcom/anythink/core/common/h/a;->z:I

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    if-ne v1, v2, :cond_1

    .line 82
    .line 83
    const-string v1, "get_offer"

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/anythink/core/b/i$3;->c:Lcom/anythink/core/b/i;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/anythink/core/b/i;->b:Lcom/anythink/core/common/h/a;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->ah()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    iget-object v1, p0, Lcom/anythink/core/b/i$3;->c:Lcom/anythink/core/b/i;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/anythink/core/b/i;->b:Lcom/anythink/core/common/h/a;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/anythink/core/common/h/a;->A:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;->getBidFloor()D

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    cmpl-double v5, v3, v5

    .line 120
    .line 121
    if-lez v5, :cond_a

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;->getCurrency()Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-nez v5, :cond_2

    .line 128
    .line 129
    sget-object v5, Lcom/anythink/core/api/ATAdConst$CURRENCY;->USD:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 130
    .line 131
    :cond_2
    iget-object v6, p0, Lcom/anythink/core/b/i$3;->c:Lcom/anythink/core/b/i;

    .line 132
    .line 133
    iget-object v6, v6, Lcom/anythink/core/b/i;->b:Lcom/anythink/core/common/h/a;

    .line 134
    .line 135
    iget-object v6, v6, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/cb;

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/anythink/core/common/h/cb;->a()Lcom/anythink/core/d/l;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Lcom/anythink/core/d/l;->L()D

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    sget-object v8, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 146
    .line 147
    if-ne v5, v8, :cond_3

    .line 148
    .line 149
    :goto_1
    mul-double/2addr v3, v6

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    sget-object v8, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 152
    .line 153
    if-ne v5, v8, :cond_4

    .line 154
    .line 155
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 156
    .line 157
    div-double/2addr v3, v8

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;->getExtraMap()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v5, 0x0

    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    const-string v6, "extra_type"

    .line 167
    .line 168
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    instance-of v7, v6, Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v7, :cond_6

    .line 175
    .line 176
    check-cast v6, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    if-ne v6, v2, :cond_5

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    move v2, v5

    .line 186
    :goto_3
    move v5, v2

    .line 187
    :cond_6
    if-eqz v5, :cond_9

    .line 188
    .line 189
    :try_start_3
    const-string v2, "g_bidfloor"

    .line 190
    .line 191
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    const-string v2, "extra_m_info"

    .line 195
    .line 196
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v6, "extra_tp_m_info"

    .line 201
    .line 202
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const-string v7, "extra_l_s_p"

    .line 207
    .line 208
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    instance-of v7, v2, Lorg/json/JSONObject;

    .line 213
    .line 214
    if-eqz v7, :cond_7

    .line 215
    .line 216
    check-cast v2, Lorg/json/JSONObject;

    .line 217
    .line 218
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_7

    .line 227
    .line 228
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    instance-of v2, v6, Lorg/json/JSONArray;

    .line 243
    .line 244
    if-eqz v2, :cond_8

    .line 245
    .line 246
    check-cast v6, Lorg/json/JSONArray;

    .line 247
    .line 248
    const-string v2, "wf_g"

    .line 249
    .line 250
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    :cond_8
    instance-of v2, v1, Ljava/lang/Double;

    .line 254
    .line 255
    if-eqz v2, :cond_9

    .line 256
    .line 257
    const-string v2, "last_stop_price"

    .line 258
    .line 259
    check-cast v1, Ljava/lang/Double;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 266
    .line 267
    .line 268
    :catchall_2
    :cond_9
    if-nez v5, :cond_a

    .line 269
    .line 270
    :try_start_4
    const-string v1, "c_bidfloor"

    .line 271
    .line 272
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    :cond_a
    iget-object v1, p0, Lcom/anythink/core/b/i$3;->b:Lcom/anythink/core/common/h/bv;

    .line 276
    .line 277
    invoke-static {v0, v1}, Lcom/anythink/core/b/i;->a(Lorg/json/JSONObject;Lcom/anythink/core/common/h/bv;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lcom/anythink/core/b/i$3;->c:Lcom/anythink/core/b/i;

    .line 281
    .line 282
    iget-object v1, v1, Lcom/anythink/core/b/i;->d:Lcom/anythink/core/b/i$a;

    .line 283
    .line 284
    if-eqz v1, :cond_c

    .line 285
    .line 286
    iget-object v2, p0, Lcom/anythink/core/b/i$3;->b:Lcom/anythink/core/common/h/bv;

    .line 287
    .line 288
    invoke-interface {v1, v2, v0}, Lcom/anythink/core/b/i$a;->onBidTokenObtainSuccess(Lcom/anythink/core/common/h/bv;Lorg/json/JSONObject;)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/anythink/core/b/i$3;->c:Lcom/anythink/core/b/i;

    .line 293
    .line 294
    iget-object v0, v0, Lcom/anythink/core/b/i;->d:Lcom/anythink/core/b/i$a;

    .line 295
    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    const-string v1, "The parameter is abnormal."

    .line 299
    .line 300
    iget-object v2, p0, Lcom/anythink/core/b/i$3;->b:Lcom/anythink/core/common/h/bv;

    .line 301
    .line 302
    invoke-interface {v0, v1, v2}, Lcom/anythink/core/b/i$a;->onBidTokenObtainFail(Ljava/lang/String;Lcom/anythink/core/common/h/bv;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :goto_6
    iget-object v1, p0, Lcom/anythink/core/b/i$3;->c:Lcom/anythink/core/b/i;

    .line 307
    .line 308
    iget-object v1, v1, Lcom/anythink/core/b/i;->d:Lcom/anythink/core/b/i$a;

    .line 309
    .line 310
    if-eqz v1, :cond_c

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v2, p0, Lcom/anythink/core/b/i$3;->b:Lcom/anythink/core/common/h/bv;

    .line 317
    .line 318
    invoke-interface {v1, v0, v2}, Lcom/anythink/core/b/i$a;->onBidTokenObtainFail(Ljava/lang/String;Lcom/anythink/core/common/h/bv;)V

    .line 319
    .line 320
    .line 321
    :cond_c
    :goto_7
    return-void
.end method
