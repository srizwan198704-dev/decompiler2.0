.class public abstract Lxh/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxh/a;


# static fields
.field public static final c:Lci/j;

.field public static final d:Lci/b;

.field public static final e:Ljava/util/concurrent/CopyOnWriteArraySet;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/taobao/aipc/core/wrapper/ObjectWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lci/j;->c()Lci/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lxh/b;->c:Lci/j;

    .line 6
    .line 7
    invoke-static {}, Lci/b;->a()Lci/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lxh/b;->d:Lci/b;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lxh/b;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/taobao/aipc/core/wrapper/ObjectWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxh/b;->b:Lcom/taobao/aipc/core/wrapper/ObjectWrapper;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/reflect/Method;)V
    .locals 14

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lxh/b;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    sget-object v6, Lxh/b;->c:Lci/j;

    .line 24
    .line 25
    if-ge v5, v3, :cond_3

    .line 26
    .line 27
    aget-object v7, v2, v5

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Lci/j;->e(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    array-length v8, v7

    .line 43
    move v9, v4

    .line 44
    :goto_1
    if-ge v9, v8, :cond_2

    .line 45
    .line 46
    aget-object v10, v7, v9

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    array-length v11, v10

    .line 53
    move v12, v4

    .line 54
    :goto_2
    if-ge v12, v11, :cond_1

    .line 55
    .line 56
    aget-object v13, v10, v12

    .line 57
    .line 58
    invoke-virtual {v6, v13}, Lci/j;->e(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v12, v12, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v6, p0}, Lci/j;->e(Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-string v2, "can not find context class!"

    .line 5
    .line 6
    const-class v3, Ljava/lang/Object;

    .line 7
    .line 8
    const-class v4, Landroid/content/Context;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz p1, :cond_b

    .line 13
    .line 14
    new-array v7, v1, [Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    :goto_0
    if-ge v5, v1, :cond_a

    .line 25
    .line 26
    aget-object v10, v8, v5

    .line 27
    .line 28
    invoke-virtual {v10}, Ljava/lang/Class;->isInterface()Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    if-eqz v10, :cond_3

    .line 33
    .line 34
    aget-object v10, v0, v5

    .line 35
    .line 36
    if-eqz v10, :cond_0

    .line 37
    .line 38
    new-instance v12, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 39
    .line 40
    aget-object v13, v8, v5

    .line 41
    .line 42
    invoke-direct {v12, v13, v6}, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aput-object v12, v7, v5

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v12, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 49
    .line 50
    invoke-direct {v12, v6}, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    aput-object v12, v7, v5

    .line 54
    .line 55
    :goto_1
    aget-object v12, v9, v5

    .line 56
    .line 57
    if-eqz v12, :cond_2

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    move-object/from16 v13, p0

    .line 62
    .line 63
    iget-object v14, v13, Lxh/b;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-class v15, Lcom/taobao/aipc/annotation/parameter/WeakRef;

    .line 66
    .line 67
    invoke-static {v12, v15}, Lci/l;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    aget-object v15, v9, v5

    .line 72
    .line 73
    const/16 p1, 0x1

    .line 74
    .line 75
    const-class v11, Lcom/taobao/aipc/annotation/parameter/Background;

    .line 76
    .line 77
    invoke-static {v15, v11}, Lci/l;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    xor-int/lit8 v11, v11, 0x1

    .line 82
    .line 83
    sget-object v15, Lxh/b;->d:Lci/b;

    .line 84
    .line 85
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v14}, Lci/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    iget-object v15, v15, Lci/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    new-instance v6, Lci/a;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    if-eqz v12, :cond_1

    .line 100
    .line 101
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    invoke-direct {v12, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v12, v6, Lci/a;->a:Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    iput-object v10, v6, Lci/a;->a:Ljava/lang/Object;

    .line 110
    .line 111
    :goto_2
    iput-boolean v11, v6, Lci/a;->b:Z

    .line 112
    .line 113
    invoke-virtual {v15, v14, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_2
    move-object/from16 v13, p0

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_3
    const/16 p1, 0x1

    .line 123
    .line 124
    move-object/from16 v13, p0

    .line 125
    .line 126
    aget-object v6, v8, v5

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    new-instance v6, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 135
    .line 136
    aget-object v10, v8, v5

    .line 137
    .line 138
    :goto_3
    if-eq v10, v3, :cond_5

    .line 139
    .line 140
    sget-object v11, Lci/l;->a:Lci/k;

    .line 141
    .line 142
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_4

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    invoke-direct {v6, v10, v11}, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    aput-object v6, v7, v5

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    sget-object v0, Lci/l;->a:Lci/k;

    .line 161
    .line 162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_6
    aget-object v6, v9, v5

    .line 169
    .line 170
    const-class v10, Lcom/taobao/aipc/annotation/parameter/Out;

    .line 171
    .line 172
    invoke-static {v6, v10}, Lci/l;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    aget-object v10, v9, v5

    .line 177
    .line 178
    const-class v11, Lcom/taobao/aipc/annotation/parameter/InOut;

    .line 179
    .line 180
    invoke-static {v10, v11}, Lci/l;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-nez v6, :cond_7

    .line 185
    .line 186
    if-eqz v10, :cond_9

    .line 187
    .line 188
    :cond_7
    const-class v6, Lcom/taobao/aipc/intf/IIPcDataFlow;

    .line 189
    .line 190
    aget-object v11, v8, v5

    .line 191
    .line 192
    invoke-virtual {v6, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_9

    .line 197
    .line 198
    if-eqz v10, :cond_8

    .line 199
    .line 200
    new-instance v6, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 201
    .line 202
    aget-object v10, v0, v5

    .line 203
    .line 204
    const/4 v11, 0x2

    .line 205
    invoke-direct {v6, v10, v11}, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    aput-object v6, v7, v5

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    :try_start_0
    aget-object v6, v8, v5

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    invoke-virtual {v6, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-eqz v6, :cond_9

    .line 219
    .line 220
    new-instance v6, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 221
    .line 222
    aget-object v10, v0, v5

    .line 223
    .line 224
    move/from16 v11, p1

    .line 225
    .line 226
    invoke-direct {v6, v10, v11}, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    aput-object v6, v7, v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :catch_0
    :cond_9
    new-instance v6, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 233
    .line 234
    aget-object v10, v0, v5

    .line 235
    .line 236
    invoke-direct {v6, v10}, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    aput-object v6, v7, v5

    .line 240
    .line 241
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_a
    move-object/from16 v13, p0

    .line 247
    .line 248
    return-object v7

    .line 249
    :cond_b
    move-object/from16 v13, p0

    .line 250
    .line 251
    new-array v6, v1, [Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 252
    .line 253
    :goto_5
    if-ge v5, v1, :cond_f

    .line 254
    .line 255
    aget-object v7, v0, v5

    .line 256
    .line 257
    instance-of v8, v7, Landroid/content/Context;

    .line 258
    .line 259
    if-eqz v8, :cond_e

    .line 260
    .line 261
    new-instance v7, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 262
    .line 263
    move-object v8, v4

    .line 264
    :goto_6
    if-eq v8, v3, :cond_d

    .line 265
    .line 266
    sget-object v9, Lci/l;->a:Lci/k;

    .line 267
    .line 268
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_c

    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    invoke-direct {v7, v8, v11}, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    aput-object v7, v6, v5

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_c
    const/4 v11, 0x0

    .line 282
    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    goto :goto_6

    .line 287
    :cond_d
    sget-object v0, Lci/l;->a:Lci/k;

    .line 288
    .line 289
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_e
    const/4 v11, 0x0

    .line 296
    new-instance v8, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 297
    .line 298
    invoke-direct {v8, v7}, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    aput-object v8, v6, v5

    .line 302
    .line 303
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_f
    return-object v6
.end method

.method public final d(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/taobao/aipc/core/entity/Reply;
    .locals 3

    .line 1
    invoke-static {}, Lci/i;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lxh/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    new-array p2, p2, [Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxh/b;->b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, p1, v0, p2}, Lxh/a;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;)Lcom/taobao/aipc/core/wrapper/MethodWrapper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Lxh/b;->c(Ljava/lang/reflect/Method;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lth/b;->c()Lth/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lxh/b;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lxh/b;->b:Lcom/taobao/aipc/core/wrapper/ObjectWrapper;

    .line 31
    .line 32
    invoke-static {v1, v2, v0, p2}, Lcom/taobao/aipc/core/entity/Message;->a(Ljava/lang/String;Lcom/taobao/aipc/core/wrapper/ObjectWrapper;Lcom/taobao/aipc/core/wrapper/MethodWrapper;[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;)Lcom/taobao/aipc/core/entity/Message;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lth/b;->d(Lcom/taobao/aipc/core/entity/Message;)Lcom/taobao/aipc/core/entity/Reply;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
