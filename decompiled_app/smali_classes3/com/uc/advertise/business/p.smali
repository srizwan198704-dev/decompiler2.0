.class public final Lcom/uc/advertise/business/p;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $adConfig:Lcom/uc/advertise/common/SplashCmsItemConfig;

.field final synthetic $adShowLimit:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $bootType:Lcom/uc/advertise/s;

.field final synthetic $loadTiming:Ljava/lang/String;

.field final synthetic $onComplete:Ljava/lang/Runnable;

.field final synthetic $preLoadIntervalTime:J

.field final synthetic $preLoadingWaitTime:J

.field final synthetic $source:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JJLcom/uc/advertise/s;Landroid/app/Activity;Ljava/lang/String;Lkotlin/Pair;Lcom/uc/advertise/common/SplashCmsItemConfig;Ljava/lang/Runnable;Ljava/lang/String;Lt41/a;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/advertise/business/p;->$preLoadingWaitTime:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/uc/advertise/business/p;->$preLoadIntervalTime:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/uc/advertise/business/p;->$bootType:Lcom/uc/advertise/s;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/uc/advertise/business/p;->$activity:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/uc/advertise/business/p;->$source:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/uc/advertise/business/p;->$adShowLimit:Lkotlin/Pair;

    .line 12
    .line 13
    iput-object p9, p0, Lcom/uc/advertise/business/p;->$adConfig:Lcom/uc/advertise/common/SplashCmsItemConfig;

    .line 14
    .line 15
    iput-object p10, p0, Lcom/uc/advertise/business/p;->$onComplete:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p11, p0, Lcom/uc/advertise/business/p;->$loadTiming:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p12}, Lu41/h;-><init>(ILt41/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 13

    .line 1
    new-instance v0, Lcom/uc/advertise/business/p;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/uc/advertise/business/p;->$preLoadingWaitTime:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/uc/advertise/business/p;->$preLoadIntervalTime:J

    .line 6
    .line 7
    iget-object v5, p0, Lcom/uc/advertise/business/p;->$bootType:Lcom/uc/advertise/s;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/uc/advertise/business/p;->$activity:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/uc/advertise/business/p;->$source:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/uc/advertise/business/p;->$adShowLimit:Lkotlin/Pair;

    .line 14
    .line 15
    iget-object v9, p0, Lcom/uc/advertise/business/p;->$adConfig:Lcom/uc/advertise/common/SplashCmsItemConfig;

    .line 16
    .line 17
    iget-object v10, p0, Lcom/uc/advertise/business/p;->$onComplete:Ljava/lang/Runnable;

    .line 18
    .line 19
    iget-object v11, p0, Lcom/uc/advertise/business/p;->$loadTiming:Ljava/lang/String;

    .line 20
    .line 21
    move-object v12, p2

    .line 22
    invoke-direct/range {v0 .. v12}, Lcom/uc/advertise/business/p;-><init>(JJLcom/uc/advertise/s;Landroid/app/Activity;Ljava/lang/String;Lkotlin/Pair;Lcom/uc/advertise/common/SplashCmsItemConfig;Ljava/lang/Runnable;Ljava/lang/String;Lt41/a;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/uc/advertise/business/p;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    check-cast p2, Lt41/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/uc/advertise/business/p;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/advertise/business/p;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/advertise/business/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v1, Lcom/uc/advertise/business/p;->label:I

    .line 6
    .line 7
    const-string v3, "OpenAppAdManager"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/uc/advertise/business/p;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/uc/advertise/business/p;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, Lkotlinx/coroutines/e0;

    .line 24
    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lcom/uc/advertise/business/p;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v6, v2

    .line 46
    check-cast v6, Lkotlinx/coroutines/e0;

    .line 47
    .line 48
    iget-wide v7, v1, Lcom/uc/advertise/business/p;->$preLoadingWaitTime:J

    .line 49
    .line 50
    iget-wide v9, v1, Lcom/uc/advertise/business/p;->$preLoadIntervalTime:J

    .line 51
    .line 52
    sub-long/2addr v7, v9

    .line 53
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 56
    .line 57
    .line 58
    const-wide/16 v9, 0x1

    .line 59
    .line 60
    cmp-long v9, v9, v7

    .line 61
    .line 62
    if-gtz v9, :cond_2

    .line 63
    .line 64
    iget-wide v9, v1, Lcom/uc/advertise/business/p;->$preLoadingWaitTime:J

    .line 65
    .line 66
    cmp-long v11, v7, v9

    .line 67
    .line 68
    if-gez v11, :cond_2

    .line 69
    .line 70
    sget-object v11, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 71
    .line 72
    iget-object v12, v1, Lcom/uc/advertise/business/p;->$bootType:Lcom/uc/advertise/s;

    .line 73
    .line 74
    new-instance v13, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v12, " \u5f00\u5c4f \u9884\u52a0\u8f7d\u4e0d\u8db3 "

    .line 83
    .line 84
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v9, " ms\uff0c\u7ee7\u7eed\u7b49\u5f85 "

    .line 91
    .line 92
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v9, " ms"

    .line 99
    .line 100
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v9}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v9, Lcom/uc/advertise/business/r;->k:Lcom/uc/advertise/business/x;

    .line 114
    .line 115
    sget-object v10, Lcom/uc/advertise/business/s;->u:Lcom/uc/advertise/business/s;

    .line 116
    .line 117
    invoke-interface {v9, v10}, Lcom/uc/advertise/business/x;->a(Lcom/uc/advertise/business/s;)Lcom/uc/advertise/business/x;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    sput-object v9, Lcom/uc/advertise/business/r;->k:Lcom/uc/advertise/business/x;

    .line 122
    .line 123
    :try_start_1
    new-instance v9, Lcom/uc/advertise/business/l;

    .line 124
    .line 125
    iget-object v10, v1, Lcom/uc/advertise/business/p;->$bootType:Lcom/uc/advertise/s;

    .line 126
    .line 127
    invoke-direct {v9, v2, v10, v5}, Lcom/uc/advertise/business/l;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/uc/advertise/s;Lt41/a;)V

    .line 128
    .line 129
    .line 130
    iput-object v6, v1, Lcom/uc/advertise/business/p;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v2, v1, Lcom/uc/advertise/business/p;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput v4, v1, Lcom/uc/advertise/business/p;->label:I

    .line 135
    .line 136
    invoke-static {v7, v8, v9, v1}, Lkotlinx/coroutines/l2;->b(JLkotlin/jvm/functions/Function2;Lu41/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    if-ne v7, v0, :cond_4

    .line 141
    .line 142
    return-object v0

    .line 143
    :goto_0
    sget-object v7, Lo41/r;->n:Lo41/r$a;

    .line 144
    .line 145
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    const-wide/16 v9, 0x0

    .line 157
    .line 158
    cmp-long v0, v7, v9

    .line 159
    .line 160
    if-gtz v0, :cond_4

    .line 161
    .line 162
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 163
    .line 164
    iget-object v7, v1, Lcom/uc/advertise/business/p;->$bootType:Lcom/uc/advertise/s;

    .line 165
    .line 166
    iget-wide v8, v1, Lcom/uc/advertise/business/p;->$preLoadingWaitTime:J

    .line 167
    .line 168
    new-instance v10, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v7, " \u5f00\u5c4f \u9884\u52a0\u8f7d\u5df2\u7ecf\u8d85\u8fc7 "

    .line 177
    .line 178
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v7, " ms \u76f4\u63a5\u5c1d\u8bd5\u62ff\u7ed3\u679c"

    .line 185
    .line 186
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v7}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :try_start_2
    sget-object v0, Lcom/uc/advertise/business/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lkotlinx/coroutines/l0;

    .line 206
    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    invoke-interface {v0}, Lkotlinx/coroutines/l0;->z()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lo41/r;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :catch_1
    move-exception v0

    .line 217
    goto :goto_2

    .line 218
    :cond_3
    move-object v0, v5

    .line 219
    :goto_1
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :goto_2
    sget-object v7, Lo41/r;->n:Lo41/r$a;

    .line 223
    .line 224
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 233
    .line 234
    :cond_4
    :goto_3
    sget-object v0, Lcom/uc/advertise/business/r;->k:Lcom/uc/advertise/business/x;

    .line 235
    .line 236
    sget-object v7, Lcom/uc/advertise/business/s;->v:Lcom/uc/advertise/business/s;

    .line 237
    .line 238
    invoke-interface {v0, v7}, Lcom/uc/advertise/business/x;->a(Lcom/uc/advertise/business/s;)Lcom/uc/advertise/business/x;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, Lcom/uc/advertise/business/r;->k:Lcom/uc/advertise/business/x;

    .line 243
    .line 244
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lo41/r;

    .line 247
    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    invoke-virtual {v0}, Lo41/r;->c()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    instance-of v0, v0, Lo41/r$b;

    .line 255
    .line 256
    xor-int/2addr v0, v4

    .line 257
    if-ne v0, v4, :cond_5

    .line 258
    .line 259
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 260
    .line 261
    iget-object v7, v1, Lcom/uc/advertise/business/p;->$bootType:Lcom/uc/advertise/s;

    .line 262
    .line 263
    new-instance v8, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v7, " \u5f00\u5c4f \u5c55\u793a\u7f13\u5b58\u5e7f\u544a"

    .line 272
    .line 273
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v7}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lcom/uc/advertise/g;->n:Lcom/uc/advertise/g;

    .line 287
    .line 288
    iget-object v7, v1, Lcom/uc/advertise/business/p;->$activity:Landroid/app/Activity;

    .line 289
    .line 290
    sget-object v8, Lcom/uc/advertise/a;->z:Lcom/uc/advertise/a;

    .line 291
    .line 292
    invoke-virtual {v8}, Lcom/uc/advertise/a;->a()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    iget-object v9, v1, Lcom/uc/advertise/business/p;->$bootType:Lcom/uc/advertise/s;

    .line 297
    .line 298
    invoke-virtual {v9}, Lcom/uc/advertise/s;->a()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    iget-object v10, v1, Lcom/uc/advertise/business/p;->$source:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v11, v1, Lcom/uc/advertise/business/p;->$adShowLimit:Lkotlin/Pair;

    .line 305
    .line 306
    new-instance v12, Ldj/q;

    .line 307
    .line 308
    sget-object v13, Lcom/uc/advertise/business/r;->a:Lcom/uc/advertise/business/r;

    .line 309
    .line 310
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget-object v13, Lcom/uc/advertise/business/r;->c:Lo41/u;

    .line 314
    .line 315
    invoke-virtual {v13}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    check-cast v13, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    invoke-direct {v12, v13}, Ldj/q;-><init>(Z)V

    .line 326
    .line 327
    .line 328
    new-instance v13, Lcom/uc/advertise/business/m;

    .line 329
    .line 330
    iget-object v14, v1, Lcom/uc/advertise/business/p;->$bootType:Lcom/uc/advertise/s;

    .line 331
    .line 332
    iget-object v15, v1, Lcom/uc/advertise/business/p;->$loadTiming:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v5, v1, Lcom/uc/advertise/business/p;->$adShowLimit:Lkotlin/Pair;

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    invoke-direct {v13, v14, v15, v5, v4}, Lcom/uc/advertise/business/m;-><init>(Lcom/uc/advertise/s;Ljava/lang/String;Lkotlin/Pair;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static/range {v7 .. v13}, Lcom/uc/advertise/g;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ldj/q;Lcom/uc/advertise/business/m;)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_5
    sget-object v16, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 348
    .line 349
    iget-object v0, v1, Lcom/uc/advertise/business/p;->$adConfig:Lcom/uc/advertise/common/SplashCmsItemConfig;

    .line 350
    .line 351
    if-eqz v0, :cond_7

    .line 352
    .line 353
    iget-object v4, v1, Lcom/uc/advertise/business/p;->$source:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v5, v1, Lcom/uc/advertise/business/p;->$loadTiming:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/uc/advertise/common/SplashCmsItemConfig;->getAdSlot()Lkotlin/Pair;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    if-eqz v7, :cond_6

    .line 362
    .line 363
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v7, :cond_6

    .line 370
    .line 371
    new-instance v8, Lcom/uc/advertise/business/n;

    .line 372
    .line 373
    invoke-direct {v8, v7, v0, v4, v5}, Lcom/uc/advertise/business/n;-><init>(Ljava/lang/String;Lcom/uc/advertise/common/SplashCmsItemConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_6
    const/4 v8, 0x0

    .line 378
    :goto_4
    move-object/from16 v18, v8

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_7
    const/16 v18, 0x0

    .line 382
    .line 383
    :goto_5
    const/16 v21, 0x0

    .line 384
    .line 385
    const/16 v22, 0x28

    .line 386
    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    const-wide/16 v19, 0x0

    .line 390
    .line 391
    invoke-static/range {v16 .. v22}, Lcom/uc/advertise/common/z0;->b(Lcom/uc/advertise/common/z0;ZLcom/uc/advertise/d;JLjava/util/LinkedHashMap;I)V

    .line 392
    .line 393
    .line 394
    :goto_6
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lo41/r;

    .line 397
    .line 398
    if-eqz v0, :cond_8

    .line 399
    .line 400
    invoke-virtual {v0}, Lo41/r;->c()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_8

    .line 409
    .line 410
    iget-object v2, v1, Lcom/uc/advertise/business/p;->$bootType:Lcom/uc/advertise/s;

    .line 411
    .line 412
    sget-object v4, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v5, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v7, "\u9884\u52a0\u8f7d "

    .line 421
    .line 422
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v2, " \u5f00\u5c4f \u9519\u8bef: "

    .line 429
    .line 430
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {v3, v0}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_8
    sget-object v0, Lcom/uc/advertise/business/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lkotlinx/coroutines/l0;

    .line 453
    .line 454
    if-eqz v0, :cond_9

    .line 455
    .line 456
    invoke-interface {v0}, Lkotlinx/coroutines/m1;->isActive()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    const/4 v2, 0x1

    .line 461
    if-ne v0, v2, :cond_9

    .line 462
    .line 463
    sget-object v0, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 464
    .line 465
    sget-object v0, Ly71/c;->n:Ly71/c;

    .line 466
    .line 467
    invoke-static {}, Lkotlinx/coroutines/i0;->e()Lkotlinx/coroutines/f2;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v0, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    new-instance v2, Lcom/uc/advertise/business/o;

    .line 476
    .line 477
    iget-object v3, v1, Lcom/uc/advertise/business/p;->$bootType:Lcom/uc/advertise/s;

    .line 478
    .line 479
    iget-object v4, v1, Lcom/uc/advertise/business/p;->$loadTiming:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v5, v1, Lcom/uc/advertise/business/p;->$adShowLimit:Lkotlin/Pair;

    .line 482
    .line 483
    const/4 v7, 0x0

    .line 484
    invoke-direct {v2, v3, v4, v5, v7}, Lcom/uc/advertise/business/o;-><init>(Lcom/uc/advertise/s;Ljava/lang/String;Lkotlin/Pair;Lt41/a;)V

    .line 485
    .line 486
    .line 487
    const/4 v3, 0x2

    .line 488
    invoke-static {v6, v0, v7, v2, v3}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 489
    .line 490
    .line 491
    :cond_9
    iget-object v0, v1, Lcom/uc/advertise/business/p;->$onComplete:Ljava/lang/Runnable;

    .line 492
    .line 493
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 494
    .line 495
    .line 496
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 497
    .line 498
    return-object v0
.end method
