.class public final Lcom/uc/advertise/business/r;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/uc/advertise/business/r;

.field public static final b:Lo41/u;

.field public static final c:Lo41/u;

.field public static d:Lcom/uc/advertise/s;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public static g:I

.field public static h:I

.field public static i:Z

.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static k:Lcom/uc/advertise/business/x;

.field public static final l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/advertise/business/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/advertise/business/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/advertise/business/r;->a:Lcom/uc/advertise/business/r;

    .line 7
    .line 8
    new-instance v0, Lar0/a;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lar0/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/uc/advertise/business/r;->b:Lo41/u;

    .line 20
    .line 21
    new-instance v0, Lar0/a;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lar0/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/uc/advertise/business/r;->c:Lo41/u;

    .line 33
    .line 34
    sget-object v0, Lcom/uc/advertise/s;->u:Lcom/uc/advertise/s;

    .line 35
    .line 36
    sput-object v0, Lcom/uc/advertise/business/r;->d:Lcom/uc/advertise/s;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/uc/advertise/business/r;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/uc/advertise/business/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-static {}, Lcom/uc/advertise/business/r;->h()Lcom/tencent/mmkv/MMKV;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "today_coldboot_ad_count"

    .line 57
    .line 58
    invoke-static {v1}, Lcom/uc/advertise/business/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sput v0, Lcom/uc/advertise/business/r;->g:I

    .line 68
    .line 69
    invoke-static {}, Lcom/uc/advertise/business/r;->h()Lcom/tencent/mmkv/MMKV;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "today_hotboot_ad_count"

    .line 74
    .line 75
    invoke-static {v1}, Lcom/uc/advertise/business/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sput v0, Lcom/uc/advertise/business/r;->h:I

    .line 84
    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/uc/advertise/business/r;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    sget-object v0, Lcom/uc/advertise/business/t;->a:Lcom/uc/advertise/business/t;

    .line 93
    .line 94
    sput-object v0, Lcom/uc/advertise/business/r;->k:Lcom/uc/advertise/business/x;

    .line 95
    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/uc/advertise/business/r;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
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

