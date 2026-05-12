.class public final Lcom/secmtp/sdk/debug/fragment/h;
.super Lmd/b;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lld/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/debug/fragment/h$a;
    }
.end annotation


# static fields
.field public static final G:Lcom/secmtp/sdk/debug/fragment/h$a;


# instance fields
.field public A:Lcom/secmtp/sdk/debug/view/AdLogView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/FrameLayout;

.field public D:Landroid/view/View;

.field public E:Lld/b;

.field public F:Lcom/secmtp/sdk/debug/bean/q0;

.field public v:Lcom/secmtp/sdk/debug/view/FoldListView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/secmtp/sdk/debug/fragment/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/secmtp/sdk/debug/fragment/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/secmtp/sdk/debug/fragment/h;->G:Lcom/secmtp/sdk/debug/fragment/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmd/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lcom/secmtp/sdk/debug/bean/g0;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/h;->A:Lcom/secmtp/sdk/debug/view/AdLogView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lmd/a;->n:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    const-string v1, "<this>"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/secmtp/sdk/debug/bean/l0;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/secmtp/sdk/debug/bean/l0;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/secmtp/sdk/debug/bean/i0;

    .line 65
    .line 66
    iget-object v5, v4, Lcom/secmtp/sdk/debug/bean/i0;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/secmtp/sdk/debug/bean/i0;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v2, "test_log"

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/secmtp/sdk/debug/bean/g0;

    .line 80
    .line 81
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Lcom/secmtp/sdk/debug/bean/g0;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    return-object v1
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Lfd/d;->secmtp_debug_fg_network_source_test:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Lhd/a;->a:I

    .line 4
    .line 5
    new-instance v0, Lld/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lld/d;-><init>()V

    .line 8
    .line 9
    .line 10
    const-class v2, Lld/i;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v6, "presenterClass.constructors"

    .line 20
    .line 21
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    array-length v6, v2

    .line 25
    move v7, v5

    .line 26
    :goto_0
    if-ge v7, v6, :cond_1

    .line 27
    .line 28
    aget-object v8, v2, v7

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    array-length v9, v9

    .line 35
    if-ne v9, v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_4

    .line 43
    :cond_1
    move-object v8, v4

    .line 44
    :goto_1
    sget-object v2, Lrd/e;->a:Lrd/e$a;

    .line 45
    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v7, "createPresenter() >>> constructor: "

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v7, v4

    .line 64
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-array v7, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v7}, Lrd/e$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-object v0, v4

    .line 91
    :goto_3
    const-string v2, "null cannot be cast to non-null type P of com.secmtp.sdk.debug.contract.PresenterFactory.Companion.createPresenter"

    .line 92
    .line 93
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v0, Lid/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :goto_4
    sget-object v2, Lrd/e;->a:Lrd/e$a;

    .line 100
    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v7, "createPresenter() >>> failed: "

    .line 104
    .line 105
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aget-object v0, v0, v5

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-array v6, v5, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v6}, Lrd/e$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v4

    .line 130
    :goto_5
    check-cast v0, Lld/b;

    .line 131
    .line 132
    iput-object v0, v1, Lcom/secmtp/sdk/debug/fragment/h;->E:Lld/b;

    .line 133
    .line 134
    iget-object v0, v1, Lcom/secmtp/sdk/debug/fragment/h;->w:Landroid/widget/TextView;

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    goto/16 :goto_22

    .line 139
    .line 140
    :cond_4
    iget-object v0, v1, Lcom/secmtp/sdk/debug/fragment/h;->A:Lcom/secmtp/sdk/debug/view/AdLogView;

    .line 141
    .line 142
    const-string v2, ""

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0, v5, v5}, Landroid/view/View;->scrollTo(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v0, v1, Lmd/b;->u:Lcom/secmtp/sdk/debug/bean/i0;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget-object v0, v0, Lcom/secmtp/sdk/debug/bean/i0;->d:Lcom/secmtp/sdk/debug/bean/t0;

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_6
    move-object v0, v4

    .line 160
    :goto_6
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget-object v0, v0, Lcom/secmtp/sdk/debug/bean/t0;->g:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_7
    move-object v0, v4

    .line 166
    :goto_7
    if-nez v0, :cond_8

    .line 167
    .line 168
    move-object v0, v2

    .line 169
    :cond_8
    iget-object v6, v1, Lcom/secmtp/sdk/debug/fragment/h;->w:Landroid/widget/TextView;

    .line 170
    .line 171
    if-nez v6, :cond_9

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_a

    .line 179
    .line 180
    const/16 v7, 0x8

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_a
    move v7, v5

    .line 184
    :goto_8
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-lez v6, :cond_c

    .line 192
    .line 193
    iget-object v6, v1, Lcom/secmtp/sdk/debug/fragment/h;->w:Landroid/widget/TextView;

    .line 194
    .line 195
    if-nez v6, :cond_b

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_b
    sget v7, Lfd/e;->secmtp_debug_ad_test_advice:I

    .line 199
    .line 200
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v7, v0}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    :goto_a
    iget-object v0, v1, Lcom/secmtp/sdk/debug/fragment/h;->E:Lld/b;

    .line 212
    .line 213
    if-eqz v0, :cond_19

    .line 214
    .line 215
    iget-object v0, v1, Lmd/b;->u:Lcom/secmtp/sdk/debug/bean/i0;

    .line 216
    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    iget-object v6, v0, Lcom/secmtp/sdk/debug/bean/i0;->e:Lcom/secmtp/sdk/debug/bean/s0;

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_d
    move-object v6, v4

    .line 223
    :goto_b
    if-eqz v0, :cond_e

    .line 224
    .line 225
    iget-object v0, v0, Lcom/secmtp/sdk/debug/bean/i0;->d:Lcom/secmtp/sdk/debug/bean/t0;

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_e
    move-object v0, v4

    .line 229
    :goto_c
    new-instance v7, Lcom/secmtp/sdk/debug/bean/l0;

    .line 230
    .line 231
    new-instance v8, Lcom/secmtp/sdk/debug/bean/i0;

    .line 232
    .line 233
    sget v9, Lfd/e;->secmtp_debug_ad_format_type:I

    .line 234
    .line 235
    new-array v10, v5, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v9, v10}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    if-eqz v6, :cond_f

    .line 242
    .line 243
    iget-object v6, v6, Lcom/secmtp/sdk/debug/bean/s0;->b:Ljava/lang/String;

    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_f
    move-object v6, v4

    .line 247
    :goto_d
    if-nez v6, :cond_10

    .line 248
    .line 249
    move-object v10, v2

    .line 250
    goto :goto_e

    .line 251
    :cond_10
    move-object v10, v6

    .line 252
    :goto_e
    const/16 v19, 0x3fc

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    const/4 v12, 0x0

    .line 258
    const/4 v13, 0x0

    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    invoke-direct/range {v8 .. v20}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    .line 269
    .line 270
    new-instance v9, Lcom/secmtp/sdk/debug/bean/i0;

    .line 271
    .line 272
    sget v6, Lfd/e;->secmtp_debug_ad_platform:I

    .line 273
    .line 274
    new-array v10, v5, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v6, v10}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    if-eqz v0, :cond_11

    .line 281
    .line 282
    iget-object v6, v0, Lcom/secmtp/sdk/debug/bean/t0;->c:Ljava/lang/String;

    .line 283
    .line 284
    goto :goto_f

    .line 285
    :cond_11
    move-object v6, v4

    .line 286
    :goto_f
    if-nez v6, :cond_12

    .line 287
    .line 288
    move-object v11, v2

    .line 289
    goto :goto_10

    .line 290
    :cond_12
    move-object v11, v6

    .line 291
    :goto_10
    const/16 v20, 0x3fc

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    const/4 v13, 0x0

    .line 297
    const/4 v14, 0x0

    .line 298
    const/4 v15, 0x0

    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    invoke-direct/range {v9 .. v21}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 308
    .line 309
    .line 310
    new-instance v10, Lcom/secmtp/sdk/debug/bean/i0;

    .line 311
    .line 312
    sget v6, Lfd/e;->secmtp_debug_ad_platform_id:I

    .line 313
    .line 314
    new-array v11, v5, [Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v6, v11}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    if-eqz v0, :cond_13

    .line 321
    .line 322
    iget v6, v0, Lcom/secmtp/sdk/debug/bean/t0;->a:I

    .line 323
    .line 324
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    goto :goto_11

    .line 333
    :cond_13
    move-object v6, v4

    .line 334
    :goto_11
    if-nez v6, :cond_14

    .line 335
    .line 336
    move-object v12, v2

    .line 337
    goto :goto_12

    .line 338
    :cond_14
    move-object v12, v6

    .line 339
    :goto_12
    const/16 v21, 0x3fc

    .line 340
    .line 341
    const/16 v22, 0x0

    .line 342
    .line 343
    const/4 v13, 0x0

    .line 344
    const/4 v14, 0x0

    .line 345
    const/4 v15, 0x0

    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    invoke-direct/range {v10 .. v22}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 357
    .line 358
    .line 359
    new-instance v11, Lcom/secmtp/sdk/debug/bean/i0;

    .line 360
    .line 361
    sget v6, Lfd/e;->secmtp_debug_ad_platform_adapter_version:I

    .line 362
    .line 363
    new-array v12, v5, [Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {v6, v12}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    if-eqz v0, :cond_15

    .line 370
    .line 371
    iget-object v6, v0, Lcom/secmtp/sdk/debug/bean/t0;->e:Ljava/lang/String;

    .line 372
    .line 373
    goto :goto_13

    .line 374
    :cond_15
    move-object v6, v4

    .line 375
    :goto_13
    if-nez v6, :cond_16

    .line 376
    .line 377
    move-object v13, v2

    .line 378
    goto :goto_14

    .line 379
    :cond_16
    move-object v13, v6

    .line 380
    :goto_14
    const/16 v22, 0x3fc

    .line 381
    .line 382
    const/16 v23, 0x0

    .line 383
    .line 384
    const/4 v14, 0x0

    .line 385
    const/4 v15, 0x0

    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    const/16 v21, 0x0

    .line 397
    .line 398
    invoke-direct/range {v11 .. v23}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 399
    .line 400
    .line 401
    new-instance v12, Lcom/secmtp/sdk/debug/bean/i0;

    .line 402
    .line 403
    sget v6, Lfd/e;->secmtp_debug_ad_platform_sdk_version:I

    .line 404
    .line 405
    new-array v13, v5, [Ljava/lang/Object;

    .line 406
    .line 407
    invoke-static {v6, v13}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    if-eqz v0, :cond_17

    .line 412
    .line 413
    iget-object v0, v0, Lcom/secmtp/sdk/debug/bean/t0;->d:Ljava/lang/String;

    .line 414
    .line 415
    goto :goto_15

    .line 416
    :cond_17
    move-object v0, v4

    .line 417
    :goto_15
    if-nez v0, :cond_18

    .line 418
    .line 419
    move-object v14, v2

    .line 420
    goto :goto_16

    .line 421
    :cond_18
    move-object v14, v0

    .line 422
    :goto_16
    const/16 v23, 0x3fc

    .line 423
    .line 424
    const/16 v24, 0x0

    .line 425
    .line 426
    const/4 v15, 0x0

    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    const/16 v22, 0x0

    .line 440
    .line 441
    invoke-direct/range {v12 .. v24}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 442
    .line 443
    .line 444
    filled-new-array {v8, v9, v10, v11, v12}, [Lcom/secmtp/sdk/debug/bean/i0;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    const/16 v13, 0x1c

    .line 453
    .line 454
    const/4 v14, 0x0

    .line 455
    const-string v8, ""

    .line 456
    .line 457
    const/4 v10, 0x0

    .line 458
    const/4 v11, 0x0

    .line 459
    const/4 v12, 0x0

    .line 460
    invoke-direct/range {v7 .. v14}, Lcom/secmtp/sdk/debug/bean/l0;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/n0;Lcom/secmtp/sdk/debug/bean/m0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 461
    .line 462
    .line 463
    goto :goto_17

    .line 464
    :cond_19
    new-instance v8, Lcom/secmtp/sdk/debug/bean/l0;

    .line 465
    .line 466
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    const/16 v14, 0x1c

    .line 471
    .line 472
    const/4 v15, 0x0

    .line 473
    const-string v9, ""

    .line 474
    .line 475
    const/4 v11, 0x0

    .line 476
    const/4 v12, 0x0

    .line 477
    const/4 v13, 0x0

    .line 478
    invoke-direct/range {v8 .. v15}, Lcom/secmtp/sdk/debug/bean/l0;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/n0;Lcom/secmtp/sdk/debug/bean/m0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 479
    .line 480
    .line 481
    move-object v7, v8

    .line 482
    :goto_17
    new-instance v0, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    iput-object v0, v1, Lmd/a;->n:Ljava/util/List;

    .line 491
    .line 492
    iget-object v0, v1, Lcom/secmtp/sdk/debug/fragment/h;->v:Lcom/secmtp/sdk/debug/view/FoldListView;

    .line 493
    .line 494
    if-eqz v0, :cond_1a

    .line 495
    .line 496
    invoke-virtual {v0, v7}, Lcom/secmtp/sdk/debug/view/FoldListView;->a(Lcom/secmtp/sdk/debug/bean/l0;)V

    .line 497
    .line 498
    .line 499
    :cond_1a
    iget-object v0, v1, Lcom/secmtp/sdk/debug/fragment/h;->E:Lld/b;

    .line 500
    .line 501
    if-eqz v0, :cond_2a

    .line 502
    .line 503
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    iget-object v11, v1, Lcom/secmtp/sdk/debug/fragment/h;->D:Landroid/view/View;

    .line 508
    .line 509
    iget-object v12, v1, Lcom/secmtp/sdk/debug/fragment/h;->C:Landroid/widget/FrameLayout;

    .line 510
    .line 511
    iget-object v2, v1, Lmd/b;->u:Lcom/secmtp/sdk/debug/bean/i0;

    .line 512
    .line 513
    if-eqz v2, :cond_1b

    .line 514
    .line 515
    iget-object v6, v2, Lcom/secmtp/sdk/debug/bean/i0;->e:Lcom/secmtp/sdk/debug/bean/s0;

    .line 516
    .line 517
    goto :goto_18

    .line 518
    :cond_1b
    move-object v6, v4

    .line 519
    :goto_18
    if-eqz v2, :cond_1c

    .line 520
    .line 521
    iget-object v2, v2, Lcom/secmtp/sdk/debug/bean/i0;->d:Lcom/secmtp/sdk/debug/bean/t0;

    .line 522
    .line 523
    goto :goto_19

    .line 524
    :cond_1c
    move-object v2, v4

    .line 525
    :goto_19
    check-cast v0, Lld/i;

    .line 526
    .line 527
    if-eqz v6, :cond_1d

    .line 528
    .line 529
    invoke-virtual {v6}, Lcom/secmtp/sdk/debug/bean/s0;->a()Lcom/secmtp/sdk/debug/bean/b;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    :cond_1d
    move-object v8, v4

    .line 534
    if-eqz v6, :cond_1e

    .line 535
    .line 536
    iget v4, v6, Lcom/secmtp/sdk/debug/bean/s0;->c:I

    .line 537
    .line 538
    move v14, v4

    .line 539
    goto :goto_1a

    .line 540
    :cond_1e
    move v14, v5

    .line 541
    :goto_1a
    if-eqz v2, :cond_1f

    .line 542
    .line 543
    iget v4, v2, Lcom/secmtp/sdk/debug/bean/t0;->a:I

    .line 544
    .line 545
    move v13, v4

    .line 546
    :goto_1b
    move-object v4, v6

    .line 547
    goto :goto_1c

    .line 548
    :cond_1f
    move v13, v5

    .line 549
    goto :goto_1b

    .line 550
    :goto_1c
    new-instance v6, Lcom/secmtp/sdk/debug/bean/q0;

    .line 551
    .line 552
    const/16 v15, 0xc

    .line 553
    .line 554
    const/16 v16, 0x0

    .line 555
    .line 556
    const/4 v9, 0x0

    .line 557
    const/4 v10, 0x0

    .line 558
    invoke-direct/range {v6 .. v16}, Lcom/secmtp/sdk/debug/bean/q0;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/debug/bean/b;Ljava/lang/String;Ljava/util/Map;Landroid/view/View;Landroid/widget/FrameLayout;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 559
    .line 560
    .line 561
    if-eqz v2, :cond_20

    .line 562
    .line 563
    iget v2, v2, Lcom/secmtp/sdk/debug/bean/t0;->a:I

    .line 564
    .line 565
    goto :goto_1d

    .line 566
    :cond_20
    move v2, v5

    .line 567
    :goto_1d
    if-eqz v4, :cond_21

    .line 568
    .line 569
    invoke-virtual {v4}, Lcom/secmtp/sdk/debug/bean/s0;->a()Lcom/secmtp/sdk/debug/bean/b;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    if-nez v7, :cond_22

    .line 574
    .line 575
    :cond_21
    sget-object v7, Lcom/secmtp/sdk/debug/bean/b;->n:Lcom/secmtp/sdk/debug/bean/b;

    .line 576
    .line 577
    :cond_22
    if-eqz v4, :cond_23

    .line 578
    .line 579
    iget v4, v4, Lcom/secmtp/sdk/debug/bean/s0;->c:I

    .line 580
    .line 581
    goto :goto_1e

    .line 582
    :cond_23
    move v4, v5

    .line 583
    :goto_1e
    invoke-static {v2, v7, v4}, Lld/i;->c(ILcom/secmtp/sdk/debug/bean/b;I)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v0, Lld/i;->b:Lld/a;

    .line 587
    .line 588
    const-string v4, "loadAdBean"

    .line 589
    .line 590
    iget-object v7, v6, Lcom/secmtp/sdk/debug/bean/q0;->a:Landroid/content/Context;

    .line 591
    .line 592
    if-eqz v7, :cond_29

    .line 593
    .line 594
    iget-object v7, v6, Lcom/secmtp/sdk/debug/bean/q0;->b:Lcom/secmtp/sdk/debug/bean/b;

    .line 595
    .line 596
    if-nez v7, :cond_24

    .line 597
    .line 598
    goto :goto_20

    .line 599
    :cond_24
    check-cast v2, Lld/d;

    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    const-string v2, "adFormat"

    .line 605
    .line 606
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    sget-object v8, Lld/e;->a:[I

    .line 610
    .line 611
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    aget v8, v8, v9

    .line 616
    .line 617
    const/4 v9, 0x1

    .line 618
    if-eq v8, v9, :cond_28

    .line 619
    .line 620
    if-eq v8, v3, :cond_27

    .line 621
    .line 622
    const/4 v3, 0x3

    .line 623
    if-eq v8, v3, :cond_26

    .line 624
    .line 625
    const/4 v3, 0x4

    .line 626
    if-eq v8, v3, :cond_25

    .line 627
    .line 628
    const-string v3, "b64e84eb027504"

    .line 629
    .line 630
    goto :goto_1f

    .line 631
    :cond_25
    const-string v3, "b64e84eafa280b"

    .line 632
    .line 633
    goto :goto_1f

    .line 634
    :cond_26
    const-string v3, "b64e84eb0a1f8a"

    .line 635
    .line 636
    goto :goto_1f

    .line 637
    :cond_27
    const-string v3, "b64e84eb11fa80"

    .line 638
    .line 639
    goto :goto_1f

    .line 640
    :cond_28
    const-string v3, "b64e84eb25e7fd"

    .line 641
    .line 642
    :goto_1f
    const-string v8, "<set-?>"

    .line 643
    .line 644
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iput-object v3, v6, Lcom/secmtp/sdk/debug/bean/q0;->c:Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    sget-object v2, Lcom/secmtp/sdk/debug/bean/l;->c:Lcom/secmtp/sdk/debug/bean/l$a;

    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    invoke-static {v7}, Lcom/secmtp/sdk/debug/bean/l$a;->a(Lcom/secmtp/sdk/debug/bean/b;)Ljava/util/HashMap;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    iput-object v2, v6, Lcom/secmtp/sdk/debug/bean/q0;->d:Ljava/util/Map;

    .line 662
    .line 663
    invoke-virtual {v0}, Lld/i;->i()Lcom/secmtp/sdk/debug/bean/l;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    iput-object v6, v2, Lcom/secmtp/sdk/debug/bean/l;->b:Lcom/secmtp/sdk/debug/bean/q0;

    .line 674
    .line 675
    invoke-virtual {v0}, Lld/i;->i()Lcom/secmtp/sdk/debug/bean/l;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    new-instance v3, Lld/h;

    .line 680
    .line 681
    invoke-direct {v3, v0, v5}, Lld/h;-><init>(Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/debug/bean/l;->a(Lcom/secmtp/sdk/debug/bean/o0;)V

    .line 685
    .line 686
    .line 687
    goto :goto_21

    .line 688
    :cond_29
    :goto_20
    sget v2, Lfd/e;->secmtp_debug_debugger_params_error:I

    .line 689
    .line 690
    invoke-virtual {v6}, Lcom/secmtp/sdk/debug/bean/q0;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-static {v2, v3}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v0, v2}, Lld/i;->d(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :goto_21
    iget-object v0, v0, Lld/i;->a:Lld/c;

    .line 706
    .line 707
    check-cast v0, Lcom/secmtp/sdk/debug/fragment/h;

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    iput-object v6, v0, Lcom/secmtp/sdk/debug/fragment/h;->F:Lcom/secmtp/sdk/debug/bean/q0;

    .line 716
    .line 717
    :cond_2a
    :goto_22
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/h;->x:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/h;->y:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/h;->z:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/h;->B:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    sget v0, Lfd/c;->secmtp_debug_fold_list:I

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
    iput-object v0, p0, Lcom/secmtp/sdk/debug/fragment/h;->v:Lcom/secmtp/sdk/debug/view/FoldListView;

    .line 19
    .line 20
    sget v0, Lfd/c;->secmtp_debug_tv_advice:I

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
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/secmtp/sdk/debug/fragment/h;->w:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/secmtp/sdk/debug/fragment/h;->x:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/secmtp/sdk/debug/fragment/h;->y:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/secmtp/sdk/debug/fragment/h;->z:Landroid/widget/TextView;

    .line 91
    .line 92
    sget v0, Lfd/c;->secmtp_debug_tv_test_log:I

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
    check-cast v0, Lcom/secmtp/sdk/debug/view/AdLogView;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/secmtp/sdk/debug/fragment/h;->A:Lcom/secmtp/sdk/debug/view/AdLogView;

    .line 109
    .line 110
    sget v0, Lfd/c;->secmtp_debug_tv_clear_log:I

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    move-object v0, v2

    .line 124
    :goto_6
    check-cast v0, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/secmtp/sdk/debug/fragment/h;->B:Landroid/widget/TextView;

    .line 127
    .line 128
    sget v0, Lfd/c;->secmtp_debug_tv_solved_advice:I

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_7

    .line 141
    :cond_7
    move-object v0, v2

    .line 142
    :goto_7
    check-cast v0, Landroid/widget/TextView;

    .line 143
    .line 144
    sget v0, Lfd/c;->secmtp_debug_fl_ad_container:I

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_8

    .line 157
    :cond_8
    move-object v0, v2

    .line 158
    :goto_8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/secmtp/sdk/debug/fragment/h;->C:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    sget v0, Lfd/c;->secmtp_debug_ll_ad_test:I

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_9
    iput-object v2, p0, Lcom/secmtp/sdk/debug/fragment/h;->D:Landroid/view/View;

    .line 175
    .line 176
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/h;->F:Lcom/secmtp/sdk/debug/bean/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/secmtp/sdk/debug/bean/q0;->f:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/h;->F:Lcom/secmtp/sdk/debug/bean/q0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/q0;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/h;->E:Lld/b;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v0, Lld/i;

    .line 28
    .line 29
    invoke-virtual {v0}, Lld/i;->g()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/h;->F:Lcom/secmtp/sdk/debug/bean/q0;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/q0;->a()V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/h;->E:Lld/b;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast v0, Lld/i;

    .line 45
    .line 46
    invoke-virtual {v0}, Lld/i;->g()V

    .line 47
    .line 48
    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Lfd/c;->secmtp_debug_load_ad:I

    .line 14
    .line 15
    const/4 v1, 0x0

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
    if-ne v2, v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/secmtp/sdk/debug/fragment/h;->E:Lld/b;

    .line 26
    .line 27
    if-eqz p1, :cond_8

    .line 28
    .line 29
    check-cast p1, Lld/i;

    .line 30
    .line 31
    sget v0, Lfd/e;->secmtp_debug_debugger_load_ad:I

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lld/i;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lld/i;->i()Lcom/secmtp/sdk/debug/bean/l;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/secmtp/sdk/debug/bean/l;->d()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_1
    sget v0, Lfd/c;->secmtp_debug_show_ad:I

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v2, v0, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/secmtp/sdk/debug/fragment/h;->E:Lld/b;

    .line 62
    .line 63
    if-eqz p1, :cond_8

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast p1, Lld/i;

    .line 70
    .line 71
    sget v2, Lfd/e;->secmtp_debug_debugger_show_ad:I

    .line 72
    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v2, v1}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Lld/i;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    invoke-virtual {p1}, Lld/i;->i()Lcom/secmtp/sdk/debug/bean/l;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/debug/bean/l;->a(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    :goto_2
    sget v0, Lfd/c;->secmtp_debug_is_ready:I

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ne v2, v0, :cond_6

    .line 102
    .line 103
    iget-object p1, p0, Lcom/secmtp/sdk/debug/fragment/h;->E:Lld/b;

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    check-cast p1, Lld/i;

    .line 108
    .line 109
    invoke-virtual {p1}, Lld/i;->i()Lcom/secmtp/sdk/debug/bean/l;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/l;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sget v1, Lfd/e;->secmtp_debug_debugger_is_ad_ready:I

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Lld/i;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    :goto_3
    sget v0, Lfd/c;->secmtp_debug_tv_clear_log:I

    .line 136
    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-ne p1, v0, :cond_8

    .line 145
    .line 146
    iget-object p1, p0, Lcom/secmtp/sdk/debug/fragment/h;->A:Lcom/secmtp/sdk/debug/view/AdLogView;

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 151
    .line 152
    .line 153
    const-string v0, ""

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_4
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/h;->E:Lld/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lld/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lld/i;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
