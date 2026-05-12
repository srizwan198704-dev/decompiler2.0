.class public final Lnd/c;
.super Lmd/c;
.source "ProGuard"

# interfaces
.implements Ljd/a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/c$a;
    }
.end annotation


# static fields
.field public static final E:Lnd/c$a;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Ljd/m;

.field public D:Lcom/secmtp/sdk/debug/bean/q0;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/FrameLayout;

.field public x:Lcom/secmtp/sdk/debug/view/FoldListView;

.field public y:Lcom/secmtp/sdk/debug/view/AdLogView;

.field public z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnd/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnd/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnd/c;->E:Lnd/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmd/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/secmtp/sdk/debug/bean/l0;)V
    .locals 1

    const-string v0, "foldListData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnd/c;->x:Lcom/secmtp/sdk/debug/view/FoldListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/debug/view/FoldListView;->a(Lcom/secmtp/sdk/debug/bean/l0;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnd/c;->y:Lcom/secmtp/sdk/debug/view/AdLogView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/debug/view/AdLogView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "foldListDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/secmtp/sdk/debug/bean/f0$a;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Lfd/d;->secmtp_debug_fg_place_adsource_debug:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljd/j;

    .line 4
    .line 5
    invoke-direct {v0}, Ljd/j;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v2, Lhd/a;->a:I

    .line 9
    .line 10
    const-class v2, Ljd/m;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v6, "presenterClass.constructors"

    .line 19
    .line 20
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length v6, v2

    .line 24
    move v7, v4

    .line 25
    :goto_0
    if-ge v7, v6, :cond_1

    .line 26
    .line 27
    aget-object v8, v2, v7

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    array-length v9, v9

    .line 34
    if-ne v9, v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_4

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :goto_1
    sget-object v2, Lrd/e;->a:Lrd/e$a;

    .line 44
    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v7, "createPresenter() >>> constructor: "

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v7, 0x0

    .line 63
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-array v7, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v7}, Lrd/e$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    :goto_3
    const-string v2, "null cannot be cast to non-null type P of com.secmtp.sdk.debug.contract.PresenterFactory.Companion.createPresenter"

    .line 91
    .line 92
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v0, Lid/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :goto_4
    sget-object v2, Lrd/e;->a:Lrd/e$a;

    .line 99
    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v7, "createPresenter() >>> failed: "

    .line 103
    .line 104
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aget-object v0, v0, v4

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-array v6, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v6}, Lrd/e$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    :goto_5
    check-cast v0, Ljd/m;

    .line 130
    .line 131
    if-eqz v0, :cond_1f

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Lmd/c;->u:Lcom/secmtp/sdk/debug/bean/i0;

    .line 137
    .line 138
    iget-object v6, v0, Ljd/m;->e:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/d;

    .line 139
    .line 140
    if-nez v6, :cond_4

    .line 141
    .line 142
    new-instance v6, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/d;

    .line 143
    .line 144
    iget-object v7, v0, Ljd/m;->a:Ljd/f;

    .line 145
    .line 146
    const-string v8, "null cannot be cast to non-null type com.secmtp.sdk.debug.contract.onlineplc.OnlineAdPlcContract.AdSourceDebugView"

    .line 147
    .line 148
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v7, Ljd/a;

    .line 152
    .line 153
    iget-object v8, v0, Ljd/m;->b:Ljd/c;

    .line 154
    .line 155
    iget-object v9, v0, Ljd/m;->f:Lo41/u;

    .line 156
    .line 157
    invoke-virtual {v9}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Lpd/m;

    .line 162
    .line 163
    invoke-direct {v6, v7, v8, v9}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/d;-><init>(Ljd/a;Ljd/c;Lpd/m;)V

    .line 164
    .line 165
    .line 166
    iput-object v6, v0, Ljd/m;->e:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/d;

    .line 167
    .line 168
    :cond_4
    iget-object v6, v0, Ljd/m;->e:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/d;

    .line 169
    .line 170
    if-eqz v6, :cond_1c

    .line 171
    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    iget-object v7, v2, Lcom/secmtp/sdk/debug/bean/i0;->j:Lcom/secmtp/sdk/debug/bean/u0;

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_5
    const/4 v7, 0x0

    .line 178
    :goto_6
    if-eqz v2, :cond_8

    .line 179
    .line 180
    iget-object v2, v2, Lcom/secmtp/sdk/debug/bean/i0;->i:Lcom/secmtp/sdk/debug/bean/y0;

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    iget-object v2, v2, Lcom/secmtp/sdk/debug/bean/y0;->a:Lcom/secmtp/sdk/debug/bean/v0;

    .line 185
    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    iget-object v9, v2, Lcom/secmtp/sdk/debug/bean/v0;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v10, v2, Lcom/secmtp/sdk/debug/bean/v0;->b:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v11, v2, Lcom/secmtp/sdk/debug/bean/v0;->c:Lcom/secmtp/sdk/debug/bean/z0;

    .line 193
    .line 194
    iget-object v12, v2, Lcom/secmtp/sdk/debug/bean/v0;->d:Lcom/secmtp/sdk/debug/bean/b;

    .line 195
    .line 196
    iget-object v13, v2, Lcom/secmtp/sdk/debug/bean/v0;->e:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v2, v2, Lcom/secmtp/sdk/debug/bean/v0;->f:Ljava/util/List;

    .line 199
    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    new-instance v8, Ljava/util/ArrayList;

    .line 203
    .line 204
    const/16 v14, 0xa

    .line 205
    .line 206
    invoke-static {v2, v14}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-eqz v14, :cond_6

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    check-cast v14, Lcom/secmtp/sdk/debug/bean/u0;

    .line 228
    .line 229
    new-instance v15, Lcom/secmtp/sdk/debug/bean/u0;

    .line 230
    .line 231
    iget v5, v14, Lcom/secmtp/sdk/debug/bean/u0;->a:I

    .line 232
    .line 233
    iget-object v3, v14, Lcom/secmtp/sdk/debug/bean/u0;->b:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v4, v14, Lcom/secmtp/sdk/debug/bean/u0;->c:Lcom/secmtp/sdk/debug/bean/a;

    .line 236
    .line 237
    move-object/from16 v27, v2

    .line 238
    .line 239
    iget-object v2, v14, Lcom/secmtp/sdk/debug/bean/u0;->d:Lcom/secmtp/sdk/debug/bean/b;

    .line 240
    .line 241
    move-object/from16 v19, v2

    .line 242
    .line 243
    iget v2, v14, Lcom/secmtp/sdk/debug/bean/u0;->e:I

    .line 244
    .line 245
    move/from16 v20, v2

    .line 246
    .line 247
    iget-object v2, v14, Lcom/secmtp/sdk/debug/bean/u0;->f:Ljava/lang/String;

    .line 248
    .line 249
    move-object/from16 v21, v2

    .line 250
    .line 251
    move-object/from16 v17, v3

    .line 252
    .line 253
    iget-wide v2, v14, Lcom/secmtp/sdk/debug/bean/u0;->g:D

    .line 254
    .line 255
    move-wide/from16 v22, v2

    .line 256
    .line 257
    iget-object v2, v14, Lcom/secmtp/sdk/debug/bean/u0;->h:Lcom/secmtp/sdk/debug/bean/c;

    .line 258
    .line 259
    iget-boolean v3, v14, Lcom/secmtp/sdk/debug/bean/u0;->i:Z

    .line 260
    .line 261
    iget-object v14, v14, Lcom/secmtp/sdk/debug/bean/u0;->j:Ljava/lang/String;

    .line 262
    .line 263
    move-object/from16 v24, v2

    .line 264
    .line 265
    move/from16 v25, v3

    .line 266
    .line 267
    move-object/from16 v18, v4

    .line 268
    .line 269
    move/from16 v16, v5

    .line 270
    .line 271
    move-object/from16 v26, v14

    .line 272
    .line 273
    invoke-direct/range {v15 .. v26}, Lcom/secmtp/sdk/debug/bean/u0;-><init>(ILjava/lang/String;Lcom/secmtp/sdk/debug/bean/a;Lcom/secmtp/sdk/debug/bean/b;ILjava/lang/String;DLcom/secmtp/sdk/debug/bean/c;ZLjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-object/from16 v2, v27

    .line 280
    .line 281
    const/4 v3, 0x2

    .line 282
    const/4 v4, 0x0

    .line 283
    goto :goto_7

    .line 284
    :cond_6
    move-object v14, v8

    .line 285
    goto :goto_8

    .line 286
    :cond_7
    const/4 v14, 0x0

    .line 287
    :goto_8
    new-instance v8, Lcom/secmtp/sdk/debug/bean/v0;

    .line 288
    .line 289
    invoke-direct/range {v8 .. v14}, Lcom/secmtp/sdk/debug/bean/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/z0;Lcom/secmtp/sdk/debug/bean/b;Ljava/lang/Object;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_8
    const/4 v8, 0x0

    .line 294
    :goto_9
    iput-object v8, v6, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;->c:Lcom/secmtp/sdk/debug/bean/v0;

    .line 295
    .line 296
    const/4 v2, 0x1

    .line 297
    if-eqz v8, :cond_a

    .line 298
    .line 299
    iget-object v3, v8, Lcom/secmtp/sdk/debug/bean/v0;->f:Ljava/util/List;

    .line 300
    .line 301
    if-eqz v3, :cond_a

    .line 302
    .line 303
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_a

    .line 312
    .line 313
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lcom/secmtp/sdk/debug/bean/u0;

    .line 318
    .line 319
    if-eqz v7, :cond_9

    .line 320
    .line 321
    iget v5, v7, Lcom/secmtp/sdk/debug/bean/u0;->a:I

    .line 322
    .line 323
    iget v8, v4, Lcom/secmtp/sdk/debug/bean/u0;->a:I

    .line 324
    .line 325
    if-ne v5, v8, :cond_9

    .line 326
    .line 327
    move v5, v2

    .line 328
    goto :goto_b

    .line 329
    :cond_9
    const/4 v5, 0x0

    .line 330
    :goto_b
    iput-boolean v5, v4, Lcom/secmtp/sdk/debug/bean/u0;->i:Z

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_a
    sget-object v3, Lrd/e;->a:Lrd/e$a;

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v4, "getDebugAdSourceData() >>> plcData?.adSourceDataList size: "

    .line 341
    .line 342
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v4, v6, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;->c:Lcom/secmtp/sdk/debug/bean/v0;

    .line 346
    .line 347
    if-eqz v4, :cond_b

    .line 348
    .line 349
    iget-object v4, v4, Lcom/secmtp/sdk/debug/bean/v0;->f:Ljava/util/List;

    .line 350
    .line 351
    if-eqz v4, :cond_b

    .line 352
    .line 353
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    goto :goto_c

    .line 362
    :cond_b
    const/4 v4, 0x0

    .line 363
    :goto_c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const/4 v4, 0x0

    .line 371
    new-array v5, v4, [Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {v3, v5}, Lrd/e$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v3, v6, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/d;->d:Ljd/a;

    .line 377
    .line 378
    instance-of v5, v3, Ljd/a;

    .line 379
    .line 380
    if-eqz v5, :cond_c

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_c
    const/4 v3, 0x0

    .line 384
    :goto_d
    if-eqz v3, :cond_1c

    .line 385
    .line 386
    new-instance v8, Lcom/secmtp/sdk/debug/bean/l0;

    .line 387
    .line 388
    sget v5, Lfd/e;->secmtp_debug_ol_ad_source_info:I

    .line 389
    .line 390
    new-array v9, v4, [Ljava/lang/Object;

    .line 391
    .line 392
    invoke-static {v5, v9}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    new-instance v10, Lcom/secmtp/sdk/debug/bean/i0;

    .line 397
    .line 398
    sget v5, Lfd/e;->secmtp_debug_ol_format:I

    .line 399
    .line 400
    new-array v11, v4, [Ljava/lang/Object;

    .line 401
    .line 402
    invoke-static {v5, v11}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    iget-object v4, v6, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;->c:Lcom/secmtp/sdk/debug/bean/v0;

    .line 407
    .line 408
    if-eqz v4, :cond_12

    .line 409
    .line 410
    iget-object v4, v4, Lcom/secmtp/sdk/debug/bean/v0;->d:Lcom/secmtp/sdk/debug/bean/b;

    .line 411
    .line 412
    if-eqz v4, :cond_12

    .line 413
    .line 414
    const-string v5, "<this>"

    .line 415
    .line 416
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    sget-object v5, Lcom/secmtp/sdk/debug/bean/h0;->a:[I

    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    aget v4, v5, v4

    .line 426
    .line 427
    if-eq v4, v2, :cond_11

    .line 428
    .line 429
    const/4 v2, 0x2

    .line 430
    if-eq v4, v2, :cond_10

    .line 431
    .line 432
    const/4 v2, 0x3

    .line 433
    if-eq v4, v2, :cond_f

    .line 434
    .line 435
    const/4 v2, 0x4

    .line 436
    if-eq v4, v2, :cond_e

    .line 437
    .line 438
    const/4 v2, 0x5

    .line 439
    if-eq v4, v2, :cond_d

    .line 440
    .line 441
    sget v2, Lfd/e;->secmtp_debug_network_media_info:I

    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    new-array v5, v4, [Ljava/lang/Object;

    .line 445
    .line 446
    invoke-static {v2, v5}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    goto :goto_e

    .line 451
    :cond_d
    const/4 v4, 0x0

    .line 452
    sget v2, Lfd/e;->secmtp_debug_network_reward_video:I

    .line 453
    .line 454
    new-array v5, v4, [Ljava/lang/Object;

    .line 455
    .line 456
    invoke-static {v2, v5}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    goto :goto_e

    .line 461
    :cond_e
    const/4 v4, 0x0

    .line 462
    sget v2, Lfd/e;->secmtp_debug_network_interstitial:I

    .line 463
    .line 464
    new-array v5, v4, [Ljava/lang/Object;

    .line 465
    .line 466
    invoke-static {v2, v5}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    goto :goto_e

    .line 471
    :cond_f
    const/4 v4, 0x0

    .line 472
    sget v2, Lfd/e;->secmtp_debug_network_splash:I

    .line 473
    .line 474
    new-array v5, v4, [Ljava/lang/Object;

    .line 475
    .line 476
    invoke-static {v2, v5}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    goto :goto_e

    .line 481
    :cond_10
    const/4 v4, 0x0

    .line 482
    sget v2, Lfd/e;->secmtp_debug_network_banner:I

    .line 483
    .line 484
    new-array v5, v4, [Ljava/lang/Object;

    .line 485
    .line 486
    invoke-static {v2, v5}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    goto :goto_e

    .line 491
    :cond_11
    const/4 v4, 0x0

    .line 492
    sget v2, Lfd/e;->secmtp_debug_network_native:I

    .line 493
    .line 494
    new-array v5, v4, [Ljava/lang/Object;

    .line 495
    .line 496
    invoke-static {v2, v5}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    goto :goto_e

    .line 501
    :cond_12
    const/4 v2, 0x0

    .line 502
    :goto_e
    const-string v4, ""

    .line 503
    .line 504
    if-nez v2, :cond_13

    .line 505
    .line 506
    move-object v12, v4

    .line 507
    goto :goto_f

    .line 508
    :cond_13
    move-object v12, v2

    .line 509
    :goto_f
    const/16 v21, 0x3fc

    .line 510
    .line 511
    const/16 v22, 0x0

    .line 512
    .line 513
    const/4 v13, 0x0

    .line 514
    const/4 v14, 0x0

    .line 515
    const/4 v15, 0x0

    .line 516
    const/16 v16, 0x0

    .line 517
    .line 518
    const/16 v17, 0x0

    .line 519
    .line 520
    const/16 v18, 0x0

    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    const/16 v20, 0x0

    .line 525
    .line 526
    invoke-direct/range {v10 .. v22}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 527
    .line 528
    .line 529
    new-instance v11, Lcom/secmtp/sdk/debug/bean/i0;

    .line 530
    .line 531
    sget v2, Lfd/e;->secmtp_debug_ol_network:I

    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    new-array v6, v5, [Ljava/lang/Object;

    .line 535
    .line 536
    invoke-static {v2, v6}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    if-eqz v7, :cond_14

    .line 541
    .line 542
    iget-object v2, v7, Lcom/secmtp/sdk/debug/bean/u0;->f:Ljava/lang/String;

    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_14
    const/4 v2, 0x0

    .line 546
    :goto_10
    if-nez v2, :cond_15

    .line 547
    .line 548
    move-object v13, v4

    .line 549
    goto :goto_11

    .line 550
    :cond_15
    move-object v13, v2

    .line 551
    :goto_11
    const/16 v22, 0x3fc

    .line 552
    .line 553
    const/16 v23, 0x0

    .line 554
    .line 555
    const/4 v14, 0x0

    .line 556
    const/4 v15, 0x0

    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    const/16 v17, 0x0

    .line 560
    .line 561
    const/16 v18, 0x0

    .line 562
    .line 563
    const/16 v19, 0x0

    .line 564
    .line 565
    const/16 v20, 0x0

    .line 566
    .line 567
    const/16 v21, 0x0

    .line 568
    .line 569
    invoke-direct/range {v11 .. v23}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 570
    .line 571
    .line 572
    new-instance v12, Lcom/secmtp/sdk/debug/bean/i0;

    .line 573
    .line 574
    sget v2, Lfd/e;->secmtp_debug_ol_bid_type:I

    .line 575
    .line 576
    const/4 v5, 0x0

    .line 577
    new-array v5, v5, [Ljava/lang/Object;

    .line 578
    .line 579
    invoke-static {v2, v5}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    if-eqz v7, :cond_16

    .line 584
    .line 585
    iget-object v2, v7, Lcom/secmtp/sdk/debug/bean/u0;->c:Lcom/secmtp/sdk/debug/bean/a;

    .line 586
    .line 587
    if-eqz v2, :cond_16

    .line 588
    .line 589
    invoke-virtual {v2}, Lcom/secmtp/sdk/debug/bean/a;->a()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    goto :goto_12

    .line 594
    :cond_16
    const/4 v2, 0x0

    .line 595
    :goto_12
    if-nez v2, :cond_17

    .line 596
    .line 597
    move-object v14, v4

    .line 598
    goto :goto_13

    .line 599
    :cond_17
    move-object v14, v2

    .line 600
    :goto_13
    const/16 v23, 0x3fc

    .line 601
    .line 602
    const/16 v24, 0x0

    .line 603
    .line 604
    const/4 v15, 0x0

    .line 605
    const/16 v16, 0x0

    .line 606
    .line 607
    const/16 v17, 0x0

    .line 608
    .line 609
    const/16 v18, 0x0

    .line 610
    .line 611
    const/16 v19, 0x0

    .line 612
    .line 613
    const/16 v20, 0x0

    .line 614
    .line 615
    const/16 v21, 0x0

    .line 616
    .line 617
    const/16 v22, 0x0

    .line 618
    .line 619
    invoke-direct/range {v12 .. v24}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 620
    .line 621
    .line 622
    filled-new-array {v10, v11, v12}, [Lcom/secmtp/sdk/debug/bean/i0;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {v2}, Lkotlin/collections/s;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    sget-object v12, Lcom/secmtp/sdk/debug/bean/n0;->u:Lcom/secmtp/sdk/debug/bean/n0;

    .line 631
    .line 632
    new-instance v13, Lcom/secmtp/sdk/debug/bean/m0;

    .line 633
    .line 634
    if-eqz v7, :cond_18

    .line 635
    .line 636
    iget-object v2, v7, Lcom/secmtp/sdk/debug/bean/u0;->b:Ljava/lang/String;

    .line 637
    .line 638
    goto :goto_14

    .line 639
    :cond_18
    const/4 v2, 0x0

    .line 640
    :goto_14
    if-nez v2, :cond_19

    .line 641
    .line 642
    move-object v14, v4

    .line 643
    goto :goto_15

    .line 644
    :cond_19
    move-object v14, v2

    .line 645
    :goto_15
    if-eqz v7, :cond_1a

    .line 646
    .line 647
    iget v2, v7, Lcom/secmtp/sdk/debug/bean/u0;->a:I

    .line 648
    .line 649
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    goto :goto_16

    .line 658
    :cond_1a
    const/4 v5, 0x0

    .line 659
    :goto_16
    if-nez v5, :cond_1b

    .line 660
    .line 661
    move-object v15, v4

    .line 662
    goto :goto_17

    .line 663
    :cond_1b
    move-object v15, v5

    .line 664
    :goto_17
    const/16 v19, 0x1c

    .line 665
    .line 666
    const/16 v20, 0x0

    .line 667
    .line 668
    const/16 v16, 0x0

    .line 669
    .line 670
    const/16 v17, 0x0

    .line 671
    .line 672
    const/16 v18, 0x0

    .line 673
    .line 674
    invoke-direct/range {v13 .. v20}, Lcom/secmtp/sdk/debug/bean/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 675
    .line 676
    .line 677
    const/4 v14, 0x4

    .line 678
    const/4 v15, 0x0

    .line 679
    const/4 v11, 0x0

    .line 680
    invoke-direct/range {v8 .. v15}, Lcom/secmtp/sdk/debug/bean/l0;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/n0;Lcom/secmtp/sdk/debug/bean/m0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v3, v8}, Ljd/a;->a(Lcom/secmtp/sdk/debug/bean/l0;)V

    .line 684
    .line 685
    .line 686
    :cond_1c
    iget-object v2, v0, Ljd/m;->e:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/d;

    .line 687
    .line 688
    if-eqz v2, :cond_1d

    .line 689
    .line 690
    sget-object v2, Ljd/l;->n:Ljd/l;

    .line 691
    .line 692
    const-string v3, "callback"

    .line 693
    .line 694
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :cond_1d
    iget-object v2, v1, Lmd/c;->u:Lcom/secmtp/sdk/debug/bean/i0;

    .line 698
    .line 699
    if-eqz v2, :cond_1e

    .line 700
    .line 701
    iget-object v2, v2, Lcom/secmtp/sdk/debug/bean/i0;->i:Lcom/secmtp/sdk/debug/bean/y0;

    .line 702
    .line 703
    if-eqz v2, :cond_1e

    .line 704
    .line 705
    iget-object v2, v2, Lcom/secmtp/sdk/debug/bean/y0;->a:Lcom/secmtp/sdk/debug/bean/v0;

    .line 706
    .line 707
    if-eqz v2, :cond_1e

    .line 708
    .line 709
    new-instance v3, Lcom/secmtp/sdk/debug/bean/q0;

    .line 710
    .line 711
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    iget-object v5, v2, Lcom/secmtp/sdk/debug/bean/v0;->d:Lcom/secmtp/sdk/debug/bean/b;

    .line 716
    .line 717
    iget-object v6, v2, Lcom/secmtp/sdk/debug/bean/v0;->a:Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {v2}, Ljd/j;->a(Lcom/secmtp/sdk/debug/bean/v0;)Ljava/util/HashMap;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    iget-object v8, v1, Lnd/c;->v:Landroid/view/View;

    .line 724
    .line 725
    iget-object v9, v1, Lnd/c;->w:Landroid/widget/FrameLayout;

    .line 726
    .line 727
    const/16 v12, 0xc0

    .line 728
    .line 729
    const/4 v13, 0x0

    .line 730
    const/4 v10, 0x0

    .line 731
    const/4 v11, 0x0

    .line 732
    invoke-direct/range {v3 .. v13}, Lcom/secmtp/sdk/debug/bean/q0;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/debug/bean/b;Ljava/lang/String;Ljava/util/Map;Landroid/view/View;Landroid/widget/FrameLayout;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v3}, Ljd/m;->h(Lcom/secmtp/sdk/debug/bean/q0;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Ljd/m;->f()V

    .line 739
    .line 740
    .line 741
    iput-object v3, v1, Lnd/c;->D:Lcom/secmtp/sdk/debug/bean/q0;

    .line 742
    .line 743
    :cond_1e
    move-object v5, v0

    .line 744
    goto :goto_18

    .line 745
    :cond_1f
    const/4 v5, 0x0

    .line 746
    :goto_18
    iput-object v5, v1, Lnd/c;->C:Ljd/m;

    .line 747
    .line 748
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/c;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnd/c;->A:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lnd/c;->B:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    sget v0, Lfd/c;->secmtp_debug_flv_ad_source_info:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    check-cast v0, Lcom/secmtp/sdk/debug/view/FoldListView;

    .line 17
    .line 18
    iput-object v0, p0, Lnd/c;->x:Lcom/secmtp/sdk/debug/view/FoldListView;

    .line 19
    .line 20
    sget v0, Lfd/c;->secmtp_debug_tv_test_log:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, v2

    .line 34
    :goto_1
    check-cast v0, Lcom/secmtp/sdk/debug/view/AdLogView;

    .line 35
    .line 36
    iput-object v0, p0, Lnd/c;->y:Lcom/secmtp/sdk/debug/view/AdLogView;

    .line 37
    .line 38
    sget v0, Lfd/c;->secmtp_debug_load_ad:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v0, v2

    .line 52
    :goto_2
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lnd/c;->z:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v0, Lfd/c;->secmtp_debug_show_ad:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v0, v2

    .line 70
    :goto_3
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lnd/c;->A:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v0, Lfd/c;->secmtp_debug_is_ready:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-object v0, v2

    .line 88
    :goto_4
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, Lnd/c;->B:Landroid/widget/TextView;

    .line 91
    .line 92
    sget v0, Lfd/c;->secmtp_debug_ll_ad_test:I

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move-object v0, v2

    .line 106
    :goto_5
    iput-object v0, p0, Lnd/c;->v:Landroid/view/View;

    .line 107
    .line 108
    sget v0, Lfd/c;->secmtp_debug_fl_ad_container:I

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_6
    check-cast v2, Landroid/widget/FrameLayout;

    .line 121
    .line 122
    iput-object v2, p0, Lnd/c;->w:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnd/c;->D:Lcom/secmtp/sdk/debug/bean/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/secmtp/sdk/debug/bean/q0;->f:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lnd/c;->D:Lcom/secmtp/sdk/debug/bean/q0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/q0;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lnd/c;->y:Lcom/secmtp/sdk/debug/view/AdLogView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 30
    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lnd/c;->x:Lcom/secmtp/sdk/debug/view/FoldListView;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v2, v0, Lcom/secmtp/sdk/debug/view/FoldListView;->n:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput-object v2, v0, Lcom/secmtp/sdk/debug/view/FoldListView;->u:Ltd/a;

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lnd/c;->C:Ljd/m;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Ljd/m;->g()V

    .line 59
    .line 60
    .line 61
    :cond_5
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    sget v1, Lfd/c;->secmtp_debug_load_ad:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lnd/c;->C:Ljd/m;

    .line 26
    .line 27
    if-eqz p1, :cond_8

    .line 28
    .line 29
    invoke-virtual {p1}, Ljd/m;->d()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    :goto_1
    sget v1, Lfd/c;->secmtp_debug_show_ad:I

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ne v2, v1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lnd/c;->C:Ljd/m;

    .line 45
    .line 46
    if-eqz p1, :cond_8

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljd/m;->a(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    :goto_2
    sget v1, Lfd/c;->secmtp_debug_is_ready:I

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p1, v1, :cond_8

    .line 66
    .line 67
    iget-object p1, p0, Lnd/c;->C:Ljd/m;

    .line 68
    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    iget-object v1, p0, Lmd/c;->u:Lcom/secmtp/sdk/debug/bean/i0;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-object v1, v1, Lcom/secmtp/sdk/debug/bean/i0;->j:Lcom/secmtp/sdk/debug/bean/u0;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget v0, v1, Lcom/secmtp/sdk/debug/bean/u0;->a:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_6
    if-nez v0, :cond_7

    .line 90
    .line 91
    const-string v0, ""

    .line 92
    .line 93
    :cond_7
    const-string v1, "adSourceId"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljd/m;->i()Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;->i()Lcom/secmtp/sdk/debug/bean/l;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/debug/bean/l;->a(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sget v1, Lfd/e;->secmtp_debug_debugger_is_ad_ready:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "msg"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;->a:Ljd/f;

    .line 135
    .line 136
    invoke-interface {p1, v0}, Ljd/f;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_3
    return-void
.end method