.method public static a(Lcom/uc/advertise/common/SplashCmsItemConfig;Lcom/uc/advertise/s;Lkotlin/jvm/functions/Function0;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, " ms"

    .line 6
    .line 7
    const-string v3, "\u5df2\u8fbe\u6700\u5927\u5c55\u793a\u6b21\u6570: "

    .line 8
    .line 9
    const-string v4, "\u672a\u8fbe\u5c55\u793a\u65f6\u95f4\u95f4\u9694: "

    .line 10
    .line 11
    const-string v5, "2"

    .line 12
    .line 13
    const-string v6, "\u5f00\u5173\u4e0d\u5339\u914d \u5f00\u5173: "

    .line 14
    .line 15
    const-string v7, "boot_type"

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/uc/advertise/s;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v7}, Lkotlin/collections/q0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    sget-object v8, Lcom/uc/advertise/a;->z:Lcom/uc/advertise/a;

    .line 30
    .line 31
    invoke-virtual {v8}, Lcom/uc/advertise/a;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v8}, Lcom/uc/advertise/common/o;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string v9, "OpenAppAdManager"

    .line 40
    .line 41
    const-string v10, "1"

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    :try_start_0
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " \u5f00\u5c4f \u6ca1\u6709\u6709\u6548\u7684\u5e7f\u544a\u914d\u7f6e, cause: switch is false or slot is null)"

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v9, v1}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 72
    .line 73
    const-string v1, "\u603b\u5f00\u5173\u662f 0 \u6216\u8005 slot \u662f null"

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v10, v1, v7}, Lcom/uc/advertise/common/z0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return v11

    .line 85
    :cond_0
    sget-object v12, Lcom/uc/advertise/s;->v:Lcom/uc/advertise/s;

    .line 86
    .line 87
    if-ne v1, v12, :cond_1

    .line 88
    .line 89
    sget-object v12, Lcom/uc/advertise/s;->u:Lcom/uc/advertise/s;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object v12, v1

    .line 93
    :goto_0
    sget-object v13, Lcom/uc/advertise/s;->u:Lcom/uc/advertise/s;

    .line 94
    .line 95
    if-ne v12, v13, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/uc/advertise/common/SplashCmsItemConfig;->getSwitch()Lcom/uc/advertise/common/y0;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v15, Lcom/uc/advertise/common/y0;->v:Lcom/uc/advertise/common/y0;

    .line 105
    .line 106
    if-eq v14, v15, :cond_2

    .line 107
    .line 108
    sget-object v15, Lcom/uc/advertise/common/y0;->x:Lcom/uc/advertise/common/y0;

    .line 109
    .line 110
    if-ne v14, v15, :cond_3

    .line 111
    .line 112
    :cond_2
    sget-object v14, Lcom/uc/advertise/s;->w:Lcom/uc/advertise/s;

    .line 113
    .line 114
    if-ne v12, v14, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/uc/advertise/common/SplashCmsItemConfig;->getSwitch()Lcom/uc/advertise/common/y0;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v15, Lcom/uc/advertise/common/y0;->w:Lcom/uc/advertise/common/y0;

    .line 124
    .line 125
    if-eq v14, v15, :cond_4

    .line 126
    .line 127
    sget-object v15, Lcom/uc/advertise/common/y0;->x:Lcom/uc/advertise/common/y0;

    .line 128
    .line 129
    if-ne v14, v15, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    sget-object v2, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/uc/advertise/common/SplashCmsItemConfig;->getSwitch()Lcom/uc/advertise/common/y0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, " \u5f00\u5c4f \u4e0d\u5141\u8bb8\u8bf7\u6c42/\u5c55\u793a\u5e7f\u544a, switch: "

    .line 147
    .line 148
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v1}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/uc/advertise/common/SplashCmsItemConfig;->getSwitch()Lcom/uc/advertise/common/y0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v10, v0, v7}, Lcom/uc/advertise/common/z0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return v11

    .line 192
    :cond_4
    :goto_1
    sget-object v6, Lcom/uc/advertise/common/u0;->e:Lcom/uc/advertise/common/d1;

    .line 193
    .line 194
    invoke-static {v6, v0}, Lcom/google/android/play/core/appupdate/d;->I(Lcom/uc/advertise/common/d1;Lcom/uc/advertise/common/SplashCmsItemConfig;)Lcom/uc/advertise/s1;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/uc/advertise/s1;->a()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_5

    .line 203
    .line 204
    sget-object v2, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/uc/advertise/s1;->d()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v0}, Lcom/uc/advertise/s1;->d()Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, " \u547d\u4e2d\u7528\u6237\u7b56\u7565\u4e0d\u8bf7\u6c42/\u5c55\u793a\u5e7f\u544a"

    .line 235
    .line 236
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v8, v3, v0, v7}, Lcom/uc/advertise/common/z0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 250
    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v1, " \u5f00\u5c4f \u547d\u4e2d\u7528\u6237\u7b56\u7565\u4e0d\u8bf7\u6c42/\u5c55\u793a\u5e7f\u544a"

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v9, v1}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    return v11

    .line 278
    :cond_5
    invoke-static {}, Lcom/uc/advertise/business/r;->h()Lcom/tencent/mmkv/MMKV;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v5, "today_coldboot_ad_latest_show_time"

    .line 283
    .line 284
    invoke-static {v5}, Lcom/uc/advertise/business/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v0, v5}, Lcom/tencent/mmkv/MMKV;->f(Ljava/lang/String;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    invoke-static {}, Lcom/uc/advertise/business/r;->h()Lcom/tencent/mmkv/MMKV;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v10, "today_hotboot_ad_latest_show_time"

    .line 297
    .line 298
    invoke-static {v10}, Lcom/uc/advertise/business/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v0, v10}, Lcom/tencent/mmkv/MMKV;->f(Ljava/lang/String;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v14

    .line 306
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    const-wide/32 v14, 0xea60

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    if-ne v12, v13, :cond_8

    .line 315
    .line 316
    invoke-static {}, Lcom/uc/advertise/business/r;->e()Lcom/uc/advertise/common/SplashCmsItemConfig;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    if-eqz v10, :cond_6

    .line 321
    .line 322
    invoke-virtual {v10}, Lcom/uc/advertise/common/SplashCmsItemConfig;->getAdIntervalTime()J

    .line 323
    .line 324
    .line 325
    move-result-wide v14

    .line 326
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v16

    .line 330
    sub-long v16, v16, v5

    .line 331
    .line 332
    cmp-long v5, v16, v14

    .line 333
    .line 334
    if-lez v5, :cond_7

    .line 335
    .line 336
    :goto_2
    move v5, v0

    .line 337
    goto :goto_3

    .line 338
    :cond_7
    move v5, v11

    .line 339
    goto :goto_3

    .line 340
    :cond_8
    invoke-static {}, Lcom/uc/advertise/business/r;->e()Lcom/uc/advertise/common/SplashCmsItemConfig;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    if-eqz v10, :cond_9

    .line 345
    .line 346
    invoke-virtual {v10}, Lcom/uc/advertise/common/SplashCmsItemConfig;->getAdIntervalTime()J

    .line 347
    .line 348
    .line 349
    move-result-wide v14

    .line 350
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 351
    .line 352
    .line 353
    move-result-wide v16

    .line 354
    sub-long v16, v16, v5

    .line 355
    .line 356
    cmp-long v5, v16, v14

    .line 357
    .line 358
    if-lez v5, :cond_7

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :goto_3
    if-nez v5, :cond_a

    .line 362
    .line 363
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 364
    .line 365
    new-instance v3, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v1, " \u5f00\u5c4f \u672a\u8fbe\u5c55\u793a\u65f6\u95f4\u95f4\u9694: "

    .line 374
    .line 375
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {v9, v1}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 395
    .line 396
    const-string v1, "3"

    .line 397
    .line 398
    new-instance v3, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-static {v8, v1, v2, v7}, Lcom/uc/advertise/common/z0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 417
    .line 418
    .line 419
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    return v11

    .line 423
    :cond_a
    invoke-static {v12}, Lcom/uc/advertise/business/r;->c(Lcom/uc/advertise/s;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_b

    .line 428
    .line 429
    invoke-static {v12}, Lcom/uc/advertise/business/r;->g(Lcom/uc/advertise/s;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    sget-object v2, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 434
    .line 435
    new-instance v4, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v1, " \u5f00\u5c4f \u5df2\u8fbe\u6700\u5927\u5c55\u793a\u6b21\u6570: "

    .line 444
    .line 445
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-static {v9, v1}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    sget-object v1, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 462
    .line 463
    const-string v2, "4"

    .line 464
    .line 465
    new-instance v4, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-static {v8, v2, v0, v7}, Lcom/uc/advertise/common/z0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 481
    .line 482
    .line 483
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    .line 485
    .line 486
    return v11

    .line 487
    :cond_b
    return v0

    .line 488
    :catch_0
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    const-string v0, "checkAdRequest \u53d1\u751f\u5f02\u5e38\uff0c\u515c\u5e95\u6267\u884c!"

    .line 494
    .line 495
    invoke-static {v9, v0}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    return v11
.end method

.method public static synthetic b(Lcom/uc/advertise/business/r;Lcom/uc/advertise/common/SplashCmsItemConfig;Lcom/uc/advertise/s;)Z
    .locals 2

    .line 1
    new-instance v0, Lar0/a;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lar0/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lcom/uc/advertise/business/r;->a(Lcom/uc/advertise/common/SplashCmsItemConfig;Lcom/uc/advertise/s;Lkotlin/jvm/functions/Function0;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static c(Lcom/uc/advertise/s;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/advertise/s;->u:Lcom/uc/advertise/s;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/uc/advertise/s;->v:Lcom/uc/advertise/s;

    .line 6
    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lcom/uc/advertise/s;->w:Lcom/uc/advertise/s;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/uc/advertise/business/r;->g(Lcom/uc/advertise/s;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sget v0, Lcom/uc/advertise/business/r;->h:I

    .line 17
    .line 18
    if-le p0, v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/uc/advertise/business/r;->g(Lcom/uc/advertise/s;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sget v0, Lcom/uc/advertise/business/r;->g:I

    .line 26
    .line 27
    if-le p0, v0, :cond_2

    .line 28
    .line 29
    :goto_1
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "yyyyMMdd"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "_"

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static e()Lcom/uc/advertise/common/SplashCmsItemConfig;
    .locals 20

    .line 1
    sget-object v0, Lcom/uc/advertise/common/o;->e:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/uc/advertise/common/o;->e:Ljava/util/List;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/uc/advertise/common/SplashAdCmsConfig;

    .line 16
    .line 17
    new-instance v2, Lcom/uc/advertise/common/SplashCmsItemConfig;

    .line 18
    .line 19
    invoke-static {}, Lcom/uc/advertise/common/o;->y()Lcom/uc/advertise/common/y0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Lcom/uc/advertise/common/o;->x()Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-wide/16 v12, 0x4

    .line 28
    .line 29
    invoke-static {v12, v13}, Lcom/uc/advertise/common/o;->w(J)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-wide/16 v14, 0x3c

    .line 34
    .line 35
    invoke-static {v14, v15}, Lcom/uc/advertise/common/o;->s(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    const/16 v16, 0x5

    .line 40
    .line 41
    invoke-static/range {v16 .. v16}, Lcom/uc/advertise/common/o;->v(I)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {}, Lcom/uc/advertise/common/o;->u()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v10, 0x5

    .line 50
    move-wide/from16 v17, v12

    .line 51
    .line 52
    const/4 v12, 0x3

    .line 53
    move v11, v10

    .line 54
    invoke-static {v11, v12}, Lcom/uc/advertise/common/o;->t(II)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    sget-object v13, Lcom/uc/advertise/common/u0;->a:Lcom/uc/advertise/common/f0;

    .line 59
    .line 60
    const-string v11, "noah_splash_hot_preload_enable"

    .line 61
    .line 62
    const-string v12, "1"

    .line 63
    .line 64
    invoke-interface {v13, v11, v12}, Lcom/uc/advertise/common/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const/16 v19, 0x5

    .line 81
    .line 82
    invoke-direct/range {v2 .. v11}, Lcom/uc/advertise/common/SplashCmsItemConfig;-><init>(Lcom/uc/advertise/common/y0;Lkotlin/Pair;Lkotlin/Pair;JLkotlin/Pair;Ljava/util/List;Lkotlin/Pair;Z)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v2}, Lcom/uc/advertise/common/SplashAdCmsConfig;-><init>(Lcom/uc/advertise/common/SplashCmsItemConfig;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/uc/advertise/common/o;->e:Ljava/util/List;

    .line 93
    .line 94
    sget-object v0, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 95
    .line 96
    sget-object v0, Ly71/c;->n:Ly71/c;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v5, Lcom/uc/advertise/common/m;

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    move-wide v8, v14

    .line 106
    move/from16 v10, v16

    .line 107
    .line 108
    move-wide/from16 v6, v17

    .line 109
    .line 110
    move/from16 v11, v19

    .line 111
    .line 112
    const/4 v12, 0x3

    .line 113
    invoke-direct/range {v5 .. v13}, Lcom/uc/advertise/common/m;-><init>(JJIIILt41/a;)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    invoke-static {v0, v1, v1, v5, v2}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/uc/advertise/common/o;->e:Ljava/util/List;

    .line 121
    .line 122
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v3, v2

    .line 139
    check-cast v3, Lcom/uc/advertise/common/SplashAdCmsConfig;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/uc/advertise/common/SplashAdCmsConfig;->isValid()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    move-object v2, v1

    .line 149
    :goto_1
    check-cast v2, Lcom/uc/advertise/common/SplashAdCmsConfig;

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/uc/advertise/common/SplashAdCmsConfig;->getValidBizSplashAdUnitConfig()Lcom/uc/advertise/common/SplashCmsItemConfig;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_3
    return-object v1
.end method

.method public static f(Lcom/uc/advertise/s;)J
    .locals 7

    .line 1
    invoke-static {}, Lcom/uc/advertise/business/r;->e()Lcom/uc/advertise/common/SplashCmsItemConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/uc/advertise/business/h;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v2, v1, v2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq v2, v6, :cond_1

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/uc/advertise/common/SplashCmsItemConfig;->getAdLoadTimeouts()Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Ljava/util/List;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Lo41/p;

    .line 40
    .line 41
    invoke-direct {p0}, Lo41/p;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/uc/advertise/common/SplashCmsItemConfig;->getAdLoadTimeouts()Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v3, v0

    .line 58
    check-cast v3, Ljava/util/List;

    .line 59
    .line 60
    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 61
    .line 62
    const-wide/16 v2, 0xfa0

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    aget p0, v1, p0

    .line 77
    .line 78
    if-eq p0, v6, :cond_5

    .line 79
    .line 80
    if-eq p0, v5, :cond_5

    .line 81
    .line 82
    if-ne p0, v4, :cond_4

    .line 83
    .line 84
    sget p0, Lcom/uc/advertise/business/r;->h:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    new-instance p0, Lo41/p;

    .line 88
    .line 89
    invoke-direct {p0}, Lo41/p;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_5
    sget p0, Lcom/uc/advertise/business/r;->g:I

    .line 94
    .line 95
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lt p0, v0, :cond_6

    .line 100
    .line 101
    sub-int/2addr v0, v6

    .line 102
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    return-wide v0

    .line 113
    :cond_6
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    return-wide v0
.end method

.method public static g(Lcom/uc/advertise/s;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/advertise/business/r;->e()Lcom/uc/advertise/common/SplashCmsItemConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/uc/advertise/business/h;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v1, p0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/uc/advertise/common/SplashCmsItemConfig;->getAdMaxCount()Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v2, p0

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Lo41/p;

    .line 40
    .line 41
    invoke-direct {p0}, Lo41/p;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/uc/advertise/common/SplashCmsItemConfig;->getAdMaxCount()Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v2, p0

    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 59
    .line 60
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_3
    const/4 p0, 0x5

    .line 68
    return p0
.end method

.method public static h()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/advertise/business/r;->b:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    return-object v0
.end method
