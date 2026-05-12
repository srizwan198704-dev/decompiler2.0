.class public final Lij0/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lij0/k;

.field public static b:Lcom/uc/business/vnet/model/bean/VNetFlowUsage;

.field public static final c:Ljava/util/ArrayList;

.field public static d:Z

.field public static final e:Li10/c;

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lij0/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lij0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lij0/k;->a:Lij0/k;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lij0/k;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Li10/c;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, v1}, Li10/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lij0/k;->e:Li10/c;

    .line 23
    .line 24
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

.method public static a()D
    .locals 4

    .line 1
    sget-object v0, Lij0/k;->b:Lcom/uc/business/vnet/model/bean/VNetFlowUsage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->getUsedBytes()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    long-to-double v0, v0

    .line 13
    sget-object v2, Lij0/k;->b:Lcom/uc/business/vnet/model/bean/VNetFlowUsage;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->getTotalBytes()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-wide/32 v2, 0x40000000

    .line 23
    .line 24
    .line 25
    :goto_1
    long-to-double v2, v2

    .line 26
    div-double/2addr v0, v2

    .line 27
    return-wide v0
.end method

.method public static b(Z)V
    .locals 14

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lij0/s;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/uc/business/vnet/util/j;->D:Lcom/uc/business/vnet/util/j;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lij0/s;->G(Lcom/uc/business/vnet/util/j;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-boolean v0, Lts/a;->k:Z

    .line 20
    .line 21
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/uc/base/system/SystemUtil;->l(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string/jumbo v2, "vnet_flow_usage_notify_cd"

    .line 28
    .line 29
    .line 30
    const-string v3, "1"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_a

    .line 41
    .line 42
    if-eqz v0, :cond_a

    .line 43
    .line 44
    if-eqz v1, :cond_a

    .line 45
    .line 46
    invoke-static {}, Lij0/k;->a()D

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    const-string/jumbo v0, "vnet_flow_notify_percent"

    .line 51
    .line 52
    .line 53
    const v1, 0x3f19999a    # 0.6f

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lju/o1;->b(FLjava/lang/String;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sget-boolean v1, Lij0/k;->d:Z

    .line 61
    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    float-to-double v4, v0

    .line 65
    cmpl-double p0, v6, v4

    .line 66
    .line 67
    if-ltz p0, :cond_a

    .line 68
    .line 69
    if-nez v1, :cond_a

    .line 70
    .line 71
    :cond_1
    const/4 p0, 0x1

    .line 72
    sput-boolean p0, Lij0/k;->d:Z

    .line 73
    .line 74
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 75
    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    instance-of v1, v0, Lcom/uc/browser/InnerUCMobile;

    .line 79
    .line 80
    if-eqz v1, :cond_a

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lcom/uc/browser/InnerUCMobile;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    new-instance v4, Lzj0/a;

    .line 92
    .line 93
    invoke-direct {v4, v0}, Lzj0/a;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    .line 103
    const/high16 v5, 0x42080000    # 34.0f

    .line 104
    .line 105
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/4 v8, -0x1

    .line 110
    invoke-direct {v2, v8, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v2, "vnet_flow_notify_dis_time"

    .line 117
    .line 118
    .line 119
    const/16 v5, 0x14

    .line 120
    .line 121
    invoke-static {v5, v2}, Lju/o1;->c(ILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    mul-int/lit16 v2, v2, 0x3e8

    .line 126
    .line 127
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 128
    .line 129
    cmpl-double v5, v6, v8

    .line 130
    .line 131
    const-string v8, "getUCString(...)"

    .line 132
    .line 133
    if-ltz v5, :cond_5

    .line 134
    .line 135
    const/16 v5, 0xa07

    .line 136
    .line 137
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v12, ""

    .line 145
    .line 146
    const-string v13, ""

    .line 147
    .line 148
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 149
    .line 150
    move-object v8, v4

    .line 151
    invoke-virtual/range {v8 .. v13}, Lzj0/a;->b(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string/jumbo v5, "vnet_flow_notify_auto_dismiss"

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v3}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    sget-object v5, Lij0/s;->n:Lij0/s;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lij0/s;->q()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_4

    .line 175
    .line 176
    sget-boolean v5, Lij0/k;->f:Z

    .line 177
    .line 178
    if-eqz v5, :cond_2

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    if-eqz v3, :cond_3

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    const v2, 0x7fffffff

    .line 185
    .line 186
    .line 187
    :goto_0
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0, v2, v1}, Lwm0/c;->m(ILandroid/view/View;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    :goto_1
    invoke-virtual {v4}, Lzj0/a;->a()V

    .line 196
    .line 197
    .line 198
    new-instance v2, Landroid/widget/Toast;

    .line 199
    .line 200
    invoke-direct {v2, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p0}, Landroid/widget/Toast;->setDuration(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-static {}, Lcom/uc/business/vnet/util/k;->b()Ljava/util/HashMap;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    const-string v7, "card_show"

    .line 217
    .line 218
    const-string/jumbo v8, "vpn_usageover_show"

    .line 219
    .line 220
    .line 221
    const-string v3, ""

    .line 222
    .line 223
    const-string v4, ""

    .line 224
    .line 225
    const-string v5, ""

    .line 226
    .line 227
    const-string/jumbo v6, "vnet_home"

    .line 228
    .line 229
    .line 230
    invoke-static/range {v3 .. v9}, Lcom/uc/business/vnet/util/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_5
    sget-object v3, Lij0/k;->b:Lcom/uc/business/vnet/model/bean/VNetFlowUsage;

    .line 235
    .line 236
    if-eqz v3, :cond_6

    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->getUsedBytes()J

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    goto :goto_3

    .line 243
    :cond_6
    const-wide/16 v9, 0x0

    .line 244
    .line 245
    :goto_3
    const/4 v3, 0x0

    .line 246
    invoke-static {v9, v10, v3}, Lcom/uc/business/vnet/util/i;->c(JZ)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    sget-object v9, Lij0/k;->b:Lcom/uc/business/vnet/model/bean/VNetFlowUsage;

    .line 251
    .line 252
    if-eqz v9, :cond_7

    .line 253
    .line 254
    invoke-virtual {v9}, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->getTotalBytes()J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    goto :goto_4

    .line 259
    :cond_7
    const-wide/32 v9, 0x40000000

    .line 260
    .line 261
    .line 262
    :goto_4
    invoke-static {v9, v10, v3}, Lcom/uc/business/vnet/util/i;->c(JZ)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const/16 v9, 0xa08

    .line 267
    .line 268
    invoke-static {v9}, Lol0/s;->v(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    const-string v5, "/"

    .line 280
    .line 281
    invoke-static {v5, v3}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    move-object v5, v9

    .line 286
    move-object v9, v3

    .line 287
    invoke-virtual/range {v4 .. v9}, Lzj0/a;->b(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sget-object v3, Lij0/s;->n:Lij0/s;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lij0/s;->q()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_9

    .line 300
    .line 301
    sget-boolean v3, Lij0/k;->f:Z

    .line 302
    .line 303
    if-eqz v3, :cond_8

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_8
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {p0, v2, v1}, Lwm0/c;->m(ILandroid/view/View;)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_9
    :goto_5
    invoke-virtual {v4}, Lzj0/a;->a()V

    .line 315
    .line 316
    .line 317
    new-instance v2, Landroid/widget/Toast;

    .line 318
    .line 319
    invoke-direct {v2, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, p0}, Landroid/widget/Toast;->setDuration(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 329
    .line 330
    .line 331
    :goto_6
    invoke-static {}, Lcom/uc/business/vnet/util/k;->b()Ljava/util/HashMap;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    const-string v7, "card_show"

    .line 336
    .line 337
    const-string/jumbo v8, "vpn_usage_show"

    .line 338
    .line 339
    .line 340
    const-string v3, ""

    .line 341
    .line 342
    const-string v4, ""

    .line 343
    .line 344
    const-string v5, ""

    .line 345
    .line 346
    const-string/jumbo v6, "vnet_home"

    .line 347
    .line 348
    .line 349
    invoke-static/range {v3 .. v9}, Lcom/uc/business/vnet/util/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 350
    .line 351
    .line 352
    :cond_a
    return-void
.end method

.method public static c(Z)V
    .locals 6

    .line 1
    invoke-static {}, Ljh0/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lgj0/j;->a:Lgj0/j$a;

    .line 16
    .line 17
    new-instance v1, Lij0/j;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-boolean p0, v1, Lij0/j;->n:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p0, "callback"

    .line 28
    .line 29
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lyx0/i;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string/jumbo v0, "vnet_flow_usage_path"

    .line 37
    .line 38
    .line 39
    const-string v2, "/1/vc/user/flows?uc_param_str=pffrutvepcssntnwdnpfbisnnnpcla"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lou0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lvi0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "expandUcParamStr(...)"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    .line 79
    :try_start_0
    const-string v3, "timezone"

    .line 80
    .line 81
    invoke-static {}, Lgj0/j$a;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v3, "data"

    .line 89
    .line 90
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v2

    .line 95
    invoke-static {v2}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    new-instance v4, Lcom/uc/base/net/HttpClientAsync;

    .line 103
    .line 104
    new-instance v5, Lgj0/h;

    .line 105
    .line 106
    invoke-direct {v5, v1, v2, v3}, Lgj0/h;-><init>(Lij0/j;J)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v5}, Lcom/uc/base/net/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p0}, Lcom/uc/base/net/HttpClientAsync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v1, "POST"

    .line 117
    .line 118
    invoke-interface {p0, v1}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lyx0/i;->k()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    const-string v1, "text/plain"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_0
    const-string v1, "application/json"

    .line 131
    .line 132
    :goto_1
    invoke-interface {p0, v1}, Lcom/uc/base/net/IRequest;->setContentType(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "toString(...)"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "getBytes(...)"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v0}, Lvi0/a;->d(Lcom/uc/base/net/IRequest;[B)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lcom/uc/business/udrive/c$a;->a:Lcom/uc/business/udrive/c;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v1}, Lcom/uc/business/udrive/c;->c(Lcom/uc/base/net/IRequest;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, p0}, Lcom/uc/base/net/HttpClientAsync;->sendRequest(Lcom/uc/base/net/IRequest;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    return-void
.end method

.method public static d(Lcom/uc/business/vnet/model/bean/VNetFlowUsage;Z)V
    .locals 4

    .line 1
    const-string v0, "flowUsage"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lij0/k;->b:Lcom/uc/business/vnet/model/bean/VNetFlowUsage;

    .line 7
    .line 8
    sget-object v1, Lij0/k;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lij0/a;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v2, Ltj0/i;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljh0/c;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    sget-object v3, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/uc/business/udrive/n;->j()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Ltj0/i;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->getUsedBytes()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    long-to-double v0, v0

    .line 64
    invoke-virtual {p0}, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->getTotalBytes()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    long-to-double v2, v2

    .line 69
    div-double/2addr v0, v2

    .line 70
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 71
    .line 72
    cmpl-double p1, v0, v2

    .line 73
    .line 74
    if-ltz p1, :cond_2

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 p1, 0x0

    .line 79
    :goto_1
    invoke-static {p1}, Lij0/k;->b(Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->toJson()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/uc/business/udrive/n;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "KEY_VNET_FLOW_USAGE"

    .line 96
    .line 97
    invoke-static {v0, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, Lij0/o;->a:Lij0/o;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p0}, Lij0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
