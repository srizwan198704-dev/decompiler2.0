.class public final Lcom/uc/advertise/adapter/noah/d0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lyi/b;


# static fields
.field public static final a:Lcom/uc/advertise/adapter/noah/d0;

.field public static final b:Lyi/a;

.field public static volatile c:Z

.field public static volatile d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final e:Ljava/util/LinkedHashMap;

.field public static volatile f:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final g:Ljava/util/LinkedHashMap;

.field public static volatile h:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final i:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/advertise/adapter/noah/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/advertise/adapter/noah/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/advertise/adapter/noah/d0;->a:Lcom/uc/advertise/adapter/noah/d0;

    .line 7
    .line 8
    sget-object v0, Lyi/a;->w:Lyi/a;

    .line 9
    .line 10
    sput-object v0, Lcom/uc/advertise/adapter/noah/d0;->b:Lyi/a;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/uc/advertise/adapter/noah/d0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/uc/advertise/adapter/noah/d0;->e:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/uc/advertise/adapter/noah/d0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/uc/advertise/adapter/noah/d0;->g:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/uc/advertise/adapter/noah/d0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/uc/advertise/adapter/noah/d0;->i:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
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

.method public static final k(Lcom/uc/advertise/adapter/noah/d0;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/uc/advertise/a;->u:Lcom/uc/advertise/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/uc/advertise/a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const-string v0, "10001"

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lcom/uc/advertise/a;->v:Lcom/uc/advertise/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/uc/advertise/a;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lcom/uc/advertise/a;->z:Lcom/uc/advertise/a;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/uc/advertise/a;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p0, Lcom/uc/advertise/a;->y:Lcom/uc/advertise/a;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/uc/advertise/a;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p0, Lcom/uc/advertise/a;->A:Lcom/uc/advertise/a;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/uc/advertise/a;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    :goto_0
    if-nez v0, :cond_5

    .line 73
    .line 74
    sget-object p0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "getAppKeyByBizType("

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, ") = "

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string p0, "NoahAdapter"

    .line 102
    .line 103
    invoke-static {p0, p1}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-object v0
.end method

.method public static final l(Lcom/uc/advertise/adapter/noah/d0;Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/common/p;Lu41/c;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/uc/advertise/adapter/noah/s;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/uc/advertise/adapter/noah/s;

    .line 14
    .line 15
    iget v3, v2, Lcom/uc/advertise/adapter/noah/s;->label:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/uc/advertise/adapter/noah/s;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/uc/advertise/adapter/noah/s;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/uc/advertise/adapter/noah/s;-><init>(Lcom/uc/advertise/adapter/noah/d0;Lu41/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lcom/uc/advertise/adapter/noah/s;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 35
    .line 36
    iget v4, v2, Lcom/uc/advertise/adapter/noah/s;->label:I

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    const-string v7, "NoahAdapter"

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v8, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    iget-wide v3, v2, Lcom/uc/advertise/adapter/noah/s;->J$0:J

    .line 49
    .line 50
    iget-object v0, v2, Lcom/uc/advertise/adapter/noah/s;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/uc/advertise/common/p;

    .line 53
    .line 54
    iget-object v6, v2, Lcom/uc/advertise/adapter/noah/s;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/uc/advertise/adapter/noah/s;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v15, v6

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v0, v2, Lcom/uc/advertise/adapter/noah/s;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/uc/advertise/common/p;

    .line 79
    .line 80
    iget-object v4, v2, Lcom/uc/advertise/adapter/noah/s;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v9, v2, Lcom/uc/advertise/adapter/noah/s;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v9

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-static {v1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v1, p1

    .line 97
    .line 98
    iput-object v1, v2, Lcom/uc/advertise/adapter/noah/s;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    move-object/from16 v4, p2

    .line 101
    .line 102
    iput-object v4, v2, Lcom/uc/advertise/adapter/noah/s;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    move-object/from16 v9, p3

    .line 105
    .line 106
    iput-object v9, v2, Lcom/uc/advertise/adapter/noah/s;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    iput v8, v2, Lcom/uc/advertise/adapter/noah/s;->label:I

    .line 109
    .line 110
    sget-object v10, Lcom/uc/advertise/b;->a:Lcom/uc/advertise/b;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v10, Lcom/uc/advertise/b;->c:Landroid/app/Application;

    .line 116
    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const-string v10, "app"

    .line 121
    .line 122
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    :goto_1
    invoke-virtual {v0, v10, v2}, Lcom/uc/advertise/adapter/noah/d0;->p(Landroid/content/Context;Lu41/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v3, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    .line 135
    :goto_2
    if-ne v0, v3, :cond_6

    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_6
    move-object v0, v9

    .line 140
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    sget-object v11, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v11, Lcom/uc/advertise/common/z0;->b:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    new-instance v12, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-direct {v12, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v11, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Ljava/lang/Long;

    .line 161
    .line 162
    sget-object v11, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 163
    .line 164
    new-instance v12, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v13, "save request start time: "

    .line 167
    .line 168
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v12}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, v2, Lcom/uc/advertise/adapter/noah/s;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v4, v2, Lcom/uc/advertise/adapter/noah/s;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v0, v2, Lcom/uc/advertise/adapter/noah/s;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    iput-wide v9, v2, Lcom/uc/advertise/adapter/noah/s;->J$0:J

    .line 191
    .line 192
    iput v6, v2, Lcom/uc/advertise/adapter/noah/s;->label:I

    .line 193
    .line 194
    new-instance v6, Lkotlinx/coroutines/l;

    .line 195
    .line 196
    invoke-static {v2}, Lkotlin/coroutines/intrinsics/f;->b(Lt41/a;)Lt41/a;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-direct {v6, v11, v8}, Lkotlinx/coroutines/l;-><init>(Lt41/a;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Lkotlinx/coroutines/l;->u()V

    .line 204
    .line 205
    .line 206
    new-instance v8, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v11, "loadRewardedAd actual request: "

    .line 209
    .line 210
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v7, v8}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v8, Lcom/noah/api/RequestInfo;

    .line 224
    .line 225
    invoke-direct {v8}, Lcom/noah/api/RequestInfo;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v11, v8, Lcom/noah/api/RequestInfo;->extraRequestInfoForStats:Ljava/util/Map;

    .line 229
    .line 230
    const-string v12, "extraRequestInfoForStats"

    .line 231
    .line 232
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/uc/advertise/common/p;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    const-string v13, "ad_load_info"

    .line 240
    .line 241
    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget-object v11, v8, Lcom/noah/api/RequestInfo;->externalContextInfo:Ljava/util/Map;

    .line 245
    .line 246
    const-string v12, "externalContextInfo"

    .line 247
    .line 248
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v11, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    sget-object v11, Lcom/uc/advertise/adapter/noah/d0;->a:Lcom/uc/advertise/adapter/noah/d0;

    .line 255
    .line 256
    iget-object v12, v0, Lcom/uc/advertise/common/p;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v11, v12}, Lcom/uc/advertise/adapter/noah/d0;->k(Lcom/uc/advertise/adapter/noah/d0;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    if-nez v11, :cond_7

    .line 263
    .line 264
    const-string v11, "10001"

    .line 265
    .line 266
    :cond_7
    iput-object v11, v8, Lcom/noah/api/RequestInfo;->requestAppKey:Ljava/lang/String;

    .line 267
    .line 268
    instance-of v11, v1, Landroid/app/Activity;

    .line 269
    .line 270
    if-nez v11, :cond_8

    .line 271
    .line 272
    new-instance v11, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v12, "loadRewardedAdFromServerInner context: "

    .line 275
    .line 276
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    new-instance v12, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    const-string v13, "context is not activity"

    .line 289
    .line 290
    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v7, v11}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    new-instance v11, Lcom/uc/advertise/adapter/noah/t;

    .line 297
    .line 298
    invoke-direct {v11, v4, v6}, Lcom/uc/advertise/adapter/noah/t;-><init>(Ljava/lang/String;Lkotlinx/coroutines/l;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v4, v8, v11}, Lcom/noah/api/RewardedVideoAd;->getAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/RewardedVideoAd$AdListener;)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Lcom/uc/advertise/adapter/noah/d0;->b:Lyi/a;

    .line 305
    .line 306
    sget-object v8, Lcom/uc/advertise/h;->w:Lcom/uc/advertise/h;

    .line 307
    .line 308
    invoke-static {v1, v8, v4, v0}, Lcom/uc/advertise/common/z0;->l(Lyi/a;Lcom/uc/advertise/h;Ljava/lang/String;Lcom/uc/advertise/common/p;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Lkotlinx/coroutines/l;->t()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-ne v1, v3, :cond_9

    .line 316
    .line 317
    const-string v6, "frame"

    .line 318
    .line 319
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    if-ne v1, v3, :cond_a

    .line 323
    .line 324
    :goto_4
    return-object v3

    .line 325
    :cond_a
    move-object v15, v4

    .line 326
    move-wide v3, v9

    .line 327
    :goto_5
    check-cast v1, Lo41/r;

    .line 328
    .line 329
    invoke-virtual {v1}, Lo41/r;->c()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sget-object v2, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 334
    .line 335
    instance-of v6, v1, Lo41/r$b;

    .line 336
    .line 337
    xor-int/lit8 v12, v6, 0x1

    .line 338
    .line 339
    sget-object v14, Lcom/uc/advertise/h;->w:Lcom/uc/advertise/h;

    .line 340
    .line 341
    if-eqz v6, :cond_b

    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    goto :goto_6

    .line 345
    :cond_b
    move-object v8, v1

    .line 346
    :goto_6
    invoke-static {v1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 351
    .line 352
    .line 353
    move-result-wide v10

    .line 354
    sub-long/2addr v10, v3

    .line 355
    new-instance v13, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v5, "RewardedStats:statAdUnitLoad[\n  result: "

    .line 358
    .line 359
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v5, "\n  adMediation: "

    .line 366
    .line 367
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    sget-object v5, Lcom/uc/advertise/adapter/noah/d0;->b:Lyi/a;

    .line 371
    .line 372
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    move-object/from16 p0, v1

    .line 376
    .line 377
    const-string v1, "\n  adType: "

    .line 378
    .line 379
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v1, "\n  adUnitId: "

    .line 386
    .line 387
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v1, "\n  ad: "

    .line 394
    .line 395
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v1, "\n  error: "

    .line 402
    .line 403
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v1, "\n  adLoadInfo: "

    .line 410
    .line 411
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v1, "\n  costTime: "

    .line 418
    .line 419
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v1, "\n]"

    .line 426
    .line 427
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {v7, v1}, Lcom/uc/advertise/common/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sget-object v11, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 441
    .line 442
    if-eqz v6, :cond_c

    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    goto :goto_7

    .line 446
    :cond_c
    move-object/from16 v1, p0

    .line 447
    .line 448
    :goto_7
    move-object/from16 v16, v1

    .line 449
    .line 450
    check-cast v16, Lcom/uc/advertise/d;

    .line 451
    .line 452
    invoke-static/range {p0 .. p0}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 453
    .line 454
    .line 455
    move-result-object v17

    .line 456
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 457
    .line 458
    .line 459
    move-result-wide v1

    .line 460
    sub-long v19, v1, v3

    .line 461
    .line 462
    move-object/from16 v18, v0

    .line 463
    .line 464
    move-object v13, v5

    .line 465
    invoke-static/range {v11 .. v20}, Lcom/uc/advertise/common/z0;->k(Lcom/uc/advertise/common/z0;ZLyi/a;Lcom/uc/advertise/h;Ljava/lang/String;Lcom/uc/advertise/d;Ljava/lang/Throwable;Lcom/uc/advertise/common/p;J)V

    .line 466
    .line 467
    .line 468
    return-object p0
.end method

.method public static final m(Lcom/uc/advertise/adapter/noah/d0;Landroid/content/Context;Lkotlin/Pair;Ljava/lang/String;Lcom/uc/advertise/common/p;Lu41/c;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/uc/advertise/adapter/noah/y;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/uc/advertise/adapter/noah/y;

    .line 14
    .line 15
    iget v3, v2, Lcom/uc/advertise/adapter/noah/y;->label:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/uc/advertise/adapter/noah/y;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/uc/advertise/adapter/noah/y;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/uc/advertise/adapter/noah/y;-><init>(Lcom/uc/advertise/adapter/noah/d0;Lu41/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lcom/uc/advertise/adapter/noah/y;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 35
    .line 36
    iget v4, v2, Lcom/uc/advertise/adapter/noah/y;->label:I

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    const-string v7, "NoahAdapter"

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v8, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget-wide v3, v2, Lcom/uc/advertise/adapter/noah/y;->J$0:J

    .line 50
    .line 51
    iget-object v0, v2, Lcom/uc/advertise/adapter/noah/y;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/uc/advertise/common/p;

    .line 54
    .line 55
    iget-object v5, v2, Lcom/uc/advertise/adapter/noah/y;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, v2, Lcom/uc/advertise/adapter/noah/y;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Lkotlin/Pair;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/uc/advertise/adapter/noah/y;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v14, v5

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-object v0, v2, Lcom/uc/advertise/adapter/noah/y;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/uc/advertise/common/p;

    .line 84
    .line 85
    iget-object v4, v2, Lcom/uc/advertise/adapter/noah/y;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v9, v2, Lcom/uc/advertise/adapter/noah/y;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Lkotlin/Pair;

    .line 92
    .line 93
    iget-object v10, v2, Lcom/uc/advertise/adapter/noah/y;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v20, v9

    .line 101
    .line 102
    move-object v9, v4

    .line 103
    move-object/from16 v4, v20

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-static {v1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    iput-object v1, v2, Lcom/uc/advertise/adapter/noah/y;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    move-object/from16 v4, p2

    .line 114
    .line 115
    iput-object v4, v2, Lcom/uc/advertise/adapter/noah/y;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    move-object/from16 v9, p3

    .line 118
    .line 119
    iput-object v9, v2, Lcom/uc/advertise/adapter/noah/y;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    move-object/from16 v10, p4

    .line 122
    .line 123
    iput-object v10, v2, Lcom/uc/advertise/adapter/noah/y;->L$3:Ljava/lang/Object;

    .line 124
    .line 125
    iput v8, v2, Lcom/uc/advertise/adapter/noah/y;->label:I

    .line 126
    .line 127
    sget-object v11, Lcom/uc/advertise/b;->a:Lcom/uc/advertise/b;

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v11, Lcom/uc/advertise/b;->c:Landroid/app/Application;

    .line 133
    .line 134
    if-eqz v11, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const-string v11, "app"

    .line 138
    .line 139
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v11, v6

    .line 143
    :goto_1
    invoke-virtual {v0, v11, v2}, Lcom/uc/advertise/adapter/noah/d0;->p(Landroid/content/Context;Lu41/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v3, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    .line 152
    :goto_2
    if-ne v0, v3, :cond_6

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_6
    move-object v0, v10

    .line 157
    move-object v10, v1

    .line 158
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    sget-object v1, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v1, Lcom/uc/advertise/common/z0;->b:Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    new-instance v13, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/Long;

    .line 179
    .line 180
    sget-object v1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 181
    .line 182
    new-instance v13, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v14, "loadSplashAdFromServerInner save request start time: "

    .line 185
    .line 186
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v13}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput-object v10, v2, Lcom/uc/advertise/adapter/noah/y;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v4, v2, Lcom/uc/advertise/adapter/noah/y;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v9, v2, Lcom/uc/advertise/adapter/noah/y;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v0, v2, Lcom/uc/advertise/adapter/noah/y;->L$3:Ljava/lang/Object;

    .line 209
    .line 210
    iput-wide v11, v2, Lcom/uc/advertise/adapter/noah/y;->J$0:J

    .line 211
    .line 212
    iput v5, v2, Lcom/uc/advertise/adapter/noah/y;->label:I

    .line 213
    .line 214
    new-instance v1, Lkotlinx/coroutines/l;

    .line 215
    .line 216
    invoke-static {v2}, Lkotlin/coroutines/intrinsics/f;->b(Lt41/a;)Lt41/a;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-direct {v1, v5, v8}, Lkotlinx/coroutines/l;-><init>(Lt41/a;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lkotlinx/coroutines/l;->u()V

    .line 224
    .line 225
    .line 226
    new-instance v5, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v8, "loadSplashAd actual request: "

    .line 229
    .line 230
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v7, v5}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v5, Lcom/noah/api/RequestInfo;

    .line 244
    .line 245
    invoke-direct {v5}, Lcom/noah/api/RequestInfo;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v8, v5, Lcom/noah/api/RequestInfo;->extraRequestInfoForStats:Ljava/util/Map;

    .line 249
    .line 250
    const-string v13, "extraRequestInfoForStats"

    .line 251
    .line 252
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/uc/advertise/common/p;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    const-string v14, "ad_load_info"

    .line 260
    .line 261
    invoke-interface {v8, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iget-object v8, v5, Lcom/noah/api/RequestInfo;->externalContextInfo:Ljava/util/Map;

    .line 265
    .line 266
    const-string v13, "externalContextInfo"

    .line 267
    .line 268
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v8, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    sget-object v8, Lcom/uc/advertise/adapter/noah/d0;->a:Lcom/uc/advertise/adapter/noah/d0;

    .line 275
    .line 276
    iget-object v13, v0, Lcom/uc/advertise/common/p;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v8, v13}, Lcom/uc/advertise/adapter/noah/d0;->k(Lcom/uc/advertise/adapter/noah/d0;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    if-nez v8, :cond_7

    .line 283
    .line 284
    const-string v8, "10001"

    .line 285
    .line 286
    :cond_7
    iput-object v8, v5, Lcom/noah/api/RequestInfo;->requestAppKey:Ljava/lang/String;

    .line 287
    .line 288
    instance-of v8, v10, Landroid/app/Activity;

    .line 289
    .line 290
    if-nez v8, :cond_8

    .line 291
    .line 292
    new-instance v8, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v13, "loadSplashAdFromServerInner context: "

    .line 295
    .line 296
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    new-instance v13, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    const-string v14, "context is not activity"

    .line 309
    .line 310
    invoke-direct {v13, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v7, v8}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_8
    new-instance v8, Lcom/uc/advertise/adapter/noah/z;

    .line 317
    .line 318
    move-object/from16 p4, v1

    .line 319
    .line 320
    move-object/from16 p5, v4

    .line 321
    .line 322
    move-object/from16 p0, v8

    .line 323
    .line 324
    move-object/from16 p1, v9

    .line 325
    .line 326
    move-wide/from16 p2, v11

    .line 327
    .line 328
    invoke-direct/range {p0 .. p5}, Lcom/uc/advertise/adapter/noah/z;-><init>(Ljava/lang/String;JLkotlinx/coroutines/l;Lkotlin/Pair;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v11, p0

    .line 332
    .line 333
    move-object/from16 v4, p1

    .line 334
    .line 335
    move-wide/from16 v8, p2

    .line 336
    .line 337
    invoke-static {v10, v6, v4, v5, v11}, Lcom/noah/api/SplashAd;->getAd(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/SplashAd$AdListener;)V

    .line 338
    .line 339
    .line 340
    sget-object v5, Lcom/uc/advertise/adapter/noah/d0;->b:Lyi/a;

    .line 341
    .line 342
    sget-object v10, Lcom/uc/advertise/h;->x:Lcom/uc/advertise/h;

    .line 343
    .line 344
    invoke-static {v5, v10, v4, v0}, Lcom/uc/advertise/common/z0;->l(Lyi/a;Lcom/uc/advertise/h;Ljava/lang/String;Lcom/uc/advertise/common/p;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lkotlinx/coroutines/l;->t()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-ne v1, v3, :cond_9

    .line 352
    .line 353
    const-string v5, "frame"

    .line 354
    .line 355
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_9
    if-ne v1, v3, :cond_a

    .line 359
    .line 360
    :goto_4
    return-object v3

    .line 361
    :cond_a
    move-object v14, v4

    .line 362
    move-wide v3, v8

    .line 363
    :goto_5
    check-cast v1, Lo41/r;

    .line 364
    .line 365
    invoke-virtual {v1}, Lo41/r;->c()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    sget-object v2, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 370
    .line 371
    instance-of v5, v1, Lo41/r$b;

    .line 372
    .line 373
    xor-int/lit8 v11, v5, 0x1

    .line 374
    .line 375
    sget-object v13, Lcom/uc/advertise/h;->x:Lcom/uc/advertise/h;

    .line 376
    .line 377
    if-eqz v5, :cond_b

    .line 378
    .line 379
    move-object v8, v6

    .line 380
    goto :goto_6

    .line 381
    :cond_b
    move-object v8, v1

    .line 382
    :goto_6
    invoke-static {v1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 387
    .line 388
    .line 389
    move-result-wide v15

    .line 390
    move-object v10, v7

    .line 391
    sub-long v6, v15, v3

    .line 392
    .line 393
    new-instance v12, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v15, "SplashStats:statAdUnitLoad[\n  result: "

    .line 396
    .line 397
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v15, "\n  adMediation: "

    .line 404
    .line 405
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    sget-object v15, Lcom/uc/advertise/adapter/noah/d0;->b:Lyi/a;

    .line 409
    .line 410
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    move-object/from16 p0, v1

    .line 414
    .line 415
    const-string v1, "\n  adType: "

    .line 416
    .line 417
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v1, "\n  adUnitId: "

    .line 424
    .line 425
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v1, "\n  ad: "

    .line 432
    .line 433
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v1, "\n  error: "

    .line 440
    .line 441
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v1, "\n  adLoadInfo: "

    .line 448
    .line 449
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v1, "\n  costTime: "

    .line 456
    .line 457
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v1, "\n]"

    .line 464
    .line 465
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-static {v10, v1}, Lcom/uc/advertise/common/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    sget-object v10, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 479
    .line 480
    if-eqz v5, :cond_c

    .line 481
    .line 482
    const/4 v6, 0x0

    .line 483
    goto :goto_7

    .line 484
    :cond_c
    move-object/from16 v6, p0

    .line 485
    .line 486
    :goto_7
    check-cast v6, Lcom/uc/advertise/d;

    .line 487
    .line 488
    invoke-static/range {p0 .. p0}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 489
    .line 490
    .line 491
    move-result-object v16

    .line 492
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 493
    .line 494
    .line 495
    move-result-wide v1

    .line 496
    sub-long v18, v1, v3

    .line 497
    .line 498
    move-object/from16 v17, v0

    .line 499
    .line 500
    move-object v12, v15

    .line 501
    move-object v15, v6

    .line 502
    invoke-static/range {v10 .. v19}, Lcom/uc/advertise/common/z0;->k(Lcom/uc/advertise/common/z0;ZLyi/a;Lcom/uc/advertise/h;Ljava/lang/String;Lcom/uc/advertise/d;Ljava/lang/Throwable;Lcom/uc/advertise/common/p;J)V

    .line 503
    .line 504
    .line 505
    return-object p0
.end method

.method public static n(Lcom/noah/api/NativeAd;Ljava/lang/String;)Lcom/uc/advertise/adapter/noah/a;
    .locals 2

    .line 1
    new-instance v0, Laj/c;

    .line 2
    .line 3
    new-instance v1, Lcom/uc/advertise/adapter/noah/i0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/uc/advertise/adapter/noah/i0;-><init>(Lcom/noah/api/NativeAd;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Laj/c;-><init>(Lcom/uc/advertise/p;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/uc/advertise/adapter/noah/a;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lyi/i;-><init>(Lcom/uc/advertise/p;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/export/a;Lcom/uc/advertise/common/p;Lu41/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 2
    .line 3
    new-instance v0, Lcom/uc/advertise/common/d0;

    .line 4
    .line 5
    sget-object v1, Lcom/uc/advertise/common/e0;->u:Lcom/uc/advertise/common/e0;

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lcom/uc/advertise/adapter/noah/d0;->b:Lyi/a;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, " banner ad not support"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/uc/advertise/common/d0;-><init>(Lcom/uc/advertise/common/e0;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p1, Lcom/uc/advertise/adapter/noah/d0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/noah/api/RewardedVideoAd;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/noah/api/NoahAd;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/uc/advertise/adapter/noah/d0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/uc/advertise/adapter/noah/d0;->a:Lcom/uc/advertise/adapter/noah/d0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Laj/d;

    .line 33
    .line 34
    new-instance v1, Lyi/f;

    .line 35
    .line 36
    new-instance v2, Lcom/uc/advertise/adapter/noah/j0;

    .line 37
    .line 38
    invoke-direct {v2, p1, p2}, Lcom/uc/advertise/adapter/noah/j0;-><init>(Lcom/noah/api/RewardedVideoAd;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Lyi/f;-><init>(Lcom/uc/advertise/q;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Laj/d;-><init>(Lcom/uc/advertise/q;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/uc/advertise/adapter/noah/b;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p1, p2, v0, v1}, Lcom/uc/advertise/adapter/noah/b;-><init>(Ljava/lang/String;Laj/d;I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/common/p;Lu41/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/uc/advertise/adapter/noah/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/uc/advertise/adapter/noah/h;

    .line 7
    .line 8
    iget v1, v0, Lcom/uc/advertise/adapter/noah/h;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/uc/advertise/adapter/noah/h;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/uc/advertise/adapter/noah/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/uc/advertise/adapter/noah/h;-><init>(Lcom/uc/advertise/adapter/noah/d0;Lu41/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/uc/advertise/adapter/noah/h;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/uc/advertise/adapter/noah/h;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p4, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 52
    .line 53
    sget-object p4, Ly71/c;->n:Ly71/c;

    .line 54
    .line 55
    new-instance v2, Lcom/uc/advertise/adapter/noah/k;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, p2, p3, v4}, Lcom/uc/advertise/adapter/noah/k;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/common/p;Lt41/a;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lcom/uc/advertise/adapter/noah/h;->label:I

    .line 62
    .line 63
    invoke-static {v2, p4, v0}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-ne p4, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p4, Lo41/r;

    .line 71
    .line 72
    invoke-virtual {p4}, Lo41/r;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/common/p;Lt41/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/uc/advertise/adapter/noah/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/uc/advertise/adapter/noah/a0;

    .line 7
    .line 8
    iget v1, v0, Lcom/uc/advertise/adapter/noah/a0;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/uc/advertise/adapter/noah/a0;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/uc/advertise/adapter/noah/a0;

    .line 21
    .line 22
    check-cast p4, Lu41/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lcom/uc/advertise/adapter/noah/a0;-><init>(Lcom/uc/advertise/adapter/noah/d0;Lu41/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v0, Lcom/uc/advertise/adapter/noah/a0;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v2, v0, Lcom/uc/advertise/adapter/noah/a0;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p4}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p4, Lo41/r;

    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p4}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p4, Lcom/uc/advertise/adapter/noah/d0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {p4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Lcom/noah/api/RewardedVideoAd;

    .line 65
    .line 66
    if-eqz p4, :cond_3

    .line 67
    .line 68
    invoke-virtual {p4}, Lcom/noah/api/NoahAd;->isValid()Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-nez p4, :cond_3

    .line 73
    .line 74
    sget-object p4, Lcom/uc/advertise/adapter/noah/d0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {p4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    sget-object p4, Lcom/uc/advertise/adapter/noah/d0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-virtual {p4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    if-nez p4, :cond_5

    .line 86
    .line 87
    sget-object p4, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v4, "preloadRewardedAd "

    .line 92
    .line 93
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, " adLoadInfo: "

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string p4, "NoahAdapter"

    .line 115
    .line 116
    invoke-static {p4, v2}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput v3, v0, Lcom/uc/advertise/adapter/noah/a0;->label:I

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/uc/advertise/adapter/noah/d0;->g(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/common/p;Lu41/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_4

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p1
.end method

.method public final e(Landroid/content/Context;Lcom/uc/advertise/common/p;Ljava/lang/String;Lkotlin/Pair;Lt41/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lcom/uc/advertise/adapter/noah/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/uc/advertise/adapter/noah/b0;

    .line 7
    .line 8
    iget v1, v0, Lcom/uc/advertise/adapter/noah/b0;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/uc/advertise/adapter/noah/b0;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/uc/advertise/adapter/noah/b0;

    .line 22
    .line 23
    check-cast p5, Lu41/c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p5}, Lcom/uc/advertise/adapter/noah/b0;-><init>(Lcom/uc/advertise/adapter/noah/d0;Lu41/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p5, v6, Lcom/uc/advertise/adapter/noah/b0;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    iget v1, v6, Lcom/uc/advertise/adapter/noah/b0;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p5}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p5, Lo41/r;

    .line 44
    .line 45
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p5}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p5, Lcom/uc/advertise/adapter/noah/d0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {p5, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    check-cast p5, Lcom/noah/api/SplashAd;

    .line 67
    .line 68
    if-eqz p5, :cond_3

    .line 69
    .line 70
    invoke-virtual {p5}, Lcom/noah/api/NoahAd;->isValid()Z

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    if-nez p5, :cond_3

    .line 75
    .line 76
    sget-object p5, Lcom/uc/advertise/adapter/noah/d0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-virtual {p5, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object p5, Lcom/uc/advertise/adapter/noah/d0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-virtual {p5, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    if-nez p5, :cond_5

    .line 88
    .line 89
    sget-object p5, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "preloadSplashAd "

    .line 94
    .line 95
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, " adLoadInfo: "

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string p5, "NoahAdapter"

    .line 117
    .line 118
    invoke-static {p5, v1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput v2, v6, Lcom/uc/advertise/adapter/noah/b0;->label:I

    .line 122
    .line 123
    move-object v1, p0

    .line 124
    move-object v2, p1

    .line 125
    move-object v3, p2

    .line 126
    move-object v4, p3

    .line 127
    move-object v5, p4

    .line 128
    invoke-virtual/range {v1 .. v6}, Lcom/uc/advertise/adapter/noah/d0;->j(Landroid/content/Context;Lcom/uc/advertise/common/p;Ljava/lang/String;Lkotlin/Pair;Lu41/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_4

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p1
.end method

.method public final f(Landroid/content/Context;Lkotlin/Pair;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p1, Lcom/uc/advertise/adapter/noah/d0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/noah/api/SplashAd;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/noah/api/NoahAd;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/uc/advertise/adapter/noah/d0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/uc/advertise/adapter/noah/d0;->a:Lcom/uc/advertise/adapter/noah/d0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Laj/f;

    .line 33
    .line 34
    new-instance v1, Lcom/uc/advertise/adapter/noah/n0;

    .line 35
    .line 36
    invoke-direct {v1, p1, p2, p3}, Lcom/uc/advertise/adapter/noah/n0;-><init>(Lcom/noah/api/SplashAd;Lkotlin/Pair;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Laj/f;-><init>(Lcom/uc/advertise/r;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/uc/advertise/adapter/noah/c;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lyi/l;-><init>(Lcom/uc/advertise/r;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    return-object v0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/common/p;Lu41/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/uc/advertise/adapter/noah/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/uc/advertise/adapter/noah/o;

    .line 7
    .line 8
    iget v1, v0, Lcom/uc/advertise/adapter/noah/o;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/uc/advertise/adapter/noah/o;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/uc/advertise/adapter/noah/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/uc/advertise/adapter/noah/o;-><init>(Lcom/uc/advertise/adapter/noah/d0;Lu41/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/uc/advertise/adapter/noah/o;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/uc/advertise/adapter/noah/o;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p4, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 52
    .line 53
    sget-object p4, Ly71/c;->n:Ly71/c;

    .line 54
    .line 55
    new-instance v2, Lcom/uc/advertise/adapter/noah/r;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, p2, p3, v4}, Lcom/uc/advertise/adapter/noah/r;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/common/p;Lt41/a;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lcom/uc/advertise/adapter/noah/o;->label:I

    .line 62
    .line 63
    invoke-static {v2, p4, v0}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-ne p4, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p4, Lo41/r;

    .line 71
    .line 72
    invoke-virtual {p4}, Lo41/r;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/export/a;Lcom/uc/advertise/common/p;Lt41/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p1
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lcom/uc/advertise/adapter/noah/d0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/noah/api/NativeAd;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/noah/api/NoahAd;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, p2

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Lcom/uc/advertise/adapter/noah/d0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p2, Lcom/uc/advertise/adapter/noah/d0;->a:Lcom/uc/advertise/adapter/noah/d0;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p3}, Lcom/uc/advertise/adapter/noah/d0;->n(Lcom/noah/api/NativeAd;Ljava/lang/String;)Lcom/uc/advertise/adapter/noah/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    return-object p2
.end method

.method public final j(Landroid/content/Context;Lcom/uc/advertise/common/p;Ljava/lang/String;Lkotlin/Pair;Lu41/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lcom/uc/advertise/adapter/noah/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/uc/advertise/adapter/noah/u;

    .line 7
    .line 8
    iget v1, v0, Lcom/uc/advertise/adapter/noah/u;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/uc/advertise/adapter/noah/u;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/uc/advertise/adapter/noah/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/uc/advertise/adapter/noah/u;-><init>(Lcom/uc/advertise/adapter/noah/d0;Lu41/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/uc/advertise/adapter/noah/u;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/uc/advertise/adapter/noah/u;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p5}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p5}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p5, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 52
    .line 53
    sget-object p5, Ly71/c;->n:Ly71/c;

    .line 54
    .line 55
    new-instance v4, Lcom/uc/advertise/adapter/noah/x;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v5, p1

    .line 59
    move-object v6, p2

    .line 60
    move-object v7, p3

    .line 61
    move-object v8, p4

    .line 62
    invoke-direct/range {v4 .. v9}, Lcom/uc/advertise/adapter/noah/x;-><init>(Landroid/content/Context;Lcom/uc/advertise/common/p;Ljava/lang/String;Lkotlin/Pair;Lt41/a;)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lcom/uc/advertise/adapter/noah/u;->label:I

    .line 66
    .line 67
    invoke-static {v4, p5, v0}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    if-ne p5, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p5, Lo41/r;

    .line 75
    .line 76
    invoke-virtual {p5}, Lo41/r;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final o(Landroid/content/Context;Lu41/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/uc/advertise/adapter/noah/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/uc/advertise/adapter/noah/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/uc/advertise/adapter/noah/d;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/uc/advertise/adapter/noah/d;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/uc/advertise/adapter/noah/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/uc/advertise/adapter/noah/d;-><init>(Lcom/uc/advertise/adapter/noah/d0;Lu41/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/uc/advertise/adapter/noah/d;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/uc/advertise/adapter/noah/d;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide v0, v0, Lcom/uc/advertise/adapter/noah/d;->J$0:J

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    sget-object p2, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 58
    .line 59
    sget-object p2, Ly71/c;->n:Ly71/c;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v2, Lcom/uc/advertise/adapter/noah/e;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct {v2, p1, v6}, Lcom/uc/advertise/adapter/noah/e;-><init>(Landroid/content/Context;Lt41/a;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    invoke-static {p2, v6, v6, v2, p1}, Lkotlinx/coroutines/i0;->g(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/m0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :try_start_1
    iput-wide v4, v0, Lcom/uc/advertise/adapter/noah/d;->J$0:J

    .line 77
    .line 78
    iput v3, v0, Lcom/uc/advertise/adapter/noah/d;->label:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/r1;->w(Lt41/a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-wide v0, v4

    .line 88
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-wide v0, v4

    .line 92
    :catch_1
    const-string p2, ""

    .line 93
    .line 94
    :goto_2
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    sub-long/2addr v2, v0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "getGaid: "

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, " , cost "

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, " ms"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string p1, "NoahAdapter"

    .line 132
    .line 133
    invoke-static {p1, v0}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object p2
.end method

.method public final p(Landroid/content/Context;Lu41/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/uc/advertise/adapter/noah/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/uc/advertise/adapter/noah/f;

    .line 7
    .line 8
    iget v1, v0, Lcom/uc/advertise/adapter/noah/f;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/uc/advertise/adapter/noah/f;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/uc/advertise/adapter/noah/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/uc/advertise/adapter/noah/f;-><init>(Lcom/uc/advertise/adapter/noah/d0;Lu41/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/uc/advertise/adapter/noah/f;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/uc/advertise/adapter/noah/f;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/uc/advertise/adapter/noah/f;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-boolean p2, Lcom/uc/advertise/adapter/noah/d0;->c:Z

    .line 56
    .line 57
    if-nez p2, :cond_6

    .line 58
    .line 59
    iput-object p1, v0, Lcom/uc/advertise/adapter/noah/f;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lcom/uc/advertise/adapter/noah/f;->label:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/uc/advertise/adapter/noah/d0;->o(Landroid/content/Context;Lu41/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, Lcom/noah/api/NoahSdkConfig$Builder;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/noah/api/NoahSdkConfig$Builder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "10001"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/noah/api/NoahSdkConfig$Builder;->setAppKey(Ljava/lang/String;)Lcom/noah/api/NoahSdkConfig$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Lcom/noah/api/NoahSdkConfig$Builder;->setUseLocation(Z)Lcom/noah/api/NoahSdkConfig$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/uc/advertise/adapter/noah/g;

    .line 89
    .line 90
    invoke-direct {v1, p2}, Lcom/uc/advertise/adapter/noah/g;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/noah/api/NoahSdkConfig$Builder;->setOuterSettings(Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;)Lcom/noah/api/NoahSdkConfig$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v0, Lcom/uc/advertise/common/u0;->f:Lcom/uc/advertise/common/v0;

    .line 98
    .line 99
    sget-object v1, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBIUtdId:Ljava/lang/String;

    .line 100
    .line 101
    const-string v2, "UBIUtdId"

    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Lcom/uc/advertise/common/v0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    const-string v1, "unknown"

    .line 113
    .line 114
    :cond_4
    invoke-virtual {p2, v1}, Lcom/noah/api/NoahSdkConfig$Builder;->setUtdid(Ljava/lang/String;)Lcom/noah/api/NoahSdkConfig$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Lcom/noah/api/NoahSdkConfig$Builder;->build()Lcom/noah/api/NoahSdkConfig;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {}, Lcom/noah/api/GlobalConfig;->newBuilder()Lcom/noah/api/GlobalConfig$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {}, Lcom/uc/advertise/common/o;->C()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v1, v2}, Lcom/noah/api/GlobalConfig$Builder;->setDebug(Z)Lcom/noah/api/GlobalConfig$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v2, Lcom/uc/advertise/common/u0;->a:Lcom/uc/advertise/common/f0;

    .line 135
    .line 136
    invoke-interface {v2}, Lcom/uc/advertise/common/f0;->d()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v4, "pkg_sver"

    .line 141
    .line 142
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v4, "channel_ch"

    .line 147
    .line 148
    invoke-interface {v0, v4}, Lcom/uc/advertise/common/v0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    const-string v0, ""

    .line 155
    .line 156
    :cond_5
    const-string v4, "ch"

    .line 157
    .line 158
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    filled-new-array {v2, v0}, [Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Lcom/noah/api/GlobalConfig$Builder;->setAppCommonParams(Ljava/util/Map;)Lcom/noah/api/GlobalConfig$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v3}, Lcom/noah/api/GlobalConfig$Builder;->setUseAsyncVideoPlay(Z)Lcom/noah/api/GlobalConfig$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig$Builder;->build()Lcom/noah/api/GlobalConfig;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "null cannot be cast to non-null type android.app.Application"

    .line 183
    .line 184
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast p1, Landroid/app/Application;

    .line 188
    .line 189
    invoke-static {p1, p2, v0}, Lcom/noah/api/NoahSdk;->init(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;)V

    .line 190
    .line 191
    .line 192
    sput-boolean v3, Lcom/uc/advertise/adapter/noah/d0;->c:Z

    .line 193
    .line 194
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    return-object p1
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/common/p;Lu41/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/uc/advertise/adapter/noah/l;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/uc/advertise/adapter/noah/l;

    .line 11
    .line 12
    iget v3, v2, Lcom/uc/advertise/adapter/noah/l;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/uc/advertise/adapter/noah/l;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/uc/advertise/adapter/noah/l;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/uc/advertise/adapter/noah/l;-><init>(Lcom/uc/advertise/adapter/noah/d0;Lu41/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/uc/advertise/adapter/noah/l;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/uc/advertise/adapter/noah/l;->label:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const-string v7, "NoahAdapter"

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v8, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-wide v3, v2, Lcom/uc/advertise/adapter/noah/l;->J$0:J

    .line 46
    .line 47
    iget-object v6, v2, Lcom/uc/advertise/adapter/noah/l;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lcom/uc/advertise/common/p;

    .line 50
    .line 51
    iget-object v8, v2, Lcom/uc/advertise/adapter/noah/l;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/uc/advertise/adapter/noah/l;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v15, v6

    .line 63
    move-object v12, v8

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    iget-object v4, v2, Lcom/uc/advertise/adapter/noah/l;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lcom/uc/advertise/common/p;

    .line 77
    .line 78
    iget-object v9, v2, Lcom/uc/advertise/adapter/noah/l;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v10, v2, Lcom/uc/advertise/adapter/noah/l;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v9

    .line 90
    move-object v9, v4

    .line 91
    move-object v4, v1

    .line 92
    move-object v1, v10

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-static {v1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    iput-object v1, v2, Lcom/uc/advertise/adapter/noah/l;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    move-object/from16 v4, p2

    .line 102
    .line 103
    iput-object v4, v2, Lcom/uc/advertise/adapter/noah/l;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    move-object/from16 v9, p3

    .line 106
    .line 107
    iput-object v9, v2, Lcom/uc/advertise/adapter/noah/l;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    iput v8, v2, Lcom/uc/advertise/adapter/noah/l;->label:I

    .line 110
    .line 111
    sget-object v10, Lcom/uc/advertise/b;->a:Lcom/uc/advertise/b;

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v10, Lcom/uc/advertise/b;->c:Landroid/app/Application;

    .line 117
    .line 118
    if-eqz v10, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const-string v10, "app"

    .line 122
    .line 123
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    :goto_1
    invoke-virtual {v0, v10, v2}, Lcom/uc/advertise/adapter/noah/d0;->p(Landroid/content/Context;Lu41/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-ne v10, v3, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    .line 136
    :goto_2
    if-ne v10, v3, :cond_6

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_6
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    sget-object v12, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v12, Lcom/uc/advertise/common/z0;->b:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    new-instance v13, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-direct {v13, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v12, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Ljava/lang/Long;

    .line 161
    .line 162
    sget-object v12, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 163
    .line 164
    new-instance v13, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v14, "loadNativeAdFromServerInner save request start time: "

    .line 167
    .line 168
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v13}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, v2, Lcom/uc/advertise/adapter/noah/l;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v4, v2, Lcom/uc/advertise/adapter/noah/l;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v9, v2, Lcom/uc/advertise/adapter/noah/l;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    iput-wide v10, v2, Lcom/uc/advertise/adapter/noah/l;->J$0:J

    .line 191
    .line 192
    iput v6, v2, Lcom/uc/advertise/adapter/noah/l;->label:I

    .line 193
    .line 194
    new-instance v6, Lkotlinx/coroutines/l;

    .line 195
    .line 196
    invoke-static {v2}, Lkotlin/coroutines/intrinsics/f;->b(Lt41/a;)Lt41/a;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-direct {v6, v12, v8}, Lkotlinx/coroutines/l;-><init>(Lt41/a;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Lkotlinx/coroutines/l;->u()V

    .line 204
    .line 205
    .line 206
    new-instance v8, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v12, "loadNativeAd actual request: "

    .line 209
    .line 210
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v7, v8}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v8, Lcom/noah/api/RequestInfo;

    .line 224
    .line 225
    invoke-direct {v8}, Lcom/noah/api/RequestInfo;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v12, v8, Lcom/noah/api/RequestInfo;->extraRequestInfoForStats:Ljava/util/Map;

    .line 229
    .line 230
    const-string v13, "extraRequestInfoForStats"

    .line 231
    .line 232
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Lcom/uc/advertise/common/p;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    const-string v14, "ad_load_info"

    .line 240
    .line 241
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget-object v12, v8, Lcom/noah/api/RequestInfo;->externalContextInfo:Ljava/util/Map;

    .line 245
    .line 246
    const-string v13, "externalContextInfo"

    .line 247
    .line 248
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v12, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    sget-object v12, Lcom/uc/advertise/adapter/noah/d0;->a:Lcom/uc/advertise/adapter/noah/d0;

    .line 255
    .line 256
    iget-object v13, v9, Lcom/uc/advertise/common/p;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v12, v13}, Lcom/uc/advertise/adapter/noah/d0;->k(Lcom/uc/advertise/adapter/noah/d0;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    if-nez v12, :cond_7

    .line 263
    .line 264
    const-string v12, "10001"

    .line 265
    .line 266
    :cond_7
    iput-object v12, v8, Lcom/noah/api/RequestInfo;->requestAppKey:Ljava/lang/String;

    .line 267
    .line 268
    instance-of v12, v1, Landroid/app/Activity;

    .line 269
    .line 270
    if-nez v12, :cond_8

    .line 271
    .line 272
    new-instance v12, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v13, "loadNativeAdFromServerInner context: "

    .line 275
    .line 276
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    new-instance v13, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    const-string v14, "context is not activity"

    .line 289
    .line 290
    invoke-direct {v13, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v7, v12}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    new-instance v12, Lcom/uc/advertise/adapter/noah/n;

    .line 297
    .line 298
    invoke-direct {v12, v4, v10, v11, v6}, Lcom/uc/advertise/adapter/noah/n;-><init>(Ljava/lang/String;JLkotlinx/coroutines/l;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v4, v8, v12}, Lcom/noah/api/NativeAd;->getAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/NativeAd$AdListener;)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Lcom/uc/advertise/adapter/noah/d0;->b:Lyi/a;

    .line 305
    .line 306
    sget-object v8, Lcom/uc/advertise/h;->x:Lcom/uc/advertise/h;

    .line 307
    .line 308
    invoke-static {v1, v8, v4, v9}, Lcom/uc/advertise/common/z0;->l(Lyi/a;Lcom/uc/advertise/h;Ljava/lang/String;Lcom/uc/advertise/common/p;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Lkotlinx/coroutines/l;->t()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-ne v1, v3, :cond_9

    .line 316
    .line 317
    const-string v6, "frame"

    .line 318
    .line 319
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    if-ne v1, v3, :cond_a

    .line 323
    .line 324
    :goto_4
    return-object v3

    .line 325
    :cond_a
    move-object v12, v4

    .line 326
    move-object v15, v9

    .line 327
    move-wide v3, v10

    .line 328
    :goto_5
    check-cast v1, Lo41/r;

    .line 329
    .line 330
    invoke-virtual {v1}, Lo41/r;->c()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v2, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 335
    .line 336
    instance-of v6, v1, Lo41/r$b;

    .line 337
    .line 338
    xor-int/lit8 v9, v6, 0x1

    .line 339
    .line 340
    sget-object v11, Lcom/uc/advertise/h;->u:Lcom/uc/advertise/h;

    .line 341
    .line 342
    if-eqz v6, :cond_b

    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    goto :goto_6

    .line 346
    :cond_b
    move-object v8, v1

    .line 347
    :goto_6
    invoke-static {v1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 352
    .line 353
    .line 354
    move-result-wide v13

    .line 355
    sub-long/2addr v13, v3

    .line 356
    new-instance v5, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v0, "NativeStats:statAdUnitLoad[\n  result: "

    .line 359
    .line 360
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v0, "\n  adMediation: "

    .line 367
    .line 368
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    sget-object v0, Lcom/uc/advertise/adapter/noah/d0;->b:Lyi/a;

    .line 372
    .line 373
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    move-object/from16 p1, v0

    .line 377
    .line 378
    const-string v0, "\n  adType: "

    .line 379
    .line 380
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v0, "\n  adUnitId: "

    .line 387
    .line 388
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v0, "\n  ad: "

    .line 395
    .line 396
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v0, "\n  error: "

    .line 403
    .line 404
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v0, "\n  adLoadInfo: "

    .line 411
    .line 412
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v0, "\n  costTime: "

    .line 419
    .line 420
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v0, "\n]"

    .line 427
    .line 428
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-static {v7, v0}, Lcom/uc/advertise/common/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    sget-object v8, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 442
    .line 443
    if-eqz v6, :cond_c

    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    goto :goto_7

    .line 447
    :cond_c
    move-object v5, v1

    .line 448
    :goto_7
    move-object v13, v5

    .line 449
    check-cast v13, Lcom/uc/advertise/d;

    .line 450
    .line 451
    invoke-static {v1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 456
    .line 457
    .line 458
    move-result-wide v5

    .line 459
    sub-long v16, v5, v3

    .line 460
    .line 461
    move-object/from16 v10, p1

    .line 462
    .line 463
    invoke-static/range {v8 .. v17}, Lcom/uc/advertise/common/z0;->k(Lcom/uc/advertise/common/z0;ZLyi/a;Lcom/uc/advertise/h;Ljava/lang/String;Lcom/uc/advertise/d;Ljava/lang/Throwable;Lcom/uc/advertise/common/p;J)V

    .line 464
    .line 465
    .line 466
    return-object v1
.end method
