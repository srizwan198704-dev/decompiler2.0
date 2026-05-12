.class public final Lr6/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lr6/a;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr6/a;->a:Lr6/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    sget-boolean v0, Lr6/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "e.stackTrace"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length v1, p0

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    const/4 v4, 0x0

    .line 27
    if-ge v3, v1, :cond_6

    .line 28
    .line 29
    aget-object v5, p0, v3

    .line 30
    .line 31
    sget-object v6, Lcom/facebook/internal/o;->a:Lcom/facebook/internal/o;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "it.className"

    .line 38
    .line 39
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v6, "className"

    .line 43
    .line 44
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v6, Lcom/facebook/internal/o;->a:Lcom/facebook/internal/o;

    .line 48
    .line 49
    monitor-enter v6

    .line 50
    :try_start_0
    sget-object v7, Lcom/facebook/internal/o;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    monitor-exit v6

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    :try_start_1
    sget-object v8, Lcom/facebook/internal/o$a;->A:Lcom/facebook/internal/o$a;

    .line 62
    .line 63
    const-string v9, "com.facebook.appevents.aam."

    .line 64
    .line 65
    filled-new-array {v9}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v8, Lcom/facebook/internal/o$a;->x:Lcom/facebook/internal/o$a;

    .line 73
    .line 74
    const-string v9, "com.facebook.appevents.codeless."

    .line 75
    .line 76
    filled-new-array {v9}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v8, Lcom/facebook/internal/o$a;->y:Lcom/facebook/internal/o$a;

    .line 84
    .line 85
    const-string v9, "com.facebook.appevents.cloudbridge."

    .line 86
    .line 87
    filled-new-array {v9}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v8, Lcom/facebook/internal/o$a;->O:Lcom/facebook/internal/o$a;

    .line 95
    .line 96
    const-string v9, "com.facebook.internal.instrument.errorreport."

    .line 97
    .line 98
    filled-new-array {v9}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v8, Lcom/facebook/internal/o$a;->P:Lcom/facebook/internal/o$a;

    .line 106
    .line 107
    const-string v9, "com.facebook.internal.instrument.anrreport."

    .line 108
    .line 109
    filled-new-array {v9}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v8, Lcom/facebook/internal/o$a;->B:Lcom/facebook/internal/o$a;

    .line 117
    .line 118
    const-string v9, "com.facebook.appevents.ml."

    .line 119
    .line 120
    filled-new-array {v9}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v8, Lcom/facebook/internal/o$a;->C:Lcom/facebook/internal/o$a;

    .line 128
    .line 129
    const-string v9, "com.facebook.appevents.suggestedevents."

    .line 130
    .line 131
    filled-new-array {v9}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v8, Lcom/facebook/internal/o$a;->z:Lcom/facebook/internal/o$a;

    .line 139
    .line 140
    const-string v9, "com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager"

    .line 141
    .line 142
    filled-new-array {v9}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v8, Lcom/facebook/internal/o$a;->D:Lcom/facebook/internal/o$a;

    .line 150
    .line 151
    const-string v9, "com.facebook.appevents.integrity.IntegrityManager"

    .line 152
    .line 153
    filled-new-array {v9}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v8, Lcom/facebook/internal/o$a;->F:Lcom/facebook/internal/o$a;

    .line 161
    .line 162
    const-string v9, "com.facebook.appevents.eventdeactivation."

    .line 163
    .line 164
    filled-new-array {v9}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v8, Lcom/facebook/internal/o$a;->G:Lcom/facebook/internal/o$a;

    .line 172
    .line 173
    const-string v9, "com.facebook.appevents.ondeviceprocessing."

    .line 174
    .line 175
    filled-new-array {v9}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object v8, Lcom/facebook/internal/o$a;->I:Lcom/facebook/internal/o$a;

    .line 183
    .line 184
    const-string v9, "com.facebook.appevents.iap."

    .line 185
    .line 186
    filled-new-array {v9}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sget-object v8, Lcom/facebook/internal/o$a;->Q:Lcom/facebook/internal/o$a;

    .line 194
    .line 195
    const-string v9, "com.facebook.internal.logging.monitor"

    .line 196
    .line 197
    filled-new-array {v9}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    .line 203
    .line 204
    monitor-exit v6

    .line 205
    :goto_1
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_4

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Ljava/util/Map$Entry;

    .line 224
    .line 225
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Lcom/facebook/internal/o$a;

    .line 230
    .line 231
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, [Ljava/lang/String;

    .line 236
    .line 237
    array-length v9, v7

    .line 238
    move v10, v2

    .line 239
    :cond_3
    if-ge v10, v9, :cond_2

    .line 240
    .line 241
    aget-object v11, v7, v10

    .line 242
    .line 243
    add-int/lit8 v10, v10, 0x1

    .line 244
    .line 245
    const/4 v12, 0x2

    .line 246
    invoke-static {v5, v11, v2, v12, v4}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-eqz v11, :cond_3

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    sget-object v8, Lcom/facebook/internal/o$a;->u:Lcom/facebook/internal/o$a;

    .line 254
    .line 255
    :goto_2
    sget-object v4, Lcom/facebook/internal/o$a;->u:Lcom/facebook/internal/o$a;

    .line 256
    .line 257
    if-eq v8, v4, :cond_5

    .line 258
    .line 259
    sget-object v4, Lcom/facebook/internal/o;->a:Lcom/facebook/internal/o;

    .line 260
    .line 261
    const-string v4, "feature"

    .line 262
    .line 263
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const-string v5, "com.facebook.internal.FEATURE_MANAGER"

    .line 271
    .line 272
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    const-string v5, "FBSDKFeature"

    .line 284
    .line 285
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const-string v6, "15.1.0"

    .line 290
    .line 291
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, Lcom/facebook/internal/o$a;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :catchall_0
    move-exception p0

    .line 310
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    throw p0

    .line 312
    :cond_6
    sget-object p0, Lcom/facebook/z;->a:Lcom/facebook/z;

    .line 313
    .line 314
    invoke-static {}, Lcom/facebook/t0;->b()Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-eqz p0, :cond_7

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-nez p0, :cond_7

    .line 325
    .line 326
    sget p0, Lr6/b$a;->a:I

    .line 327
    .line 328
    new-instance p0, Lorg/json/JSONArray;

    .line 329
    .line 330
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 331
    .line 332
    .line 333
    const-string v0, "features"

    .line 334
    .line 335
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Lr6/b;

    .line 339
    .line 340
    invoke-direct {v0, p0, v4}, Lr6/b;-><init>(Lorg/json/JSONArray;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lr6/b;->b()V

    .line 344
    .line 345
    .line 346
    :cond_7
    :goto_3
    return-void
.end method
