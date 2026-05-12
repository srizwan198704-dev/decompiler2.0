.class public final Lcom/google/gson/internal/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Z

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/e;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/gson/internal/e;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/gson/internal/e;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "\nSee "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "r8-abstract-class"

    .line 48
    .line 49
    const-string v1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final b(Lsa/a;)Lcom/google/gson/internal/o;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lsa/a;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lsa/a;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/google/gson/internal/e;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_17

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_16

    .line 22
    .line 23
    const-class v1, Ljava/util/EnumSet;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x18

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lf;

    .line 35
    .line 36
    const/16 v4, 0x17

    .line 37
    .line 38
    invoke-direct {v1, v0, v4}, Lf;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-class v1, Ljava/util/EnumMap;

    .line 43
    .line 44
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Loa/c;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Loa/c;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v3

    .line 53
    :goto_0
    if-eqz v1, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/google/gson/internal/e;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/gson/internal/r;->a(Ljava/util/List;)Lcom/google/gson/a0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x1

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    :catch_0
    move-object v4, v3

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 77
    .line 78
    .line 79
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    sget-object v6, Lcom/google/gson/a0;->n:Lcom/google/gson/a0;

    .line 81
    .line 82
    if-eq v1, v6, :cond_5

    .line 83
    .line 84
    sget-object v7, Lcom/google/gson/internal/r$a;->a:Lcom/google/gson/internal/r$a;

    .line 85
    .line 86
    invoke-virtual {v7, v3, v4}, Lcom/google/gson/internal/r$a;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    sget-object v7, Lcom/google/gson/a0;->v:Lcom/google/gson/a0;

    .line 93
    .line 94
    if-ne v1, v7, :cond_5

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const-string v2, "Unable to invoke no-args constructor of "

    .line 108
    .line 109
    const-string v4, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    .line 110
    .line 111
    invoke-static {p1, v2, v4}, Landroidx/fragment/app/a;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v4, Lcom/google/gson/internal/d;

    .line 116
    .line 117
    invoke-direct {v4, v2, v5}, Lcom/google/gson/internal/d;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_1
    if-ne v1, v6, :cond_6

    .line 122
    .line 123
    sget-object v6, Lra/a;->a:Lra/a$a;

    .line 124
    .line 125
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    .line 128
    move-object v6, v3

    .line 129
    goto :goto_2

    .line 130
    :catch_1
    move-exception v6

    .line 131
    new-instance v7, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v8, "Failed making constructor \'"

    .line 134
    .line 135
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Lra/a;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v8, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 146
    .line 147
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {v6}, Lra/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :goto_2
    if-eqz v6, :cond_6

    .line 169
    .line 170
    new-instance v4, Lcom/google/gson/internal/c;

    .line 171
    .line 172
    const/4 v2, 0x2

    .line 173
    invoke-direct {v4, v6, v2}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    new-instance v6, Lf;

    .line 178
    .line 179
    invoke-direct {v6, v4, v2}, Lf;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    move-object v4, v6

    .line 183
    :goto_3
    if-eqz v4, :cond_7

    .line 184
    .line 185
    return-object v4

    .line 186
    :cond_7
    const-class v2, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/4 v4, 0x0

    .line 193
    if-eqz v2, :cond_b

    .line 194
    .line 195
    const-class v0, Ljava/util/SortedSet;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    new-instance v3, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;

    .line 204
    .line 205
    const/4 v0, 0x3

    .line 206
    invoke-direct {v3, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;-><init>(I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_8
    const-class v0, Ljava/util/Set;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    new-instance v3, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;

    .line 220
    .line 221
    const/4 v0, 0x4

    .line 222
    invoke-direct {v3, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;-><init>(I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :cond_9
    const-class v0, Ljava/util/Queue;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    new-instance v3, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;

    .line 236
    .line 237
    const/4 v0, 0x5

    .line 238
    invoke-direct {v3, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;-><init>(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    new-instance v3, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;

    .line 243
    .line 244
    const/4 v0, 0x6

    .line 245
    invoke-direct {v3, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;-><init>(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_b
    const-class v2, Ljava/util/Map;

    .line 250
    .line 251
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_10

    .line 256
    .line 257
    const-class v2, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 258
    .line 259
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_c

    .line 264
    .line 265
    new-instance v3, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;

    .line 266
    .line 267
    const/4 v0, 0x7

    .line 268
    invoke-direct {v3, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;-><init>(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_c
    const-class v2, Ljava/util/concurrent/ConcurrentMap;

    .line 273
    .line 274
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_d

    .line 279
    .line 280
    new-instance v3, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;

    .line 281
    .line 282
    const/16 v0, 0x8

    .line 283
    .line 284
    invoke-direct {v3, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;-><init>(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_d
    const-class v2, Ljava/util/SortedMap;

    .line 289
    .line 290
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_e

    .line 295
    .line 296
    new-instance v3, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;

    .line 297
    .line 298
    const/16 v0, 0x9

    .line 299
    .line 300
    invoke-direct {v3, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;-><init>(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_e
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 305
    .line 306
    if-eqz v2, :cond_f

    .line 307
    .line 308
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    aget-object v0, v0, v4

    .line 315
    .line 316
    invoke-static {v0}, Lsa/a;->get(Ljava/lang/reflect/Type;)Lsa/a;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lsa/a;->getRawType()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-class v2, Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_f

    .line 331
    .line 332
    new-instance v3, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;

    .line 333
    .line 334
    const/16 v0, 0xa

    .line 335
    .line 336
    invoke-direct {v3, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;-><init>(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_f
    new-instance v3, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;

    .line 341
    .line 342
    const/16 v0, 0xb

    .line 343
    .line 344
    invoke-direct {v3, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;-><init>(I)V

    .line 345
    .line 346
    .line 347
    :cond_10
    :goto_4
    if-eqz v3, :cond_11

    .line 348
    .line 349
    return-object v3

    .line 350
    :cond_11
    invoke-static {p1}, Lcom/google/gson/internal/e;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_12

    .line 355
    .line 356
    new-instance p1, Lcom/google/gson/internal/d;

    .line 357
    .line 358
    invoke-direct {p1, v0, v4}, Lcom/google/gson/internal/d;-><init>(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    return-object p1

    .line 362
    :cond_12
    sget-object v0, Lcom/google/gson/a0;->n:Lcom/google/gson/a0;

    .line 363
    .line 364
    const-string v2, "Unable to create instance of "

    .line 365
    .line 366
    if-ne v1, v0, :cond_15

    .line 367
    .line 368
    iget-boolean v0, p0, Lcom/google/gson/internal/e;->b:Z

    .line 369
    .line 370
    if-eqz v0, :cond_13

    .line 371
    .line 372
    new-instance v0, Lf;

    .line 373
    .line 374
    const/16 v1, 0x16

    .line 375
    .line 376
    invoke-direct {v0, p1, v1}, Lf;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_13
    const-string v0, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 381
    .line 382
    invoke-static {p1, v2, v0}, Landroidx/fragment/app/a;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    array-length p1, p1

    .line 391
    if-nez p1, :cond_14

    .line 392
    .line 393
    const-string p1, " Or adjust your R8 configuration to keep the no-args constructor of the class."

    .line 394
    .line 395
    invoke-static {v0, p1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :cond_14
    new-instance p1, Lcom/google/gson/internal/c;

    .line 400
    .line 401
    invoke-direct {p1, v0, v4}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    move-object v0, p1

    .line 405
    :goto_5
    return-object v0

    .line 406
    :cond_15
    const-string v0, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    .line 407
    .line 408
    invoke-static {p1, v2, v0}, Landroidx/fragment/app/a;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    new-instance v0, Lcom/google/gson/internal/c;

    .line 413
    .line 414
    invoke-direct {v0, p1, v5}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :cond_16
    new-instance p1, Ljava/lang/ClassCastException;

    .line 419
    .line 420
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 421
    .line 422
    .line 423
    throw p1

    .line 424
    :cond_17
    new-instance p1, Ljava/lang/ClassCastException;

    .line 425
    .line 426
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 427
    .line 428
    .line 429
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/e;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
