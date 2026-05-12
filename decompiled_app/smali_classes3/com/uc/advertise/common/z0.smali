.class public final Lcom/uc/advertise/common/z0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/uc/advertise/common/z0;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/advertise/common/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/advertise/common/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/uc/advertise/common/z0;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
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

.method public static a(ZZLcom/uc/advertise/d;Ljava/lang/Throwable;JLjava/util/Map;)V
    .locals 4

    .line 1
    const-string v0, "extra"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "success"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "cost_time"

    .line 17
    .line 18
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "hit_cache"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {v1, v2, p1}, [Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/collections/r0;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-interface {p2}, Lcom/uc/advertise/d;->e()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz p3, :cond_1

    .line 54
    .line 55
    invoke-static {p3}, Lcom/uc/advertise/common/f1;->b(Ljava/lang/Throwable;)Ldj/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ldj/a;->c()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object v1, Lcom/uc/advertise/common/u0;->b:Lcom/uc/advertise/common/e1;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    new-array v2, v2, [Ljava/util/Map;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    aput-object p1, v2, v3

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    aput-object p6, v2, p1

    .line 76
    .line 77
    const-string p1, "ad_load_and_show"

    .line 78
    .line 79
    invoke-static {v1, p1, v2}, Lcom/google/android/play/core/assetpacks/g1;->u(Lcom/uc/advertise/common/e1;Ljava/lang/String;[Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcom/uc/advertise/common/a1;->a:Lcom/uc/advertise/common/a1;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v1, "key"

    .line 88
    .line 89
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/uc/advertise/common/u0;->c:Lcom/uc/advertise/common/b1;

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/uc/advertise/common/b1;->init()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/efs/tracing/x;->a()Lcom/efs/tracing/x;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    const-string v1, "uc_ad_trace"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/efs/tracing/x;->b(Ljava/lang/String;)Lcom/efs/tracing/t;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lcom/efs/tracing/m;

    .line 113
    .line 114
    invoke-direct {v1, p1, v0}, Lcom/efs/tracing/m;-><init>(Ljava/lang/String;Lcom/efs/tracing/t;)V

    .line 115
    .line 116
    .line 117
    if-eqz p2, :cond_2

    .line 118
    .line 119
    invoke-interface {p2}, Lcom/uc/advertise/d;->d()Lyi/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lyi/a;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "dim_0"

    .line 128
    .line 129
    invoke-virtual {v1, p1, v0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, Lcom/uc/advertise/d;->getAdType()Lcom/uc/advertise/h;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/uc/advertise/h;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v0, "dim_1"

    .line 141
    .line 142
    invoke-virtual {v1, p1, v0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string p1, "dim_2"

    .line 146
    .line 147
    invoke-interface {p2}, Lcom/uc/advertise/d;->getAdUnitId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0, p1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string p1, "dim_6"

    .line 155
    .line 156
    invoke-interface {p2}, Lcom/uc/advertise/d;->getAdnId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0, p1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    const-string p1, "dim_3"

    .line 164
    .line 165
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v1, p0, p1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    if-eqz p3, :cond_3

    .line 173
    .line 174
    invoke-static {p3}, Lcom/uc/advertise/common/f1;->b(Ljava/lang/Throwable;)Ldj/a;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Ldj/a;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const-string p1, "dim_4"

    .line 183
    .line 184
    invoke-virtual {v1, p0, p1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    const/4 p0, 0x0

    .line 188
    if-eqz p2, :cond_5

    .line 189
    .line 190
    invoke-interface {p2}, Lcom/uc/advertise/d;->b()Lcom/uc/advertise/common/p;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    iget-object p1, p1, Lcom/uc/advertise/common/p;->b:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_4
    move-object p1, p0

    .line 208
    :goto_0
    if-eqz p1, :cond_5

    .line 209
    .line 210
    const-string v0, "dim_5"

    .line 211
    .line 212
    invoke-virtual {v1, p1, v0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    const-string p1, "indavg_0"

    .line 216
    .line 217
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    invoke-virtual {v1, p4, p1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p2, p6, p0}, Lcom/uc/advertise/common/a1;->a(Lcom/uc/advertise/d;Ljava/util/Map;Lcom/uc/advertise/common/p;)Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-eqz p3, :cond_6

    .line 229
    .line 230
    invoke-static {p3}, Lcom/uc/advertise/common/f1;->b(Ljava/lang/Throwable;)Ldj/a;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_6

    .line 235
    .line 236
    invoke-virtual {p1}, Ldj/a;->c()Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-nez p1, :cond_7

    .line 241
    .line 242
    :cond_6
    invoke-static {}, Lkotlin/collections/r0;->emptyMap()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :cond_7
    invoke-static {p0, p1}, Lkotlin/collections/r0;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_8

    .line 263
    .line 264
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Ljava/util/Map$Entry;

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v1, p1, p2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_8
    invoke-virtual {v1}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p0}, Lcom/efs/tracing/l;->a()V

    .line 289
    .line 290
    .line 291
    :cond_9
    return-void
.end method

.method public static synthetic b(Lcom/uc/advertise/common/z0;ZLcom/uc/advertise/d;JLjava/util/LinkedHashMap;I)V
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/r0;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    :cond_0
    move-object v6, p5

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v0, p1

    .line 16
    move-object v2, p2

    .line 17
    move-wide v4, p3

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/uc/advertise/common/z0;->a(ZZLcom/uc/advertise/d;Ljava/lang/Throwable;JLjava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static c(Lcom/uc/advertise/d;Ljava/util/Map;)V
    .locals 6

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "extra"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/uc/advertise/common/u0;->b:Lcom/uc/advertise/common/e1;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/uc/advertise/d;->e()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x2

    .line 18
    new-array v4, v4, [Ljava/util/Map;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v3, v4, v5

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object p1, v4, v3

    .line 25
    .line 26
    const-string v3, "ad_click"

    .line 27
    .line 28
    invoke-static {v2, v3, v4}, Lcom/google/android/play/core/assetpacks/g1;->u(Lcom/uc/advertise/common/e1;Ljava/lang/String;[Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/uc/advertise/common/a1;->a:Lcom/uc/advertise/common/a1;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/uc/advertise/common/u0;->c:Lcom/uc/advertise/common/b1;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/uc/advertise/common/b1;->init()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/efs/tracing/x;->a()Lcom/efs/tracing/x;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v1, "uc_ad_trace"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/efs/tracing/x;->b(Ljava/lang/String;)Lcom/efs/tracing/t;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/efs/tracing/m;

    .line 60
    .line 61
    invoke-direct {v1, v3, v0}, Lcom/efs/tracing/m;-><init>(Ljava/lang/String;Lcom/efs/tracing/t;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lcom/uc/advertise/d;->d()Lyi/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lyi/a;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "dim_0"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lcom/uc/advertise/d;->getAdType()Lcom/uc/advertise/h;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/uc/advertise/h;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "dim_1"

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "dim_2"

    .line 91
    .line 92
    invoke-interface {p0}, Lcom/uc/advertise/d;->getAdUnitId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2, v0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "dim_6"

    .line 100
    .line 101
    invoke-interface {p0}, Lcom/uc/advertise/d;->getAdnId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2, v0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Lcom/uc/advertise/d;->b()Lcom/uc/advertise/common/p;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lcom/uc/advertise/common/p;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v3, 0x0

    .line 119
    if-nez v2, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move-object v0, v3

    .line 123
    :goto_0
    if-eqz v0, :cond_1

    .line 124
    .line 125
    const-string v2, "dim_5"

    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-static {p0, p1, v3}, Lcom/uc/advertise/common/a1;->a(Lcom/uc/advertise/d;Ljava/util/Map;Lcom/uc/advertise/common/p;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v1, p1, v0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {v1}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lcom/efs/tracing/l;->a()V

    .line 173
    .line 174
    .line 175
    :cond_3
    return-void
.end method

.method public static d(Lcom/uc/advertise/d;ZJLjava/util/Map;)V
    .locals 7

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "extra"

    .line 7
    .line 8
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/uc/advertise/common/u0;->b:Lcom/uc/advertise/common/e1;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/uc/advertise/d;->e()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "full_screen"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "duration"

    .line 32
    .line 33
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    filled-new-array {p1, v4}, [Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v4, 0x3

    .line 46
    new-array v4, v4, [Ljava/util/Map;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object v3, v4, v6

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    aput-object p4, v4, v3

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    aput-object p1, v4, v3

    .line 56
    .line 57
    const-string p1, "ad_close"

    .line 58
    .line 59
    invoke-static {v2, p1, v4}, Lcom/google/android/play/core/assetpacks/g1;->u(Lcom/uc/advertise/common/e1;Ljava/lang/String;[Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcom/uc/advertise/common/a1;->a:Lcom/uc/advertise/common/a1;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/uc/advertise/common/u0;->c:Lcom/uc/advertise/common/b1;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/uc/advertise/common/b1;->init()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/efs/tracing/x;->a()Lcom/efs/tracing/x;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const-string v1, "uc_ad_trace"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/efs/tracing/x;->b(Ljava/lang/String;)Lcom/efs/tracing/t;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/efs/tracing/m;

    .line 91
    .line 92
    invoke-direct {v1, p1, v0}, Lcom/efs/tracing/m;-><init>(Ljava/lang/String;Lcom/efs/tracing/t;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lcom/uc/advertise/d;->d()Lyi/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lyi/a;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "dim_0"

    .line 104
    .line 105
    invoke-virtual {v1, p1, v0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Lcom/uc/advertise/d;->getAdType()Lcom/uc/advertise/h;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/uc/advertise/h;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "dim_1"

    .line 117
    .line 118
    invoke-virtual {v1, p1, v0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p1, "dim_2"

    .line 122
    .line 123
    invoke-interface {p0}, Lcom/uc/advertise/d;->getAdUnitId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0, p1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string p1, "dim_6"

    .line 131
    .line 132
    invoke-interface {p0}, Lcom/uc/advertise/d;->getAdnId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0, p1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0}, Lcom/uc/advertise/d;->b()Lcom/uc/advertise/common/p;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p1, p1, Lcom/uc/advertise/common/p;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v2, 0x0

    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    move-object p1, v2

    .line 154
    :goto_0
    if-eqz p1, :cond_1

    .line 155
    .line 156
    const-string v0, "dim_5"

    .line 157
    .line 158
    invoke-virtual {v1, p1, v0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    invoke-static {p0, p4, v2}, Lcom/uc/advertise/common/a1;->a(Lcom/uc/advertise/d;Ljava/util/Map;Lcom/uc/advertise/common/p;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_2

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/util/Map$Entry;

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    check-cast p4, Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v1, p1, p4}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {v1, p0, v5}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Lcom/efs/tracing/l;->a()V

    .line 211
    .line 212
    .line 213
    :cond_3
    return-void
.end method

.method public static e(Lcom/uc/advertise/d;Ljava/util/LinkedHashMap;)V
    .locals 6

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "extra"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/uc/advertise/common/u0;->b:Lcom/uc/advertise/common/e1;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/uc/advertise/d;->e()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x2

    .line 18
    new-array v4, v4, [Ljava/util/Map;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v3, v4, v5

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object p1, v4, v3

    .line 25
    .line 26
    const-string v3, "ad_impression"

    .line 27
    .line 28
    invoke-static {v2, v3, v4}, Lcom/google/android/play/core/assetpacks/g1;->u(Lcom/uc/advertise/common/e1;Ljava/lang/String;[Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/uc/advertise/common/a1;->a:Lcom/uc/advertise/common/a1;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/uc/advertise/common/u0;->c:Lcom/uc/advertise/common/b1;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/uc/advertise/common/b1;->init()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/efs/tracing/x;->a()Lcom/efs/tracing/x;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v1, "uc_ad_trace"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/efs/tracing/x;->b(Ljava/lang/String;)Lcom/efs/tracing/t;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/efs/tracing/m;

    .line 60
    .line 61
    invoke-direct {v1, v3, v0}, Lcom/efs/tracing/m;-><init>(Ljava/lang/String;Lcom/efs/tracing/t;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lcom/uc/advertise/d;->d()Lyi/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lyi/a;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "dim_0"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lcom/uc/advertise/d;->getAdType()Lcom/uc/advertise/h;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/uc/advertise/h;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "dim_1"

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "dim_2"

    .line 91
    .line 92
    invoke-interface {p0}, Lcom/uc/advertise/d;->getAdUnitId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2, v0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "dim_6"

    .line 100
    .line 101
    invoke-interface {p0}, Lcom/uc/advertise/d;->getAdnId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2, v0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Lcom/uc/advertise/d;->b()Lcom/uc/advertise/common/p;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lcom/uc/advertise/common/p;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v3, 0x0

    .line 119
    if-nez v2, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move-object v0, v3

    .line 123
    :goto_0
    if-eqz v0, :cond_1

    .line 124
    .line 125
    const-string v2, "dim_5"

    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-static {p0, p1, v3}, Lcom/uc/advertise/common/a1;->a(Lcom/uc/advertise/d;Ljava/util/Map;Lcom/uc/advertise/common/p;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v1, p1, v0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {v1}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lcom/efs/tracing/l;->a()V

    .line 173
    .line 174
    .line 175
    :cond_3
    return-void
.end method

.method public static f(Lcom/uc/advertise/d;Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extra"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/uc/advertise/common/u0;->b:Lcom/uc/advertise/common/e1;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/uc/advertise/d;->e()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/util/Map;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p0, v1, v2

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    aput-object p1, v1, p0

    .line 25
    .line 26
    const-string p0, "ad_invoke_show"

    .line 27
    .line 28
    invoke-static {v0, p0, v1}, Lcom/google/android/play/core/assetpacks/g1;->u(Lcom/uc/advertise/common/e1;Ljava/lang/String;[Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static g(Lcom/uc/advertise/d;Ldj/e;Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adValue"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extra"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/uc/advertise/common/u0;->b:Lcom/uc/advertise/common/e1;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/uc/advertise/d;->e()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1}, Loy0/e;->N(Ldj/e;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x3

    .line 27
    new-array v3, v3, [Ljava/util/Map;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object v2, v3, v1

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aput-object p2, v3, v1

    .line 37
    .line 38
    const-string p2, "ad_pay"

    .line 39
    .line 40
    invoke-static {v0, p2, v3}, Lcom/google/android/play/core/assetpacks/g1;->u(Lcom/uc/advertise/common/e1;Ljava/lang/String;[Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lcom/uc/advertise/common/u0;->d:Lcom/uc/advertise/common/c1;

    .line 44
    .line 45
    iget-object v0, p1, Ldj/e;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "<this>"

    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide v1, p1, Ldj/e;->c:J

    .line 53
    .line 54
    long-to-double v1, v1

    .line 55
    const p1, 0xf4240

    .line 56
    .line 57
    .line 58
    int-to-double v3, p1

    .line 59
    div-double/2addr v1, v3

    .line 60
    invoke-interface {p0}, Lcom/uc/advertise/d;->getAdType()Lcom/uc/advertise/h;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/uc/advertise/h;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p2, v1, v2, v0, p0}, Lcom/uc/advertise/common/c1;->p(DLjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string v0, "business"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "causeType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cause"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "extra"

    .line 17
    .line 18
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "ad_business"

    .line 27
    .line 28
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p0, "cause_type"

    .line 32
    .line 33
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcom/uc/advertise/common/u0;->b:Lcom/uc/advertise/common/e1;

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    new-array p1, p1, [Ljava/util/Map;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    aput-object v1, p1, p2

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    aput-object p3, p1, p2

    .line 49
    .line 50
    const-string p2, "ad_request_lost_cause"

    .line 51
    .line 52
    invoke-static {p0, p2, p1}, Lcom/google/android/play/core/assetpacks/g1;->u(Lcom/uc/advertise/common/e1;Ljava/lang/String;[Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static i(Lcom/uc/advertise/d;ZZLcom/uc/advertise/n;Ljava/util/Map;)V
    .locals 7

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "extra"

    .line 7
    .line 8
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "success"

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "full_screen"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {v2, p1}, [Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v2, Lcom/uc/advertise/common/u0;->b:Lcom/uc/advertise/common/e1;

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/uc/advertise/d;->e()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/uc/advertise/n;->c()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-static {}, Lkotlin/collections/r0;->emptyMap()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_1
    const/4 v5, 0x4

    .line 58
    new-array v5, v5, [Ljava/util/Map;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    aput-object v3, v5, v6

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    aput-object p1, v5, v3

    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    aput-object v4, v5, p1

    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    aput-object p4, v5, p1

    .line 71
    .line 72
    const-string p1, "ad_show"

    .line 73
    .line 74
    invoke-static {v2, p1, v5}, Lcom/google/android/play/core/assetpacks/g1;->u(Lcom/uc/advertise/common/e1;Ljava/lang/String;[Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lcom/uc/advertise/common/a1;->a:Lcom/uc/advertise/common/a1;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/uc/advertise/common/u0;->c:Lcom/uc/advertise/common/b1;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/uc/advertise/common/b1;->init()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/efs/tracing/x;->a()Lcom/efs/tracing/x;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    const-string v1, "uc_ad_trace"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/efs/tracing/x;->b(Ljava/lang/String;)Lcom/efs/tracing/t;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lcom/efs/tracing/m;

    .line 106
    .line 107
    invoke-direct {v1, p1, v0}, Lcom/efs/tracing/m;-><init>(Ljava/lang/String;Lcom/efs/tracing/t;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Lcom/uc/advertise/d;->d()Lyi/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lyi/a;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "dim_0"

    .line 119
    .line 120
    invoke-virtual {v1, p1, v0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Lcom/uc/advertise/d;->getAdType()Lcom/uc/advertise/h;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/uc/advertise/h;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "dim_1"

    .line 132
    .line 133
    invoke-virtual {v1, p1, v0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string p1, "dim_2"

    .line 137
    .line 138
    invoke-interface {p0}, Lcom/uc/advertise/d;->getAdUnitId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0, p1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string p1, "dim_3"

    .line 146
    .line 147
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v1, p2, p1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string p1, "dim_6"

    .line 155
    .line 156
    invoke-interface {p0}, Lcom/uc/advertise/d;->getAdnId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {v1, p2, p1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p0}, Lcom/uc/advertise/d;->b()Lcom/uc/advertise/common/p;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p1, p1, Lcom/uc/advertise/common/p;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    const/4 v0, 0x0

    .line 174
    if-nez p2, :cond_2

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    move-object p1, v0

    .line 178
    :goto_0
    if-eqz p1, :cond_3

    .line 179
    .line 180
    const-string p2, "dim_5"

    .line 181
    .line 182
    invoke-virtual {v1, p1, p2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-static {p0, p4, v0}, Lcom/uc/advertise/common/a1;->a(Lcom/uc/advertise/d;Ljava/util/Map;Lcom/uc/advertise/common/p;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-eqz p3, :cond_4

    .line 190
    .line 191
    invoke-virtual {p3}, Lcom/uc/advertise/n;->c()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-nez p1, :cond_5

    .line 196
    .line 197
    :cond_4
    invoke-static {}, Lkotlin/collections/r0;->emptyMap()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :cond_5
    invoke-static {p0, p1}, Lkotlin/collections/r0;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_6

    .line 218
    .line 219
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Ljava/util/Map$Entry;

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v1, p1, p2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_6
    invoke-virtual {v1}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Lcom/efs/tracing/l;->a()V

    .line 244
    .line 245
    .line 246
    :cond_7
    return-void
.end method

.method public static j(ZLyi/a;Lcom/uc/advertise/h;Ljava/lang/String;Lcom/uc/advertise/d;Ljava/lang/Throwable;Lcom/uc/advertise/common/p;JLjava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p9

    .line 12
    .line 13
    const-string v6, "adMediation"

    .line 14
    .line 15
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v7, "adType"

    .line 19
    .line 20
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v8, "adUnitId"

    .line 24
    .line 25
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v9, "extra"

    .line 29
    .line 30
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v10, "success"

    .line 34
    .line 35
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const-string v11, "cost_time"

    .line 44
    .line 45
    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    const-string v12, "ad_unit_id"

    .line 54
    .line 55
    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const-string v13, "ad_platform"

    .line 60
    .line 61
    invoke-virtual {v0}, Lyi/a;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    const-string v14, "ad_group_type"

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/uc/advertise/h;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    filled-new-array {v10, v11, v12, v13, v14}, [Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v10}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    sget-object v11, Lcom/uc/advertise/common/u0;->b:Lcom/uc/advertise/common/e1;

    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/uc/advertise/common/p;->a()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    if-nez v12, :cond_1

    .line 96
    .line 97
    :cond_0
    invoke-static {}, Lkotlin/collections/r0;->emptyMap()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    :cond_1
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-interface {v3}, Lcom/uc/advertise/d;->e()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    if-nez v13, :cond_3

    .line 108
    .line 109
    :cond_2
    invoke-static {}, Lkotlin/collections/r0;->emptyMap()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    :cond_3
    if-eqz p5, :cond_4

    .line 114
    .line 115
    invoke-static/range {p5 .. p5}, Lcom/uc/advertise/common/f1;->b(Ljava/lang/Throwable;)Ldj/a;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    if-eqz v14, :cond_4

    .line 120
    .line 121
    invoke-virtual {v14}, Ldj/a;->c()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    if-nez v14, :cond_5

    .line 126
    .line 127
    :cond_4
    invoke-static {}, Lkotlin/collections/r0;->emptyMap()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    :cond_5
    const/4 v15, 0x5

    .line 132
    new-array v15, v15, [Ljava/util/Map;

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    aput-object v10, v15, v16

    .line 137
    .line 138
    const/4 v10, 0x1

    .line 139
    aput-object v12, v15, v10

    .line 140
    .line 141
    const/4 v10, 0x2

    .line 142
    aput-object v13, v15, v10

    .line 143
    .line 144
    const/4 v10, 0x3

    .line 145
    aput-object v14, v15, v10

    .line 146
    .line 147
    const/4 v10, 0x4

    .line 148
    aput-object v5, v15, v10

    .line 149
    .line 150
    const-string v10, "ad_unit_load"

    .line 151
    .line 152
    invoke-static {v11, v10, v15}, Lcom/google/android/play/core/assetpacks/g1;->u(Lcom/uc/advertise/common/e1;Ljava/lang/String;[Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    sget-object v11, Lcom/uc/advertise/common/a1;->a:Lcom/uc/advertise/common/a1;

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v6, Lcom/uc/advertise/common/u0;->c:Lcom/uc/advertise/common/b1;

    .line 173
    .line 174
    invoke-interface {v6}, Lcom/uc/advertise/common/b1;->init()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/efs/tracing/x;->a()Lcom/efs/tracing/x;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_11

    .line 182
    .line 183
    const-string v7, "uc_ad_trace"

    .line 184
    .line 185
    invoke-virtual {v6, v7}, Lcom/efs/tracing/x;->b(Ljava/lang/String;)Lcom/efs/tracing/t;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    new-instance v7, Lcom/efs/tracing/m;

    .line 190
    .line 191
    invoke-direct {v7, v10, v6}, Lcom/efs/tracing/m;-><init>(Ljava/lang/String;Lcom/efs/tracing/t;)V

    .line 192
    .line 193
    .line 194
    const-string v6, "dim_0"

    .line 195
    .line 196
    invoke-virtual {v0}, Lyi/a;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v7, v0, v6}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "dim_1"

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/uc/advertise/h;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v7, v1, v0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "dim_2"

    .line 213
    .line 214
    invoke-virtual {v7, v2, v0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "dim_3"

    .line 218
    .line 219
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v7, v1, v0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    if-eqz v3, :cond_6

    .line 227
    .line 228
    invoke-interface {v3}, Lcom/uc/advertise/d;->getAdnId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-nez v0, :cond_7

    .line 233
    .line 234
    :cond_6
    const/4 v0, -0x1

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :cond_7
    const-string v1, "dim_6"

    .line 240
    .line 241
    invoke-virtual {v7, v0, v1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    if-eqz p5, :cond_8

    .line 245
    .line 246
    invoke-static/range {p5 .. p5}, Lcom/uc/advertise/common/f1;->b(Ljava/lang/Throwable;)Ldj/a;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ldj/a;->a()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v1, "dim_4"

    .line 255
    .line 256
    invoke-virtual {v7, v0, v1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    const/4 v0, 0x0

    .line 260
    if-eqz v3, :cond_b

    .line 261
    .line 262
    invoke-interface {v3}, Lcom/uc/advertise/d;->b()Lcom/uc/advertise/common/p;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    iget-object v1, v1, Lcom/uc/advertise/common/p;->b:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_9

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_9
    move-object v1, v0

    .line 280
    :goto_0
    if-nez v1, :cond_a

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_a
    :goto_1
    move-object v0, v1

    .line 284
    goto :goto_3

    .line 285
    :cond_b
    :goto_2
    if-eqz v4, :cond_c

    .line 286
    .line 287
    iget-object v1, v4, Lcom/uc/advertise/common/p;->b:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v1, :cond_c

    .line 290
    .line 291
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_c

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_c
    :goto_3
    if-eqz v0, :cond_d

    .line 299
    .line 300
    const-string v1, "dim_5"

    .line 301
    .line 302
    invoke-virtual {v7, v0, v1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_d
    const-string v0, "indavg_0"

    .line 306
    .line 307
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v7, v1, v0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v3, v5, v4}, Lcom/uc/advertise/common/a1;->a(Lcom/uc/advertise/d;Ljava/util/Map;Lcom/uc/advertise/common/p;)Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz p5, :cond_e

    .line 319
    .line 320
    invoke-static/range {p5 .. p5}, Lcom/uc/advertise/common/f1;->b(Ljava/lang/Throwable;)Ldj/a;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_e

    .line 325
    .line 326
    invoke-virtual {v1}, Ldj/a;->c()Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-nez v1, :cond_f

    .line 331
    .line 332
    :cond_e
    invoke-static {}, Lkotlin/collections/r0;->emptyMap()Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :cond_f
    invoke-static {v0, v1}, Lkotlin/collections/r0;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_10

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ljava/util/Map$Entry;

    .line 359
    .line 360
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Ljava/lang/String;

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v7, v1, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_10
    invoke-virtual {v7}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lcom/efs/tracing/l;->a()V

    .line 379
    .line 380
    .line 381
    :cond_11
    return-void
.end method

.method public static synthetic k(Lcom/uc/advertise/common/z0;ZLyi/a;Lcom/uc/advertise/h;Ljava/lang/String;Lcom/uc/advertise/d;Ljava/lang/Throwable;Lcom/uc/advertise/common/p;J)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    move p0, p1

    .line 3
    move-object p1, p2

    .line 4
    move-object p2, p3

    .line 5
    move-object p3, p4

    .line 6
    move-object p4, p5

    .line 7
    move-object p5, p6

    .line 8
    move-object p6, p7

    .line 9
    move-wide p7, p8

    .line 10
    invoke-static {}, Lkotlin/collections/r0;->emptyMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p9

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static/range {p0 .. p9}, Lcom/uc/advertise/common/z0;->j(ZLyi/a;Lcom/uc/advertise/h;Ljava/lang/String;Lcom/uc/advertise/d;Ljava/lang/Throwable;Lcom/uc/advertise/common/p;JLjava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static l(Lyi/a;Lcom/uc/advertise/h;Ljava/lang/String;Lcom/uc/advertise/common/p;)V
    .locals 9

    .line 1
    const-string v0, "adMediation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "adType"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "adUnitId"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "adLoadInfo"

    .line 17
    .line 18
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "ad_unit_id"

    .line 22
    .line 23
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "ad_platform"

    .line 28
    .line 29
    invoke-virtual {p0}, Lyi/a;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "ad_group_type"

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/uc/advertise/h;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    filled-new-array {v3, v4, v5}, [Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lcom/uc/advertise/common/u0;->b:Lcom/uc/advertise/common/e1;

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/uc/advertise/common/p;->a()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, p3, Lcom/uc/advertise/common/p;->b:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v7, 0x2

    .line 64
    new-array v7, v7, [Ljava/util/Map;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    aput-object v3, v7, v8

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    aput-object v5, v7, v3

    .line 71
    .line 72
    const-string v3, "ad_unit_start_load"

    .line 73
    .line 74
    invoke-static {v4, v3, v7}, Lcom/google/android/play/core/assetpacks/g1;->u(Lcom/uc/advertise/common/e1;Ljava/lang/String;[Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Lcom/uc/advertise/common/a1;->a:Lcom/uc/advertise/common/a1;

    .line 78
    .line 79
    invoke-static {}, Lkotlin/collections/r0;->emptyMap()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "extra"

    .line 96
    .line 97
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/uc/advertise/common/u0;->c:Lcom/uc/advertise/common/b1;

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/uc/advertise/common/b1;->init()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/efs/tracing/x;->a()Lcom/efs/tracing/x;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    const-string v1, "uc_ad_trace"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/efs/tracing/x;->b(Ljava/lang/String;)Lcom/efs/tracing/t;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lcom/efs/tracing/m;

    .line 118
    .line 119
    invoke-direct {v1, v3, v0}, Lcom/efs/tracing/m;-><init>(Ljava/lang/String;Lcom/efs/tracing/t;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "dim_0"

    .line 123
    .line 124
    invoke-virtual {p0}, Lyi/a;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v1, p0, v0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p0, "dim_1"

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/uc/advertise/h;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1, p1, p0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string p0, "dim_2"

    .line 141
    .line 142
    invoke-virtual {v1, p2, p0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    if-eqz v6, :cond_2

    .line 147
    .line 148
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_0

    .line 153
    .line 154
    move-object p1, v6

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    move-object p1, p0

    .line 157
    :goto_0
    if-nez p1, :cond_1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    move-object v6, p1

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    .line 163
    .line 164
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_3

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    move-object v6, p0

    .line 172
    :goto_2
    if-eqz v6, :cond_4

    .line 173
    .line 174
    const-string p0, "dim_5"

    .line 175
    .line 176
    invoke-virtual {v1, v6, p0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {p3}, Lcom/uc/advertise/common/p;->a()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-nez p0, :cond_5

    .line 184
    .line 185
    invoke-static {}, Lkotlin/collections/r0;->emptyMap()Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    :cond_5
    invoke-static {v5, p0}, Lkotlin/collections/r0;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_6

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/util/Map$Entry;

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v1, p1, p2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    invoke-virtual {v1}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Lcom/efs/tracing/l;->a()V

    .line 232
    .line 233
    .line 234
    :cond_7
    return-void
.end method
