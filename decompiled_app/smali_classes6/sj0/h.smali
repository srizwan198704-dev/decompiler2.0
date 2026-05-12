.class public final Lsj0/h;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# static fields
.field public static final synthetic A:I


# instance fields
.field public final n:Lsj0/a;

.field public final u:Lsj0/a;

.field public final v:Lsj0/a;

.field public final w:Ljava/util/ArrayList;

.field public x:I

.field public y:Liv0/b;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 19
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lsj0/h;->w:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    iput v2, v0, Lsj0/h;->x:I

    .line 22
    .line 23
    iput v2, v0, Lsj0/h;->z:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    .line 28
    .line 29
    const/16 v4, 0x11

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 v5, 0x4d1

    .line 39
    .line 40
    filled-new-array {v5}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v0, v5}, Lfo/d;->h(Lfo/e;[I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lxt/p;->y()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const-string v4, "panel_background"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v4, "default_white"

    .line 57
    .line 58
    :goto_0
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lsj0/a;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v4, "getContext(...)"

    .line 72
    .line 73
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v7, 0xbd6

    .line 77
    .line 78
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const-string v11, "getUCString(...)"

    .line 83
    .line 84
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v10, Lsj0/b;->n:Lsj0/b;

    .line 88
    .line 89
    const-string/jumbo v7, "vnet_icon_navi_home_nor.png"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v8, "vnet_icon_navi_home_sel.png"

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v5 .. v10}, Lsj0/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsj0/b;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    .line 100
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-direct {v6, v3, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Lsj0/g;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-direct {v6, v0, v5, v8}, Lsj0/g;-><init>(Lsj0/h;Lsj0/a;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iput-object v5, v0, Lsj0/h;->n:Lsj0/a;

    .line 118
    .line 119
    new-instance v12, Lsj0/a;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 v5, 0xa0d

    .line 129
    .line 130
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v17, Lsj0/b;->u:Lsj0/b;

    .line 138
    .line 139
    const-string/jumbo v14, "vnet_icon_navi_server_nor.png"

    .line 140
    .line 141
    .line 142
    const-string/jumbo v15, "vnet_icon_navi_server_sel.png"

    .line 143
    .line 144
    .line 145
    move-object/from16 v16, v5

    .line 146
    .line 147
    invoke-direct/range {v12 .. v17}, Lsj0/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsj0/b;)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 151
    .line 152
    invoke-direct {v5, v3, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Lsj0/g;

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    invoke-direct {v5, v0, v12, v6}, Lsj0/g;-><init>(Lsj0/h;Lsj0/a;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iput-object v12, v0, Lsj0/h;->u:Lsj0/a;

    .line 168
    .line 169
    new-instance v13, Lsj0/a;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/16 v4, 0xa0a

    .line 179
    .line 180
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v18, Lsj0/b;->v:Lsj0/b;

    .line 188
    .line 189
    const-string/jumbo v15, "vnet_icon_navi_member_nor.png"

    .line 190
    .line 191
    .line 192
    const-string/jumbo v16, "vnet_icon_navi_member_sel.png"

    .line 193
    .line 194
    .line 195
    move-object/from16 v17, v4

    .line 196
    .line 197
    invoke-direct/range {v13 .. v18}, Lsj0/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsj0/b;)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 201
    .line 202
    invoke-direct {v4, v3, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lsj0/g;

    .line 209
    .line 210
    const/4 v4, 0x2

    .line 211
    invoke-direct {v2, v0, v13, v4}, Lsj0/g;-><init>(Lsj0/h;Lsj0/a;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iput-object v13, v0, Lsj0/h;->v:Lsj0/a;

    .line 218
    .line 219
    iget-object v2, v0, Lsj0/h;->n:Lsj0/a;

    .line 220
    .line 221
    const-string v4, "mHomeTab"

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    if-nez v2, :cond_1

    .line 225
    .line 226
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v2, v5

    .line 230
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Lsj0/h;->u:Lsj0/a;

    .line 234
    .line 235
    const-string v6, "mServerTab"

    .line 236
    .line 237
    if-nez v2, :cond_2

    .line 238
    .line 239
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v2, v5

    .line 243
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    iget-object v2, v0, Lsj0/h;->v:Lsj0/a;

    .line 247
    .line 248
    const-string v7, "mMemberTab"

    .line 249
    .line 250
    if-nez v2, :cond_3

    .line 251
    .line 252
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object v2, v5

    .line 256
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lsj0/h;->n:Lsj0/a;

    .line 260
    .line 261
    if-nez v1, :cond_4

    .line 262
    .line 263
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v1, v5

    .line 267
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Lsj0/h;->u:Lsj0/a;

    .line 271
    .line 272
    if-nez v1, :cond_5

    .line 273
    .line 274
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object v1, v5

    .line 278
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lsj0/h;->v:Lsj0/a;

    .line 282
    .line 283
    if-nez v1, :cond_6

    .line 284
    .line 285
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_6
    move-object v5, v1

    .line 290
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v3}, Lsj0/h;->a(I)V

    .line 294
    .line 295
    .line 296
    sget-object v1, Loj0/b;->I:Lcom/uc/business/vnet/util/w;

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v2, Loj0/b;->J:Lcom/uc/business/vnet/util/x;

    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v1, v2}, Lcom/uc/business/vnet/util/k;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lsj0/h;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lsj0/h;->x:I

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-ltz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lsj0/h;->x:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lsj0/a;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v1, Lsj0/a;->y:Z

    .line 35
    .line 36
    invoke-virtual {v1}, Lsj0/a;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput p1, p0, Lsj0/h;->x:I

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lsj0/a;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p1, Lsj0/a;->y:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Lsj0/a;->a()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lsj0/h;->y:Liv0/b;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget v1, p0, Lsj0/h;->x:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lsj0/a;

    .line 64
    .line 65
    iget-object v0, v0, Lsj0/a;->n:Lsj0/b;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Liv0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2
    .param p1    # Lcom/uc/base/eventcenter/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    const/16 v1, 0x4d1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v1, "\u5207\u6362\u5230\u5bfc\u822a\u9879 "

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "VNetDialogNavigationBar"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lsj0/h;->a(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
