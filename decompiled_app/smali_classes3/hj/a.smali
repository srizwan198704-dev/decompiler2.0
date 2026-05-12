.class public Lhj/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lgj/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/appevents/h;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhj/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, "Purchase"

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "context"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    new-instance p1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    move-object v0, v2

    .line 31
    move-object v3, v0

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/util/Map$Entry;

    .line 43
    .line 44
    const-string v5, "currency"

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v5, "value"

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    new-instance v3, Ljava/math/BigDecimal;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const-string v5, "purchase_type"

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "fb_content_id"

    .line 116
    .line 117
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    move-object v0, v2

    .line 140
    move-object v3, v0

    .line 141
    :cond_4
    iget-object p2, p0, Lhj/a;->a:Lcom/facebook/appevents/h;

    .line 142
    .line 143
    if-nez p2, :cond_5

    .line 144
    .line 145
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    sget-object v4, Lcom/facebook/appevents/h;->b:Lcom/facebook/appevents/h$a;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lcom/facebook/appevents/h;

    .line 158
    .line 159
    invoke-direct {v1, p2, v2, v2, v2}, Lcom/facebook/appevents/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lhj/a;->a:Lcom/facebook/appevents/h;

    .line 163
    .line 164
    :cond_5
    iget-object p2, p0, Lhj/a;->a:Lcom/facebook/appevents/h;

    .line 165
    .line 166
    iget-object p2, p2, Lcom/facebook/appevents/h;->a:Lcom/facebook/appevents/j;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    :try_start_0
    invoke-static {}, Lk6/e;->a()Z

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-virtual {p2, v3, v0, p1, v1}, Lcom/facebook/appevents/j;->g(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    invoke-static {p2, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    if-eqz p2, :cond_f

    .line 192
    .line 193
    new-instance v0, Landroid/os/Bundle;

    .line 194
    .line 195
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    :cond_8
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_10

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/util/Map$Entry;

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/lang/String;

    .line 227
    .line 228
    instance-of v5, v4, Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v5, :cond_9

    .line 231
    .line 232
    check-cast v4, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_9
    instance-of v5, v4, Ljava/lang/Integer;

    .line 239
    .line 240
    if-eqz v5, :cond_a

    .line 241
    .line 242
    check-cast v4, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_a
    instance-of v5, v4, Ljava/lang/Double;

    .line 253
    .line 254
    if-eqz v5, :cond_b

    .line 255
    .line 256
    check-cast v4, Ljava/lang/Double;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_b
    instance-of v5, v4, Ljava/lang/Long;

    .line 267
    .line 268
    if-eqz v5, :cond_c

    .line 269
    .line 270
    check-cast v4, Ljava/lang/Long;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_c
    instance-of v5, v4, Ljava/lang/Float;

    .line 281
    .line 282
    if-eqz v5, :cond_d

    .line 283
    .line 284
    check-cast v4, Ljava/lang/Float;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_d
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 295
    .line 296
    if-eqz v5, :cond_e

    .line 297
    .line 298
    check-cast v4, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_e
    if-eqz v4, :cond_8

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_f
    move-object v0, v2

    .line 319
    :cond_10
    iget-object p2, p0, Lhj/a;->a:Lcom/facebook/appevents/h;

    .line 320
    .line 321
    if-nez p2, :cond_11

    .line 322
    .line 323
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    sget-object v3, Lcom/facebook/appevents/h;->b:Lcom/facebook/appevents/h$a;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Lcom/facebook/appevents/h;

    .line 336
    .line 337
    invoke-direct {v1, p2, v2, v2, v2}, Lcom/facebook/appevents/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 338
    .line 339
    .line 340
    iput-object v1, p0, Lhj/a;->a:Lcom/facebook/appevents/h;

    .line 341
    .line 342
    :cond_11
    iget-object p2, p0, Lhj/a;->a:Lcom/facebook/appevents/h;

    .line 343
    .line 344
    iget-object p2, p2, Lcom/facebook/appevents/h;->a:Lcom/facebook/appevents/j;

    .line 345
    .line 346
    invoke-virtual {p2, v0, p1}, Lcom/facebook/appevents/j;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method
