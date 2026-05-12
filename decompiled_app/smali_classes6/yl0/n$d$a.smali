.class public final Lyl0/n$d$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl0/n$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyl0/n$d$a;-><init>()V

    return-void
.end method

.method public static a(Lyl0/n$d;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_15

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lyl0/n$d;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lyl0/n$d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move-object p0, p3

    .line 23
    :goto_1
    if-nez p0, :cond_2

    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-class v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    if-nez v1, :cond_13

    .line 48
    .line 49
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_4
    const-class v0, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    if-nez v1, :cond_12

    .line 66
    .line 67
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_5
    const-class v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    if-nez v1, :cond_11

    .line 84
    .line 85
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_6
    const-class v0, Ljava/lang/Double;

    .line 94
    .line 95
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    if-nez v1, :cond_10

    .line 102
    .line 103
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_7
    const-class v0, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    if-nez v1, :cond_f

    .line 120
    .line 121
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    const-class v0, Ljava/lang/Short;

    .line 129
    .line 130
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    if-nez v1, :cond_e

    .line 137
    .line 138
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    const-class v0, Ljava/lang/Byte;

    .line 146
    .line 147
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 152
    .line 153
    if-nez v1, :cond_d

    .line 154
    .line 155
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_a
    const-class v0, Ljava/lang/Character;

    .line 163
    .line 164
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 169
    .line 170
    if-nez v1, :cond_c

    .line 171
    .line 172
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_b

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_b
    const/4 p1, 0x0

    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :cond_c
    :goto_2
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p2}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    goto :goto_a

    .line 197
    :cond_d
    :goto_3
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p2}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    goto :goto_a

    .line 212
    :cond_e
    :goto_4
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {p2}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Ljava/lang/Iterable;

    .line 221
    .line 222
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    goto :goto_a

    .line 227
    :cond_f
    :goto_5
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-static {p2}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    goto :goto_a

    .line 242
    :cond_10
    :goto_6
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-static {p2}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Ljava/lang/Iterable;

    .line 251
    .line 252
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    goto :goto_a

    .line 257
    :cond_11
    :goto_7
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-static {p2}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Ljava/lang/Iterable;

    .line 266
    .line 267
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    goto :goto_a

    .line 272
    :cond_12
    :goto_8
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-static {p2}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Ljava/lang/Iterable;

    .line 281
    .line 282
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    goto :goto_a

    .line 287
    :cond_13
    :goto_9
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-static {p2}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    check-cast p2, Ljava/lang/Iterable;

    .line 296
    .line 297
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    :goto_a
    if-eqz p1, :cond_14

    .line 302
    .line 303
    :goto_b
    return-object p0

    .line 304
    :cond_14
    :goto_c
    return-object p3

    .line 305
    :cond_15
    invoke-static {p0, p1, p3}, Lyl0/n$d$a;->b(Lyl0/n$d;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0
.end method

.method public static b(Lyl0/n$d;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lyl0/n$d;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lyl0/n$d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move-object p0, p2

    .line 21
    :goto_1
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    return-object p2
.end method

.method public static c(Lyl0/n$d;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lyl0/n$d$a;->b(Lyl0/n$d;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Lyl0/n$d;
    .locals 2

    .line 1
    new-instance v0, Lyl0/n$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lyl0/n$d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "obj"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)Lyl0/n$d;
    .locals 2

    .line 1
    new-instance v0, Lyl0/n$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lyl0/n$d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "obj"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "arg1"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
