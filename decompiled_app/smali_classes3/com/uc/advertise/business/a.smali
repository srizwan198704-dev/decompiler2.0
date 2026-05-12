.class public final Lcom/uc/advertise/business/a;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 1

    .line 1
    new-instance p1, Lcom/uc/advertise/business/a;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, v0, p2}, Lu41/h;-><init>(ILt41/a;)V

    .line 5
    .line 6
    .line 7
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/advertise/business/a;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/advertise/business/a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/advertise/business/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/advertise/business/a;->label:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "startup"

    .line 8
    .line 9
    const-string v5, ","

    .line 10
    .line 11
    const-string v6, ""

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v8, :cond_1

    .line 18
    .line 19
    if-ne v1, v7, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/uc/advertise/business/a;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/uc/advertise/business/a;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/Iterator;

    .line 28
    .line 29
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/uc/advertise/business/a;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v9, p0, Lcom/uc/advertise/business/a;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v9, Ljava/util/Iterator;

    .line 49
    .line 50
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/uc/advertise/common/o;->a:Ljava/util/List;

    .line 58
    .line 59
    sget-object p1, Lcom/uc/advertise/common/u0;->a:Lcom/uc/advertise/common/f0;

    .line 60
    .line 61
    const-string v1, "ad_ucdrive_start_rewarded_preload"

    .line 62
    .line 63
    invoke-interface {p1, v1, v6}, Lcom/uc/advertise/common/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    filled-new-array {v5}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1, v1, v3, v2}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    move-object v10, v9

    .line 97
    check-cast v10, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-nez v10, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object v9, p1

    .line 114
    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    move-object v1, p1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    iput-object v9, p0, Lcom/uc/advertise/business/a;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v1, p0, Lcom/uc/advertise/business/a;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput v8, p0, Lcom/uc/advertise/business/a;->label:I

    .line 132
    .line 133
    invoke-static {v1, p0}, Lcom/uc/advertise/common/o;->d(Ljava/lang/String;Lu41/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    :goto_2
    check-cast p1, Lcom/uc/advertise/common/AdDriveCmsConfig;

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/uc/advertise/common/AdDriveCmsConfig;->getValidBizRewardedAdUnitConfig()Lcom/uc/advertise/common/AdDriveCmsItemConfig;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    sget-object p1, Lcom/uc/advertise/g;->n:Lcom/uc/advertise/g;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/uc/advertise/g;->b()Landroid/app/Application;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {p1, v10, v1, v4}, Lcom/uc/advertise/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    sget-object p1, Lcom/uc/advertise/common/o;->a:Ljava/util/List;

    .line 164
    .line 165
    sget-object p1, Lcom/uc/advertise/common/u0;->a:Lcom/uc/advertise/common/f0;

    .line 166
    .line 167
    const-string v1, "ad_ucdrive_start_banner_preload"

    .line 168
    .line 169
    invoke-interface {p1, v1, v6}, Lcom/uc/advertise/common/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    filled-new-array {v5}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {p1, v1, v3, v2}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object v3, v2

    .line 203
    check-cast v3, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_8

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    move-object v2, p1

    .line 220
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_c

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    move-object v1, p1

    .line 231
    check-cast v1, Ljava/lang/String;

    .line 232
    .line 233
    iput-object v2, p0, Lcom/uc/advertise/business/a;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v1, p0, Lcom/uc/advertise/business/a;->L$1:Ljava/lang/Object;

    .line 236
    .line 237
    iput v7, p0, Lcom/uc/advertise/business/a;->label:I

    .line 238
    .line 239
    invoke-static {v1, p0}, Lcom/uc/advertise/common/o;->d(Ljava/lang/String;Lu41/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v0, :cond_b

    .line 244
    .line 245
    :goto_4
    return-object v0

    .line 246
    :cond_b
    :goto_5
    check-cast p1, Lcom/uc/advertise/common/AdDriveCmsConfig;

    .line 247
    .line 248
    if-eqz p1, :cond_a

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/uc/advertise/common/AdDriveCmsConfig;->getValidBizBannerAdUnitConfigList()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_a

    .line 255
    .line 256
    check-cast p1, Ljava/lang/Iterable;

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_a

    .line 267
    .line 268
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lcom/uc/advertise/common/AdDriveCmsItemConfig;

    .line 273
    .line 274
    new-instance v5, Lcom/uc/advertise/export/a;

    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/uc/advertise/common/AdDriveCmsItemConfig;->getWidth()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-virtual {v3}, Lcom/uc/advertise/common/AdDriveCmsItemConfig;->getHeight()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-direct {v5, v6, v3}, Lcom/uc/advertise/export/a;-><init>(II)V

    .line 285
    .line 286
    .line 287
    sget-object v3, Lcom/uc/advertise/g;->n:Lcom/uc/advertise/g;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/uc/advertise/g;->b()Landroid/app/Application;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v3, v6, v1, v5, v4}, Lcom/uc/advertise/g;->k(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/export/a;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 301
    .line 302
    return-object p1
.end method
