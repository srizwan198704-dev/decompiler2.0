.class public final Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;
.super Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;
.source "ProGuard"

# interfaces
.implements Ljd/b;


# instance fields
.field public final d:Ljd/d;

.field public final e:Ljd/c;

.field public final f:Lpd/m;

.field public g:Z


# direct methods
.method public constructor <init>(Ljd/d;Ljd/c;Lpd/m;)V
    .locals 1
    .param p1    # Ljd/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljd/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpd/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "model"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "debuggerAdHelper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;-><init>(Ljd/f;Ljd/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;->d:Ljd/d;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;->e:Ljd/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;->f:Lpd/m;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/secmtp/sdk/debug/bean/i0;Lcom/secmtp/sdk/debug/bean/l0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    const-string v4, "context"

    .line 12
    .line 13
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "foldListData"

    .line 17
    .line 18
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    iget-object v5, v1, Lcom/secmtp/sdk/debug/bean/i0;->i:Lcom/secmtp/sdk/debug/bean/y0;

    .line 25
    .line 26
    if-eqz v5, :cond_6

    .line 27
    .line 28
    iget-object v6, v5, Lcom/secmtp/sdk/debug/bean/y0;->c:Ljava/util/List;

    .line 29
    .line 30
    iget-boolean v5, v5, Lcom/secmtp/sdk/debug/bean/y0;->d:Z

    .line 31
    .line 32
    const/16 v7, 0xa

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v10, v6

    .line 53
    check-cast v10, Lcom/secmtp/sdk/debug/bean/w0;

    .line 54
    .line 55
    iget-boolean v10, v10, Lcom/secmtp/sdk/debug/bean/w0;->d:Z

    .line 56
    .line 57
    if-eqz v10, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v6, v9

    .line 61
    :goto_0
    check-cast v6, Lcom/secmtp/sdk/debug/bean/w0;

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    iget-object v5, v6, Lcom/secmtp/sdk/debug/bean/w0;->c:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    new-instance v6, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v5, v7}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lcom/secmtp/sdk/debug/bean/x0;

    .line 93
    .line 94
    new-instance v10, Lcom/secmtp/sdk/debug/bean/x$a;

    .line 95
    .line 96
    iget v11, v7, Lcom/secmtp/sdk/debug/bean/x0;->a:I

    .line 97
    .line 98
    iget-object v12, v7, Lcom/secmtp/sdk/debug/bean/x0;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v13, v7, Lcom/secmtp/sdk/debug/bean/x0;->c:Z

    .line 101
    .line 102
    const/16 v17, 0x30

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/4 v14, 0x1

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    invoke-direct/range {v10 .. v18}, Lcom/secmtp/sdk/debug/bean/x$a;-><init>(ILjava/lang/String;ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    if-eqz v6, :cond_4

    .line 118
    .line 119
    new-instance v5, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v6, v7}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_3

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lcom/secmtp/sdk/debug/bean/w0;

    .line 143
    .line 144
    new-instance v10, Lcom/secmtp/sdk/debug/bean/x$a;

    .line 145
    .line 146
    iget v11, v7, Lcom/secmtp/sdk/debug/bean/w0;->a:I

    .line 147
    .line 148
    iget-object v12, v7, Lcom/secmtp/sdk/debug/bean/w0;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget-boolean v13, v7, Lcom/secmtp/sdk/debug/bean/w0;->d:Z

    .line 151
    .line 152
    const/16 v17, 0x30

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    invoke-direct/range {v10 .. v18}, Lcom/secmtp/sdk/debug/bean/x$a;-><init>(ILjava/lang/String;ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    move-object v6, v5

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move-object v6, v9

    .line 170
    :cond_5
    :goto_3
    move-object v10, v6

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    move-object v10, v9

    .line 173
    :goto_4
    if-eqz v10, :cond_c

    .line 174
    .line 175
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_7

    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_7
    iget-boolean v5, v0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;->g:Z

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    if-eqz v5, :cond_8

    .line 187
    .line 188
    sget-object v1, Lrd/o;->a:Lrd/o$a;

    .line 189
    .line 190
    sget v2, Lfd/e;->secmtp_debug_ol_ad_source_requesting:I

    .line 191
    .line 192
    new-array v3, v11, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v2, v3}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v1, v2}, Lrd/o$a;->a(Lrd/o$a;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_8
    if-eqz v8, :cond_c

    .line 203
    .line 204
    sget-object v5, Lcom/secmtp/sdk/debug/dialog/b;->a:Lcom/secmtp/sdk/debug/dialog/b$a;

    .line 205
    .line 206
    new-instance v12, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/j;

    .line 207
    .line 208
    invoke-direct {v12, v1, v0, v3, v2}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/j;-><init>(Lcom/secmtp/sdk/debug/bean/i0;Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;Lcom/secmtp/sdk/debug/bean/l0;Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v13, "anchorView"

    .line 218
    .line 219
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "placeGroupDataList"

    .line 223
    .line 224
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lcom/secmtp/sdk/debug/dialog/c;

    .line 228
    .line 229
    sget v3, Lfd/d;->secmtp_debug_layout_popup_place_group:I

    .line 230
    .line 231
    const/16 v6, 0xc

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v4, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-direct/range {v1 .. v7}, Lcom/secmtp/sdk/debug/dialog/c;-><init>(Landroid/content/Context;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v3, :cond_9

    .line 244
    .line 245
    const-string v4, "contentView"

    .line 246
    .line 247
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    sget v5, Lfd/a;->secmtp_debug_F8F8F9:I

    .line 255
    .line 256
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    const/high16 v5, 0x40c00000    # 6.0f

    .line 261
    .line 262
    invoke-static {v3, v4, v5}, Lx1/e;->e(Landroid/view/View;IF)V

    .line 263
    .line 264
    .line 265
    :cond_9
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 266
    .line 267
    invoke-direct {v3, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-eqz v3, :cond_a

    .line 278
    .line 279
    sget v4, Lfd/c;->secmtp_debug_lv_group:I

    .line 280
    .line 281
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    move-object v9, v3

    .line 286
    check-cast v9, Landroid/widget/ListView;

    .line 287
    .line 288
    :cond_a
    if-nez v9, :cond_b

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_b
    new-instance v3, Lcom/secmtp/sdk/debug/adapter/d;

    .line 292
    .line 293
    new-instance v4, Lcom/secmtp/sdk/debug/dialog/a;

    .line 294
    .line 295
    invoke-direct {v4, v1, v12}, Lcom/secmtp/sdk/debug/dialog/a;-><init>(Lcom/secmtp/sdk/debug/dialog/c;Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/j;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v3, v2, v10, v4}, Lcom/secmtp/sdk/debug/adapter/d;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 302
    .line 303
    .line 304
    :goto_5
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v8, v11, v11}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 308
    .line 309
    .line 310
    :cond_c
    :goto_6
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/secmtp/sdk/debug/bean/y0;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p2, Lcom/secmtp/sdk/debug/bean/y0;->a:Lcom/secmtp/sdk/debug/bean/v0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    new-instance p2, Lcom/secmtp/sdk/debug/bean/f0$a;

    .line 15
    .line 16
    sget v0, Lfd/e;->secmtp_debug_ol_place_info_empty:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "context.getString(R.stri\u2026ebug_ol_place_info_empty)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/secmtp/sdk/debug/bean/f0$a;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;->d:Ljd/d;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljd/f;->b(Lcom/secmtp/sdk/debug/bean/f0$a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iput-object p2, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;->c:Lcom/secmtp/sdk/debug/bean/v0;

    .line 37
    .line 38
    new-instance v1, Loa/c;

    .line 39
    .line 40
    const/16 v2, 0x1a

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Loa/c;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;->f:Lpd/m;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lpd/m;->a(Loa/c;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/h;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1, p2}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/h;-><init>(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;Landroid/content/Context;Lcom/secmtp/sdk/debug/bean/v0;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/i;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/i;-><init>(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;->e:Ljd/c;

    .line 61
    .line 62
    check-cast v3, Ljd/j;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "plcData"

    .line 71
    .line 72
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "callback"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "errorCallback"

    .line 81
    .line 82
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lpd/j;->a:Lpd/j;

    .line 86
    .line 87
    iget-object p2, p2, Lcom/secmtp/sdk/debug/bean/v0;->a:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v1, Ljd/i;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2, v1}, Lpd/j;->c(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/debugger/api/IOnlinePlcCfgGetter;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;->f:Lpd/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lpd/m;->a(Loa/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lpd/m;->a()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/q;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/q;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/q;->b:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/k;

    .line 16
    .line 17
    return-void
.end method

.method public final j(Landroid/content/Context;Lcom/secmtp/sdk/debug/bean/v0;II)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "plcData"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;->g:Z

    .line 13
    .line 14
    sget-object v2, Lpd/k;->a:Lpd/k;

    .line 15
    .line 16
    new-instance v3, Lcom/facebook/appevents/cloudbridge/f;

    .line 17
    .line 18
    const/16 v4, 0x11

    .line 19
    .line 20
    invoke-direct {v3, p0, v4}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lpd/k;->a(Lpd/k;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "t_g_id"

    .line 32
    .line 33
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p3, "seg_id"

    .line 37
    .line 38
    invoke-virtual {v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    new-instance p3, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/l;

    .line 42
    .line 43
    invoke-direct {p3, p0, p2}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/l;-><init>(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;Lcom/secmtp/sdk/debug/bean/v0;)V

    .line 44
    .line 45
    .line 46
    new-instance p4, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/g;

    .line 47
    .line 48
    invoke-direct {p4, p0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/g;-><init>(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;->e:Ljd/c;

    .line 52
    .line 53
    check-cast v3, Ljd/j;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "wfJsonObj"

    .line 65
    .line 66
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "callback"

    .line 70
    .line 71
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p3, "errorCallback"

    .line 75
    .line 76
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p3, Lpd/j;->a:Lpd/j;

    .line 80
    .line 81
    iget-object p2, p2, Lcom/secmtp/sdk/debug/bean/v0;->a:Ljava/lang/String;

    .line 82
    .line 83
    new-instance p4, Ljd/h;

    .line 84
    .line 85
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2, v2, p4}, Lpd/j;->d(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/secmtp/sdk/core/debugger/api/IOnlinePlcCfgGetter;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final k(Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/debug/bean/c;)V
    .locals 6

    .line 1
    const-string v0, "loadStatus"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;->c:Lcom/secmtp/sdk/debug/bean/v0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;->f:Lpd/m;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lcom/secmtp/sdk/debug/bean/v0;->f:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Lcom/secmtp/sdk/debug/bean/u0;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATAdInfo;->getAdsourceId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget v4, v4, Lcom/secmtp/sdk/debug/bean/u0;->a:I

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ne v4, v5, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v3, v1

    .line 52
    :goto_0
    check-cast v3, Lcom/secmtp/sdk/debug/bean/u0;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const-string v0, "<set-?>"

    .line 57
    .line 58
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, v3, Lcom/secmtp/sdk/debug/bean/u0;->h:Lcom/secmtp/sdk/debug/bean/c;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lpd/m;->c(Lcom/secmtp/sdk/debug/bean/u0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lpd/m;->b()V

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz p1, :cond_8

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATAdInfo;->getFormat()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    const-string v1, "<this>"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget v1, Lfd/e;->secmtp_debug_sdk_format_native:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    new-array v4, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v1, v4}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    sget-object v0, Lcom/secmtp/sdk/debug/bean/b;->n:Lcom/secmtp/sdk/debug/bean/b;

    .line 98
    .line 99
    :goto_1
    move-object v1, v0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    sget v1, Lfd/e;->secmtp_debug_sdk_format_reward_video:I

    .line 102
    .line 103
    new-array v4, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v1, v4}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    sget-object v0, Lcom/secmtp/sdk/debug/bean/b;->w:Lcom/secmtp/sdk/debug/bean/b;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    sget v1, Lfd/e;->secmtp_debug_sdk_format_interstitial:I

    .line 119
    .line 120
    new-array v4, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v1, v4}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    sget-object v0, Lcom/secmtp/sdk/debug/bean/b;->v:Lcom/secmtp/sdk/debug/bean/b;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    sget v1, Lfd/e;->secmtp_debug_sdk_format_splash:I

    .line 136
    .line 137
    new-array v4, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v1, v4}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    sget-object v0, Lcom/secmtp/sdk/debug/bean/b;->x:Lcom/secmtp/sdk/debug/bean/b;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    sget v1, Lfd/e;->secmtp_debug_sdk_format_banner:I

    .line 153
    .line 154
    new-array v3, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    sget-object v0, Lcom/secmtp/sdk/debug/bean/b;->u:Lcom/secmtp/sdk/debug/bean/b;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    sget-object v0, Lcom/secmtp/sdk/debug/bean/b;->y:Lcom/secmtp/sdk/debug/bean/b;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/debug/bean/b;->x:Lcom/secmtp/sdk/debug/bean/b;

    .line 173
    .line 174
    if-ne v1, v0, :cond_b

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATAdInfo;->getAdsourceId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    sget-object v0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/e;->a:[I

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    aget p2, v0, p2

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    if-eq p2, v0, :cond_a

    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    if-eq p2, v0, :cond_9

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    invoke-virtual {v2, p1}, Lpd/m;->a(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_a
    new-instance p2, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;

    .line 202
    .line 203
    const/16 v0, 0xc

    .line 204
    .line 205
    invoke-direct {p2, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, p1, p2}, Lpd/m;->b(Ljava/lang/String;Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    :goto_3
    return-void
.end method
