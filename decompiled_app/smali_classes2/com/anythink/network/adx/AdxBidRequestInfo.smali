.class public Lcom/anythink/network/adx/AdxBidRequestInfo;
.super Lcom/anythink/core/api/ATBidRequestInfo;


# instance fields
.field a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "sensor_deny"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/anythink/core/api/ATBidRequestInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/anythink/network/adx/AdxBidRequestInfo;->a:Lorg/json/JSONObject;

    .line 12
    .line 13
    :try_start_0
    const-string v2, "tpl_ver"

    .line 14
    .line 15
    invoke-static {}, Lcom/anythink/network/adx/AdxATInitManager;->getInstance()Lcom/anythink/network/adx/AdxATInitManager;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/anythink/network/adx/AdxATInitManager;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p2}, Lcom/anythink/core/d/n;->b(Ljava/lang/String;)Lcom/anythink/core/d/l;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/anythink/core/d/l;->aO()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/anythink/core/common/a/d;->a()Lcom/anythink/core/common/a/d;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Lcom/anythink/core/common/a/d;->a(I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-lez v3, :cond_0

    .line 54
    .line 55
    iget-object v3, p0, Lcom/anythink/network/adx/AdxBidRequestInfo;->a:Lorg/json/JSONObject;

    .line 56
    .line 57
    const-string v4, "exclude_ids"

    .line 58
    .line 59
    invoke-static {v2}, Lcom/anythink/network/adx/AdxBidRequestInfo;->a(Ljava/util/List;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v1}, Lcom/anythink/core/d/l;->aN()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-lez v2, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lcom/anythink/core/common/a/d;->a()Lcom/anythink/core/common/a/d;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v2}, Lcom/anythink/core/common/a/d;->b(I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-lez v3, :cond_1

    .line 85
    .line 86
    iget-object v3, p0, Lcom/anythink/network/adx/AdxBidRequestInfo;->a:Lorg/json/JSONObject;

    .line 87
    .line 88
    const-string v4, "install_ids"

    .line 89
    .line 90
    invoke-static {v2}, Lcom/anythink/network/adx/AdxBidRequestInfo;->a(Ljava/util/List;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v1}, Lcom/anythink/core/d/l;->bp()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    :try_start_1
    invoke-static {}, Lcom/anythink/network/adx/AdxATInitManager;->getInstance()Lcom/anythink/network/adx/AdxATInitManager;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/anythink/network/adx/AdxATInitManager;->b()Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-lez v2, :cond_2

    .line 121
    .line 122
    new-instance v2, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "262"

    .line 128
    .line 129
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/anythink/network/adx/AdxBidRequestInfo;->a:Lorg/json/JSONObject;

    .line 133
    .line 134
    const-string v3, "ss_dsp_rt"

    .line 135
    .line 136
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    :catchall_0
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/anythink/network/adx/AdxBidRequestInfo;->a:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    const-string v3, "ad_height"

    .line 145
    .line 146
    const-string v4, "ad_width"

    .line 147
    .line 148
    if-eqz p5, :cond_5

    .line 149
    .line 150
    if-eq p5, v2, :cond_4

    .line 151
    .line 152
    const/4 p4, 0x2

    .line 153
    if-eq p5, p4, :cond_3

    .line 154
    .line 155
    const/4 p3, 0x3

    .line 156
    if-eq p5, p3, :cond_4

    .line 157
    .line 158
    const/4 p3, 0x4

    .line 159
    if-eq p5, p3, :cond_4

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_3
    :try_start_3
    const-string p1, "size"

    .line 164
    .line 165
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-nez p3, :cond_8

    .line 178
    .line 179
    const-string p3, "x"

    .line 180
    .line 181
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const/4 p3, 0x0

    .line 186
    aget-object p3, p1, p3

    .line 187
    .line 188
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    aget-object p1, p1, v2

    .line 193
    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {v1, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 214
    .line 215
    invoke-virtual {v1, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 227
    .line 228
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    if-eqz p4, :cond_6

    .line 233
    .line 234
    const-string p3, "key_width"

    .line 235
    .line 236
    invoke-static {p4, p3}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    const-string p5, "key_height"

    .line 241
    .line 242
    invoke-static {p4, p5}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result p4

    .line 246
    goto :goto_0

    .line 247
    :cond_6
    const/4 p3, -0x1

    .line 248
    move p4, p3

    .line 249
    :goto_0
    if-lez p3, :cond_7

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object p5

    .line 255
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 256
    .line 257
    .line 258
    move-result-object p5

    .line 259
    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 260
    .line 261
    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    invoke-virtual {v1, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    :cond_7
    if-lez p4, :cond_8

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 279
    .line 280
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 285
    .line 286
    .line 287
    :catchall_1
    :cond_8
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/anythink/core/common/a/f;->a()Lcom/anythink/core/common/a/f;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object p3, p0, Lcom/anythink/network/adx/AdxBidRequestInfo;->a:Lorg/json/JSONObject;

    .line 292
    .line 293
    invoke-virtual {p1, p2, p3}, Lcom/anythink/core/common/a/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/anythink/basead/j/f;->a()Lcom/anythink/basead/j/f;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Lcom/anythink/basead/j/f;->c()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-nez p2, :cond_9

    .line 309
    .line 310
    iget-object p2, p0, Lcom/anythink/network/adx/AdxBidRequestInfo;->a:Lorg/json/JSONObject;

    .line 311
    .line 312
    const-string p3, "om_ver"

    .line 313
    .line 314
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    :cond_9
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/d/t;->c(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_a

    .line 326
    .line 327
    iget-object p1, p0, Lcom/anythink/network/adx/AdxBidRequestInfo;->a:Lorg/json/JSONObject;

    .line 328
    .line 329
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 330
    .line 331
    .line 332
    :catchall_2
    :cond_a
    return-void
.end method

.method private static a(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/a/j;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/a/j;

    .line 4
    invoke-virtual {v2}, Lcom/anythink/core/common/a/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v2}, Lcom/anythink/core/common/a/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/anythink/core/common/a/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lorg/json/JSONArray;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_2
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 10
    :cond_0
    const-string v0, "ad_height"

    const-string v1, "ad_width"

    if-eqz p4, :cond_3

    const/4 p3, 0x1

    if-eq p4, p3, :cond_2

    const/4 v2, 0x2

    if-eq p4, v2, :cond_1

    const/4 p2, 0x3

    if-eq p4, p2, :cond_2

    const/4 p2, 0x4

    if-eq p4, p2, :cond_2

    goto/16 :goto_1

    .line 11
    :cond_1
    :try_start_0
    const-string p0, "size"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 13
    const-string p2, "x"

    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    .line 14
    aget-object p2, p0, p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 15
    aget-object p0, p0, p3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 16
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void

    :cond_3
    if-eqz p3, :cond_4

    .line 20
    const-string p2, "key_width"

    invoke-static {p3, p2}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;)I

    move-result p2

    .line 21
    const-string p4, "key_height"

    invoke-static {p3, p4}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;)I

    move-result p3

    goto :goto_0

    :cond_4
    const/4 p2, -0x1

    move p3, p2

    :goto_0
    if-lez p2, :cond_5

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 23
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    if-lez p3, :cond_6

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 25
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public fillAdAcceptType(ILjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/anythink/network/adx/AdxBidRequestInfo;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    new-instance p2, Lorg/json/JSONArray;

    .line 6
    .line 7
    const-string v0, "[1,2,3]"

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/anythink/basead/c;->a()Lcom/anythink/basead/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/anythink/basead/c;->g()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/anythink/network/adx/AdxBidRequestInfo;->a:Lorg/json/JSONObject;

    .line 36
    .line 37
    const-string v0, "adp_accept_type"

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/anythink/network/adx/AdxBidRequestInfo;->a:Lorg/json/JSONObject;

    .line 43
    .line 44
    const-string p2, "vst_m_v"

    .line 45
    .line 46
    new-instance v0, Lorg/json/JSONArray;

    .line 47
    .line 48
    const-string v1, "[1,2,3,4,5,6]"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :catchall_0
    :cond_2
    return-void
.end method

.method public fillBannerData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/anythink/network/adx/AdxBidRequestInfo;->fillAdAcceptType(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fillInterstitial(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "unit_type"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, v0}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/anythink/network/adx/AdxBidRequestInfo;->a:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "inter_type"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/anythink/network/adx/AdxBidRequestInfo;->a:Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string v1, "ir_type"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    const/4 p1, 0x0

    .line 43
    :catchall_1
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/anythink/network/adx/AdxBidRequestInfo;->fillAdAcceptType(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public fillNative(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "layout_type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "1"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/anythink/network/adx/AdxBidRequestInfo;->fillAdAcceptType(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/anythink/network/adx/AdxATInitManager;->getInstance()Lcom/anythink/network/adx/AdxATInitManager;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/anythink/network/adx/AdxATInitManager;->a(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/anythink/network/adx/AdxBidRequestInfo;->fillTemplateIds(Lorg/json/JSONArray;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/anythink/network/adx/AdxBidRequestInfo;->a:Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string v0, "adp_accept_type"

    .line 34
    .line 35
    new-instance v1, Lorg/json/JSONArray;

    .line 36
    .line 37
    const-string v2, "[3]"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :catchall_0
    return-void
.end method

.method public fillRewardedVideo(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/anythink/network/adx/AdxBidRequestInfo;->fillAdAcceptType(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fillSplashData()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/anythink/network/adx/AdxBidRequestInfo;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v2, "get_offer"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/anythink/network/adx/AdxBidRequestInfo;->a:Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string v3, "ad_mtg_mix_type"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :catchall_0
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/anythink/network/adx/AdxBidRequestInfo;->fillAdAcceptType(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public fillTemplateIds(Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/adx/AdxBidRequestInfo;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/adx/AdxBidRequestInfo;->a:Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v1, "nv_unit_type"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :catchall_0
    :cond_1
    return-void
.end method

.method public toRequestJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxBidRequestInfo;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method
