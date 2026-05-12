.class public abstract Lk51/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lh51/c;
.implements Lk51/c3;


# instance fields
.field public final n:Lk51/f3;

.field public final u:Lk51/f3;

.field public final v:Lk51/f3;

.field public final w:Lk51/f3;

.field public final x:Lk51/f3;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk51/p;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lk51/p;-><init>(Lk51/z;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/play/core/assetpacks/g1;->S(Lq51/d;Lkotlin/jvm/functions/Function0;)Lk51/f3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "lazySoft(...)"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lk51/z;->n:Lk51/f3;

    .line 20
    .line 21
    new-instance v0, Lk51/q;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lk51/q;-><init>(Lk51/z;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/android/play/core/assetpacks/g1;->S(Lq51/d;Lkotlin/jvm/functions/Function0;)Lk51/f3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lk51/z;->u:Lk51/f3;

    .line 34
    .line 35
    new-instance v0, Lk51/r;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lk51/r;-><init>(Lk51/z;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/google/android/play/core/assetpacks/g1;->S(Lq51/d;Lkotlin/jvm/functions/Function0;)Lk51/f3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lk51/z;->v:Lk51/f3;

    .line 48
    .line 49
    new-instance v0, Lk51/s;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lk51/s;-><init>(Lk51/z;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/google/android/play/core/assetpacks/g1;->S(Lq51/d;Lkotlin/jvm/functions/Function0;)Lk51/f3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lk51/z;->w:Lk51/f3;

    .line 62
    .line 63
    new-instance v0, Lk51/t;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lk51/t;-><init>(Lk51/z;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/google/android/play/core/assetpacks/g1;->S(Lq51/d;Lkotlin/jvm/functions/Function0;)Lk51/f3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lk51/z;->x:Lk51/f3;

    .line 76
    .line 77
    sget-object v0, Lo41/o;->u:Lo41/o;

    .line 78
    .line 79
    new-instance v1, Lk51/u;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lk51/u;-><init>(Lk51/z;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lo41/n;->a(Lo41/o;Lkotlin/jvm/functions/Function0;)Lo41/l;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lk51/z;->y:Ljava/lang/Object;

    .line 89
    .line 90
    return-void
.end method

.method public static a(Lh51/v;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/d;->x(Lh51/v;)Lkotlin/reflect/KClass;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/g1;->D(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "run(...)"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v0, Lk51/d3;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Cannot instantiate the default empty array of type "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ", because it is not an array type"

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Lk51/d3;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method


# virtual methods
.method public abstract b()Ll51/g;
.end method

.method public abstract c()Lk51/e1;
.end method

.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lk51/z;->b()Ll51/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ll51/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Li51/a;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Li51/a;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "args"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lk51/z;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "This callable does not support a default call: "

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v6, "No argument provided for a required parameter: "

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    invoke-virtual {v1}, Lk51/z;->getParameters()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v8, 0xa

    .line 31
    .line 32
    invoke-static {v2, v8}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_4

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lkotlin/reflect/KParameter;

    .line 54
    .line 55
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "Annotation argument value cannot be null ("

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v3, 0x29

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    invoke-interface {v8}, Lkotlin/reflect/KParameter;->isOptional()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    move-object v9, v7

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-interface {v8}, Lkotlin/reflect/KParameter;->isVararg()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_3

    .line 106
    .line 107
    invoke-interface {v8}, Lkotlin/reflect/KParameter;->getType()Lh51/v;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v8}, Lk51/z;->a(Lh51/v;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    :goto_1
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_4
    invoke-virtual {v1}, Lk51/z;->d()Ll51/g;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    :try_start_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v0, v2}, Ll51/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    return-object v0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    new-instance v2, Li51/a;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Li51/a;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :cond_5
    new-instance v0, Lk51/d3;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lk51/z;->e()Lq51/d;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v0, v2}, Lk51/d3;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lk51/z;->getParameters()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    :try_start_1
    invoke-virtual {v1}, Lk51/z;->b()Ll51/g;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v1}, Lh51/c;->isSuspend()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    filled-new-array {v7}, [Lt41/a;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto :goto_2

    .line 211
    :catch_1
    move-exception v0

    .line 212
    goto :goto_3

    .line 213
    :cond_7
    new-array v2, v5, [Lt41/a;

    .line 214
    .line 215
    :goto_2
    invoke-interface {v0, v2}, Ll51/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    return-object v0

    .line 220
    :goto_3
    new-instance v2, Li51/a;

    .line 221
    .line 222
    invoke-direct {v2, v0}, Li51/a;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-interface {v1}, Lh51/c;->isSuspend()Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    add-int/2addr v8, v3

    .line 235
    iget-object v3, v1, Lk51/z;->x:Lk51/f3;

    .line 236
    .line 237
    invoke-virtual {v3}, Lk51/f3;->invoke()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {v1}, Lh51/c;->isSuspend()Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_9

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    aput-object v7, v3, v9

    .line 260
    .line 261
    :cond_9
    iget-object v7, v1, Lk51/z;->y:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {v7}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move v9, v5

    .line 278
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_11

    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    check-cast v10, Lkotlin/reflect/KParameter;

    .line 289
    .line 290
    if-eqz v7, :cond_b

    .line 291
    .line 292
    invoke-virtual {v1, v10}, Lk51/z;->f(Lkotlin/reflect/KParameter;)I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    goto :goto_5

    .line 297
    :cond_b
    const/4 v12, 0x1

    .line 298
    :goto_5
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-eqz v13, :cond_c

    .line 303
    .line 304
    invoke-interface {v10}, Lkotlin/reflect/KParameter;->getIndex()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    aput-object v13, v3, v11

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_c
    invoke-interface {v10}, Lkotlin/reflect/KParameter;->isOptional()Z

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    if-eqz v13, :cond_f

    .line 320
    .line 321
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 322
    .line 323
    if-eqz v7, :cond_e

    .line 324
    .line 325
    add-int v13, v9, v12

    .line 326
    .line 327
    move v14, v9

    .line 328
    :goto_6
    if-ge v14, v13, :cond_d

    .line 329
    .line 330
    div-int/lit8 v15, v14, 0x20

    .line 331
    .line 332
    add-int/2addr v15, v8

    .line 333
    const/16 v16, 0x1

    .line 334
    .line 335
    aget-object v11, v3, v15

    .line 336
    .line 337
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    check-cast v11, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    rem-int/lit8 v17, v14, 0x20

    .line 347
    .line 348
    shl-int v17, v16, v17

    .line 349
    .line 350
    or-int v11, v11, v17

    .line 351
    .line 352
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    aput-object v11, v3, v15

    .line 357
    .line 358
    add-int/lit8 v14, v14, 0x1

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_d
    const/16 v16, 0x1

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_e
    const/16 v16, 0x1

    .line 365
    .line 366
    div-int/lit8 v11, v9, 0x20

    .line 367
    .line 368
    add-int/2addr v11, v8

    .line 369
    aget-object v13, v3, v11

    .line 370
    .line 371
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    check-cast v13, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    rem-int/lit8 v13, v9, 0x20

    .line 381
    .line 382
    shl-int v13, v16, v13

    .line 383
    .line 384
    or-int/2addr v5, v13

    .line 385
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    aput-object v5, v3, v11

    .line 390
    .line 391
    :goto_7
    move/from16 v5, v16

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_f
    invoke-interface {v10}, Lkotlin/reflect/KParameter;->isVararg()Z

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    if-eqz v11, :cond_10

    .line 399
    .line 400
    :goto_8
    invoke-interface {v10}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$a;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    sget-object v11, Lkotlin/reflect/KParameter$a;->v:Lkotlin/reflect/KParameter$a;

    .line 405
    .line 406
    if-ne v10, v11, :cond_a

    .line 407
    .line 408
    add-int/2addr v9, v12

    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 412
    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_11
    if-nez v5, :cond_12

    .line 430
    .line 431
    :try_start_2
    invoke-virtual {v1}, Lk51/z;->b()Ll51/g;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const-string v3, "copyOf(...)"

    .line 440
    .line 441
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v0, v2}, Ll51/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 448
    return-object v0

    .line 449
    :catch_2
    move-exception v0

    .line 450
    new-instance v2, Li51/a;

    .line 451
    .line 452
    invoke-direct {v2, v0}, Li51/a;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 453
    .line 454
    .line 455
    throw v2

    .line 456
    :cond_12
    invoke-virtual {v1}, Lk51/z;->d()Ll51/g;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_13

    .line 461
    .line 462
    :try_start_3
    invoke-interface {v0, v3}, Ll51/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 466
    return-object v0

    .line 467
    :catch_3
    move-exception v0

    .line 468
    new-instance v2, Li51/a;

    .line 469
    .line 470
    invoke-direct {v2, v0}, Li51/a;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 471
    .line 472
    .line 473
    throw v2

    .line 474
    :cond_13
    new-instance v0, Lk51/d3;

    .line 475
    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Lk51/z;->e()Lq51/d;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-direct {v0, v2}, Lk51/d3;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0
.end method

.method public abstract d()Ll51/g;
.end method

.method public abstract e()Lq51/d;
.end method

.method public final f(Lkotlin/reflect/KParameter;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk51/z;->y:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/reflect/KParameter;->getType()Lh51/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lk51/p3;->h(Lh51/v;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lkotlin/reflect/KParameter;->getType()Lh51/v;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lk51/y2;

    .line 35
    .line 36
    iget-object p1, p1, Lk51/y2;->n:Lg71/p0;

    .line 37
    .line 38
    invoke-static {p1}, Lj9/a0;->i(Lg71/p0;)Lg71/x0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lw1/b;->M(Lg71/x0;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_0
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Check if parametersNeedMFVCFlattening is true before"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lh51/c;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<init>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lk51/z;->c()Lk51/e1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lk51/z;->n:Lk51/f3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk51/f3;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "invoke(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lk51/z;->u:Lk51/f3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk51/f3;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "invoke(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getReturnType()Lh51/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lk51/z;->v:Lk51/f3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk51/f3;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "invoke(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lh51/v;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lk51/z;->w:Lk51/f3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk51/f3;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "invoke(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getVisibility()Lh51/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk51/z;->e()Lq51/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lq51/d0;->getVisibility()Lq51/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getVisibility(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lk51/p3;->l(Lq51/u;)Lh51/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public abstract h()Z
.end method

.method public final isAbstract()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk51/z;->e()Lq51/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lq51/d0;->e()Lq51/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lq51/e0;->x:Lq51/e0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final isFinal()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk51/z;->e()Lq51/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lq51/d0;->e()Lq51/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lq51/e0;->u:Lq51/e0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final isOpen()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk51/z;->e()Lq51/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lq51/d0;->e()Lq51/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lq51/e0;->w:Lq51/e0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
