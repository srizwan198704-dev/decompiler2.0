.class public final Lcom/secmtp/sdk/debug/view/FoldListView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/secmtp/sdk/debug/view/FoldListView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "package_module_plugin_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public n:Landroid/widget/LinearLayout;

.field public u:Ltd/a;

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/secmtp/sdk/debug/view/FoldListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/secmtp/sdk/debug/view/FoldListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/secmtp/sdk/debug/view/FoldListView;->v:Z

    .line 6
    iput-boolean p1, p0, Lcom/secmtp/sdk/debug/view/FoldListView;->w:Z

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/debug/view/FoldListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/secmtp/sdk/debug/bean/l0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "foldListData"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lcom/secmtp/sdk/debug/bean/l0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v1, Lcom/secmtp/sdk/debug/bean/l0;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v4, "context"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-lez v2, :cond_f

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lcom/secmtp/sdk/debug/bean/l0;->d:Lcom/secmtp/sdk/debug/bean/n0;

    .line 35
    .line 36
    iget-object v13, v1, Lcom/secmtp/sdk/debug/bean/l0;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v14, v1, Lcom/secmtp/sdk/debug/bean/l0;->e:Lcom/secmtp/sdk/debug/bean/m0;

    .line 39
    .line 40
    sget-object v7, Lcom/secmtp/sdk/debug/view/g;->a:[I

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    aget v2, v7, v2

    .line 47
    .line 48
    const-string v15, "<set-?>"

    .line 49
    .line 50
    const-string v7, "titleViewBean"

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    if-eq v2, v5, :cond_b

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    const-string v17, ""

    .line 58
    .line 59
    if-eq v2, v1, :cond_6

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    if-eq v2, v1, :cond_0

    .line 63
    .line 64
    move-object/from16 v7, v16

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_0
    move-object v1, v7

    .line 69
    new-instance v7, Lcom/secmtp/sdk/debug/view/FoldFourElementTitleView;

    .line 70
    .line 71
    const/4 v11, 0x6

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    move-object v2, v1

    .line 76
    invoke-direct/range {v7 .. v12}, Lcom/secmtp/sdk/debug/view/FoldFourElementTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lsd/c;

    .line 80
    .line 81
    invoke-direct {v1}, Lsd/c;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v13, v1, Lsd/a;->a:Ljava/lang/String;

    .line 88
    .line 89
    sget v8, Lfd/d;->secmtp_debug_item_fold_title_four_elements:I

    .line 90
    .line 91
    iput v8, v1, Lsd/a;->b:I

    .line 92
    .line 93
    if-eqz v14, :cond_1

    .line 94
    .line 95
    iget-object v8, v14, Lcom/secmtp/sdk/debug/bean/m0;->c:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object/from16 v8, v16

    .line 99
    .line 100
    :goto_0
    if-nez v8, :cond_2

    .line 101
    .line 102
    move-object/from16 v8, v17

    .line 103
    .line 104
    :cond_2
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v8, v1, Lsd/c;->d:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v14, :cond_3

    .line 110
    .line 111
    iget-object v8, v14, Lcom/secmtp/sdk/debug/bean/m0;->d:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object/from16 v8, v16

    .line 115
    .line 116
    :goto_1
    if-nez v8, :cond_4

    .line 117
    .line 118
    move-object/from16 v8, v17

    .line 119
    .line 120
    :cond_4
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v8, v1, Lsd/c;->c:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v14, :cond_5

    .line 126
    .line 127
    iget v8, v14, Lcom/secmtp/sdk/debug/bean/m0;->e:I

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move v8, v6

    .line 131
    :goto_2
    iput v8, v1, Lsd/c;->e:I

    .line 132
    .line 133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, v7, Lcom/secmtp/sdk/debug/view/BaseFoldTitleView;->n:Lsd/a;

    .line 137
    .line 138
    invoke-virtual {v7}, Lcom/secmtp/sdk/debug/view/FoldFourElementTitleView;->a()V

    .line 139
    .line 140
    .line 141
    iget-boolean v1, v0, Lcom/secmtp/sdk/debug/view/FoldListView;->v:Z

    .line 142
    .line 143
    if-eqz v1, :cond_d

    .line 144
    .line 145
    new-instance v1, Lcom/secmtp/sdk/debug/view/f;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-direct {v1, v0, v2}, Lcom/secmtp/sdk/debug/view/f;-><init>(Lcom/secmtp/sdk/debug/view/FoldListView;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v1}, Lcom/secmtp/sdk/debug/view/FoldFourElementTitleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_6
    move-object v2, v7

    .line 157
    new-instance v7, Lcom/secmtp/sdk/debug/view/FoldThreeElementTitleView;

    .line 158
    .line 159
    const/4 v11, 0x6

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    invoke-direct/range {v7 .. v12}, Lcom/secmtp/sdk/debug/view/FoldThreeElementTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lsd/d;

    .line 167
    .line 168
    invoke-direct {v1}, Lsd/d;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object v13, v1, Lsd/a;->a:Ljava/lang/String;

    .line 175
    .line 176
    sget v8, Lfd/d;->secmtp_debug_item_fold_title_three_elements:I

    .line 177
    .line 178
    iput v8, v1, Lsd/a;->b:I

    .line 179
    .line 180
    if-eqz v14, :cond_7

    .line 181
    .line 182
    iget-object v8, v14, Lcom/secmtp/sdk/debug/bean/m0;->a:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move-object/from16 v8, v16

    .line 186
    .line 187
    :goto_3
    if-nez v8, :cond_8

    .line 188
    .line 189
    move-object/from16 v8, v17

    .line 190
    .line 191
    :cond_8
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v8, v1, Lsd/d;->c:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v14, :cond_9

    .line 197
    .line 198
    iget-object v8, v14, Lcom/secmtp/sdk/debug/bean/m0;->b:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    move-object/from16 v8, v16

    .line 202
    .line 203
    :goto_4
    if-nez v8, :cond_a

    .line 204
    .line 205
    move-object/from16 v8, v17

    .line 206
    .line 207
    :cond_a
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput-object v8, v1, Lsd/d;->d:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object v1, v7, Lcom/secmtp/sdk/debug/view/BaseFoldTitleView;->n:Lsd/a;

    .line 216
    .line 217
    invoke-virtual {v7}, Lcom/secmtp/sdk/debug/view/FoldThreeElementTitleView;->a()V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_b
    move-object v2, v7

    .line 222
    new-instance v7, Lcom/secmtp/sdk/debug/view/FoldTitleView;

    .line 223
    .line 224
    const/4 v11, 0x6

    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    invoke-direct/range {v7 .. v12}, Lcom/secmtp/sdk/debug/view/FoldTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    .line 230
    .line 231
    new-instance v8, Lsd/b;

    .line 232
    .line 233
    invoke-direct {v8}, Lsd/b;-><init>()V

    .line 234
    .line 235
    .line 236
    sget v9, Lfd/d;->secmtp_debug_item_fold_title:I

    .line 237
    .line 238
    iput v9, v8, Lsd/a;->b:I

    .line 239
    .line 240
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput-object v13, v8, Lsd/a;->a:Ljava/lang/String;

    .line 244
    .line 245
    iget-boolean v1, v1, Lcom/secmtp/sdk/debug/bean/l0;->c:Z

    .line 246
    .line 247
    if-eqz v1, :cond_c

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_c

    .line 254
    .line 255
    move v1, v6

    .line 256
    goto :goto_5

    .line 257
    :cond_c
    const/16 v1, 0x8

    .line 258
    .line 259
    :goto_5
    iput v1, v8, Lsd/b;->c:I

    .line 260
    .line 261
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iput-object v8, v7, Lcom/secmtp/sdk/debug/view/BaseFoldTitleView;->n:Lsd/a;

    .line 265
    .line 266
    invoke-virtual {v7}, Lcom/secmtp/sdk/debug/view/FoldTitleView;->a()V

    .line 267
    .line 268
    .line 269
    iget-boolean v1, v0, Lcom/secmtp/sdk/debug/view/FoldListView;->v:Z

    .line 270
    .line 271
    if-eqz v1, :cond_d

    .line 272
    .line 273
    new-instance v1, Lcom/secmtp/sdk/debug/view/f;

    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    invoke-direct {v1, v0, v2}, Lcom/secmtp/sdk/debug/view/f;-><init>(Lcom/secmtp/sdk/debug/view/FoldListView;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v1}, Lcom/secmtp/sdk/debug/view/FoldTitleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    :cond_d
    :goto_6
    if-eqz v7, :cond_e

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_e
    move-object/from16 v7, v16

    .line 286
    .line 287
    :goto_7
    if-eqz v7, :cond_f

    .line 288
    .line 289
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    :cond_f
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_14

    .line 297
    .line 298
    new-instance v1, Landroid/widget/LinearLayout;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 308
    .line 309
    .line 310
    iput-object v1, v0, Lcom/secmtp/sdk/debug/view/FoldListView;->n:Landroid/widget/LinearLayout;

    .line 311
    .line 312
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    move v2, v6

    .line 317
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    const/4 v8, -0x2

    .line 322
    const/4 v9, -0x1

    .line 323
    if-eqz v7, :cond_13

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    add-int/lit8 v10, v2, 0x1

    .line 330
    .line 331
    if-gez v2, :cond_10

    .line 332
    .line 333
    invoke-static {}, Lkotlin/collections/s;->throwIndexOverflow()V

    .line 334
    .line 335
    .line 336
    :cond_10
    check-cast v7, Lcom/secmtp/sdk/debug/bean/i0;

    .line 337
    .line 338
    iget-object v11, v7, Lcom/secmtp/sdk/debug/bean/i0;->c:Lcom/secmtp/sdk/debug/bean/j0;

    .line 339
    .line 340
    sget-object v12, Lcom/secmtp/sdk/debug/view/g;->b:[I

    .line 341
    .line 342
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    aget v11, v12, v11

    .line 347
    .line 348
    packed-switch v11, :pswitch_data_0

    .line 349
    .line 350
    .line 351
    new-instance v12, Lcom/secmtp/sdk/debug/view/FoldItemView;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const/16 v16, 0x6

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const/4 v14, 0x0

    .line 365
    const/4 v15, 0x0

    .line 366
    invoke-direct/range {v12 .. v17}, Lcom/secmtp/sdk/debug/view/FoldItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :pswitch_0
    new-instance v12, Lcom/secmtp/sdk/debug/view/k;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v12, v11}, Lcom/secmtp/sdk/debug/view/k;-><init>(Landroid/content/Context;)V

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :pswitch_1
    new-instance v12, Lcom/secmtp/sdk/debug/view/m;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v12, v11}, Lcom/secmtp/sdk/debug/view/m;-><init>(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :pswitch_2
    new-instance v12, Lcom/secmtp/sdk/debug/view/a;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-direct {v12, v11}, Lcom/secmtp/sdk/debug/view/a;-><init>(Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :pswitch_3
    new-instance v12, Lcom/secmtp/sdk/debug/view/j;

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-direct {v12, v11}, Lcom/secmtp/sdk/debug/view/j;-><init>(Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :pswitch_4
    new-instance v12, Lcom/secmtp/sdk/debug/view/c;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-direct {v12, v11}, Lcom/secmtp/sdk/debug/view/c;-><init>(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :pswitch_5
    new-instance v12, Lcom/secmtp/sdk/debug/view/d;

    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v12, v11}, Lcom/secmtp/sdk/debug/view/d;-><init>(Landroid/content/Context;)V

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :pswitch_6
    new-instance v12, Lcom/secmtp/sdk/debug/view/i;

    .line 449
    .line 450
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-direct {v12, v11}, Lcom/secmtp/sdk/debug/view/i;-><init>(Landroid/content/Context;)V

    .line 458
    .line 459
    .line 460
    :goto_9
    new-instance v11, Lf;

    .line 461
    .line 462
    const/16 v13, 0x1c

    .line 463
    .line 464
    invoke-direct {v11, v0, v13}, Lf;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12, v11}, Lcom/secmtp/sdk/debug/view/FoldItemView;->k(Lf;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12, v7}, Lcom/secmtp/sdk/debug/view/FoldItemView;->j(Lcom/secmtp/sdk/debug/bean/i0;)V

    .line 471
    .line 472
    .line 473
    iget-object v7, v0, Lcom/secmtp/sdk/debug/view/FoldListView;->n:Landroid/widget/LinearLayout;

    .line 474
    .line 475
    if-eqz v7, :cond_11

    .line 476
    .line 477
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 478
    .line 479
    invoke-direct {v11, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    .line 484
    .line 485
    :cond_11
    sget-object v7, Lrd/e;->a:Lrd/e$a;

    .line 486
    .line 487
    const-string v8, "setFoldListDataAndInitView() >>> index: "

    .line 488
    .line 489
    const-string v9, ", size: "

    .line 490
    .line 491
    invoke-static {v2, v8, v9}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-static {v8, v3}, Landroidx/fragment/app/a;->o(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    new-array v9, v6, [Ljava/lang/Object;

    .line 500
    .line 501
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-static {v8, v9}, Lrd/e$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    sub-int/2addr v7, v5

    .line 512
    if-eq v2, v7, :cond_12

    .line 513
    .line 514
    iget-object v2, v0, Lcom/secmtp/sdk/debug/view/FoldListView;->n:Landroid/widget/LinearLayout;

    .line 515
    .line 516
    if-eqz v2, :cond_12

    .line 517
    .line 518
    new-instance v11, Lcom/secmtp/sdk/debug/view/FoldDividerView;

    .line 519
    .line 520
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const/16 v17, 0x1e

    .line 528
    .line 529
    const/16 v18, 0x0

    .line 530
    .line 531
    const/4 v13, 0x0

    .line 532
    const/4 v14, 0x0

    .line 533
    const/4 v15, 0x0

    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    invoke-direct/range {v11 .. v18}, Lcom/secmtp/sdk/debug/view/FoldDividerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 540
    .line 541
    .line 542
    :cond_12
    move v2, v10

    .line 543
    goto/16 :goto_8

    .line 544
    .line 545
    :cond_13
    iget-object v1, v0, Lcom/secmtp/sdk/debug/view/FoldListView;->n:Landroid/widget/LinearLayout;

    .line 546
    .line 547
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 548
    .line 549
    invoke-direct {v2, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 553
    .line 554
    .line 555
    sget-object v1, Lrd/e;->a:Lrd/e$a;

    .line 556
    .line 557
    new-instance v2, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    const-string v4, "foldListData.itemList.size: "

    .line 560
    .line 561
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v2, v3}, Landroidx/fragment/app/a;->o(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    new-array v3, v6, [Ljava/lang/Object;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-static {v2, v3}, Lrd/e$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_14
    return-void

    .line 577
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
