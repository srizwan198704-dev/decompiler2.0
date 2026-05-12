.class public Lpg/t0;
.super Lpg/s;
.source "ProGuard"


# instance fields
.field public A:Landroid/widget/ListView;

.field public x:Z

.field public final y:Ljava/util/ArrayList;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/fragment/AudioFragment;Lug/i;Landroid/widget/ListView;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lpg/s;-><init>(Landroid/content/Context;Lug/i;Landroid/widget/ListView;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lpg/t0;->x:Z

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpg/t0;->y:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lpg/t0;->z:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpg/t0;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/swof/bean/FileBean;

    .line 26
    .line 27
    iget v3, v1, Lcom/swof/bean/FileBean;->B:I

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    if-ne v3, v4, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1}, Lcom/swof/bean/FileBean;->d()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v3, v1}, Lbg/e0;->u(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpg/t0;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/swof/bean/FileBean;

    .line 18
    .line 19
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lcom/swof/bean/FileBean;->d()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, Lbg/e0;->u(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput-boolean v2, v1, Lcom/swof/bean/FileBean;->z:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-super {p0, p1}, Lpg/a;->c(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpg/t0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpg/t0;->y:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lpg/t0;->z:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpg/t0;->i(I)Lcom/swof/bean/FileBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpg/t0;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lpg/t0;->i(I)Lcom/swof/bean/FileBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lcom/swof/bean/AudioBean;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    return v1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lpg/t0;->A:Landroid/widget/ListView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroid/widget/ListView;

    .line 7
    .line 8
    iput-object v0, p0, Lpg/t0;->A:Landroid/widget/ListView;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lpg/t0;->getItemViewType(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_8

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lpg/t0;->h(ILandroid/view/View;Landroid/view/ViewGroup;)Lkh/o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lpg/a;->n:Landroid/content/Context;

    .line 27
    .line 28
    sget v2, Lvd/g;->swof_file_list_category_item:I

    .line 29
    .line 30
    invoke-static {v0, p2, p3, v2}, Lkh/o;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lkh/o;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1}, Lpg/t0;->i(I)Lcom/swof/bean/FileBean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/swof/bean/MusicCategoryBean;

    .line 39
    .line 40
    iget-object p3, p0, Lpg/t0;->z:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    if-ge v0, v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/swof/bean/FileBean;

    .line 59
    .line 60
    instance-of v4, v2, Lcom/swof/bean/MusicCategoryBean;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    instance-of v4, v2, Lcom/swof/bean/AudioBean;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    iget-boolean v2, v2, Lcom/swof/bean/FileBean;->z:Z

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    move p3, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :goto_1
    move p3, v1

    .line 79
    :goto_2
    iput-boolean p3, p1, Lcom/swof/bean/FileBean;->z:Z

    .line 80
    .line 81
    sget p3, Lvd/f;->title:I

    .line 82
    .line 83
    iget-object v0, p1, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2, p3, v0}, Lkh/o;->c(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p3, Lkh/b;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    sget v0, Lvd/h;->items:I

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    sget v0, Lvd/f;->file_count:I

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget v4, p1, Lcom/swof/bean/FileBean;->C:I

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v4, " "

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p2, v0, p3}, Lkh/o;->c(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget p3, Lvd/f;->file_item_img:I

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Lkh/o;->b(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Landroid/widget/ImageView;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {p3, p1, v3, v0}, Lih/e;->j(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;ZLandroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    sget v2, Lvd/f;->file_item_check:I

    .line 140
    .line 141
    invoke-virtual {p2, v2}, Lkh/o;->b(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 146
    .line 147
    iget-boolean v4, p1, Lcom/swof/bean/FileBean;->z:Z

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Lcom/swof/u4_ui/home/ui/view/SelectView;->b(Z)V

    .line 150
    .line 151
    .line 152
    sget v4, Lvd/f;->arrow_view:I

    .line 153
    .line 154
    invoke-virtual {p2, v4}, Lkh/o;->b(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-boolean v5, p0, Lpg/t0;->x:Z

    .line 159
    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-virtual {v4, v5}, Landroid/view/View;->setRotation(F)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    const/high16 v5, 0x42b40000    # 90.0f

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Landroid/view/View;->setRotation(F)V

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 177
    .line 178
    iget-object v5, p0, Lpg/a;->v:Lug/i;

    .line 179
    .line 180
    check-cast v5, Lug/d;

    .line 181
    .line 182
    invoke-virtual {v5}, Lug/d;->e()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-ne v5, v1, :cond_6

    .line 187
    .line 188
    const/high16 v1, 0x42480000    # 50.0f

    .line 189
    .line 190
    invoke-static {v1}, Lkh/n;->f(F)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 195
    .line 196
    sget v1, Lvd/f;->file_item_check_layout:I

    .line 197
    .line 198
    invoke-virtual {p2, v1}, Lkh/o;->b(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    sget v1, Lvd/f;->file_item_check_layout:I

    .line 206
    .line 207
    invoke-virtual {p2, v1}, Lkh/o;->b(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v3, Lpg/n0;

    .line 212
    .line 213
    invoke-direct {v3, p0, p1, p3, v2}, Lpg/n0;-><init>(Lpg/t0;Lcom/swof/bean/MusicCategoryBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-object p3, p2, Lkh/o;->b:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    const/high16 p3, 0x41700000    # 15.0f

    .line 226
    .line 227
    invoke-static {p3}, Lkh/n;->f(F)I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    iput p3, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 232
    .line 233
    sget p3, Lvd/f;->file_item_check_layout:I

    .line 234
    .line 235
    invoke-virtual {p2, p3}, Lkh/o;->b(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    const/16 v1, 0x8

    .line 240
    .line 241
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object p3, p2, Lkh/o;->b:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 247
    .line 248
    .line 249
    :goto_4
    iget-object p3, p2, Lkh/o;->b:Landroid/view/View;

    .line 250
    .line 251
    sget v0, Lvd/f;->data:I

    .line 252
    .line 253
    invoke-virtual {p3, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p2, Lkh/o;->b:Landroid/view/View;

    .line 257
    .line 258
    new-instance p3, Lpg/o0;

    .line 259
    .line 260
    invoke-direct {p3, p0}, Lpg/o0;-><init>(Lpg/t0;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p2, Lkh/o;->b:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-nez p1, :cond_7

    .line 273
    .line 274
    iget-object p1, p2, Lkh/o;->b:Landroid/view/View;

    .line 275
    .line 276
    sget-object p3, Lfh/a$a;->a:Lfh/a;

    .line 277
    .line 278
    const-string v0, "background_white"

    .line 279
    .line 280
    invoke-virtual {p3, v0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    invoke-static {p3}, Ldg/f;->d(I)Landroid/graphics/drawable/StateListDrawable;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    sget p1, Lvd/f;->title:I

    .line 292
    .line 293
    sget-object p3, Lfh/a$a;->a:Lfh/a;

    .line 294
    .line 295
    const-string v0, "gray"

    .line 296
    .line 297
    invoke-virtual {p3, v0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {p2, p1}, Lkh/o;->b(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308
    .line 309
    .line 310
    sget p1, Lvd/f;->file_count:I

    .line 311
    .line 312
    const-string v0, "gray25"

    .line 313
    .line 314
    invoke-virtual {p3, v0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result p3

    .line 318
    invoke-virtual {p2, p1}, Lkh/o;->b(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    .line 326
    .line 327
    sget p1, Lvd/f;->file_item_img:I

    .line 328
    .line 329
    invoke-virtual {p2, p1}, Lkh/o;->b(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1}, Lfh/b;->f(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    sget p1, Lvd/f;->arrow_view:I

    .line 337
    .line 338
    invoke-virtual {p2, p1}, Lkh/o;->b(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1}, Lfh/b;->f(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    move-object p1, p2

    .line 346
    goto :goto_5

    .line 347
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lpg/t0;->h(ILandroid/view/View;Landroid/view/ViewGroup;)Lkh/o;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    :goto_5
    iget-object p1, p1, Lkh/o;->b:Landroid/view/View;

    .line 352
    .line 353
    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final h(ILandroid/view/View;Landroid/view/ViewGroup;)Lkh/o;
    .locals 10

    .line 1
    iget-object v0, p0, Lpg/a;->n:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lvd/g;->swof_music_fodler_file_list_item:I

    .line 4
    .line 5
    invoke-static {v0, p2, p3, v1}, Lkh/o;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lkh/o;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1}, Lpg/t0;->i(I)Lcom/swof/bean/FileBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/swof/bean/AudioBean;

    .line 14
    .line 15
    sget p3, Lvd/f;->file_name:I

    .line 16
    .line 17
    iget-object v0, p1, Lcom/swof/bean/FileBean;->v:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, p3, v0}, Lkh/o;->c(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget p3, Lvd/f;->file_size:I

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lkh/o;->b(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Landroid/widget/TextView;

    .line 29
    .line 30
    iget-wide v0, p1, Lcom/swof/bean/FileBean;->w:J

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/swof/bean/FileBean;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget p3, Lvd/f;->file_item_img:I

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lkh/o;->b(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Landroid/widget/ImageView;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {p3, p1, v0, v1}, Lih/e;->j(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;ZLandroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    sget v4, Lvd/f;->iv_add_favour_btn:I

    .line 59
    .line 60
    invoke-virtual {p2, v4}, Lkh/o;->b(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p1}, Lcom/swof/bean/FileBean;->d()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v5, v6}, Lbg/e0;->u(I)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iput-boolean v5, p1, Lcom/swof/bean/FileBean;->z:Z

    .line 79
    .line 80
    sget v5, Lvd/f;->file_item_check:I

    .line 81
    .line 82
    invoke-virtual {p2, v5}, Lkh/o;->b(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 87
    .line 88
    iget-boolean v6, p1, Lcom/swof/bean/FileBean;->z:Z

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Lcom/swof/u4_ui/home/ui/view/SelectView;->b(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 98
    .line 99
    iget-object v7, p0, Lpg/a;->v:Lug/i;

    .line 100
    .line 101
    check-cast v7, Lug/d;

    .line 102
    .line 103
    invoke-virtual {v7}, Lug/d;->e()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/4 v8, 0x1

    .line 108
    const/16 v9, 0x8

    .line 109
    .line 110
    if-ne v7, v8, :cond_1

    .line 111
    .line 112
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    const/high16 v7, 0x42480000    # 50.0f

    .line 116
    .line 117
    invoke-static {v7}, Lkh/n;->f(F)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p2, Lkh/o;->b:Landroid/view/View;

    .line 127
    .line 128
    new-instance v6, Lpg/p0;

    .line 129
    .line 130
    invoke-direct {v6, p0, p1, p3, v5}, Lpg/p0;-><init>(Lpg/t0;Lcom/swof/bean/AudioBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p2, Lkh/o;->b:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v1, v1, Ldg/d;->a:Lfn/f;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lgy/m;->i()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p1, Lcom/swof/bean/AudioBean;->a0:Z

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    sget v0, Lvd/e;->swof_icon_like:I

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    sget v0, Lvd/e;->swof_icon_unlike:I

    .line 168
    .line 169
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170
    .line 171
    .line 172
    :cond_3
    const/high16 v0, 0x41700000    # 15.0f

    .line 173
    .line 174
    invoke-static {v0}, Lkh/n;->f(F)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 179
    .line 180
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p2, Lkh/o;->b:Landroid/view/View;

    .line 184
    .line 185
    new-instance v1, Lpg/q0;

    .line 186
    .line 187
    invoke-direct {v1, p0, p1}, Lpg/q0;-><init>(Lpg/t0;Lcom/swof/bean/AudioBean;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p2, Lkh/o;->b:Landroid/view/View;

    .line 194
    .line 195
    new-instance v1, Llx/z;

    .line 196
    .line 197
    const/4 v5, 0x7

    .line 198
    invoke-direct {v1, p0, p1, v5}, Llx/z;-><init>(Lpg/a;Lcom/swof/bean/FileBean;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    new-instance v0, Lpg/r0;

    .line 205
    .line 206
    invoke-direct {v0, p0, p1}, Lpg/r0;-><init>(Lpg/t0;Lcom/swof/bean/AudioBean;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    new-instance p3, Lpg/s0;

    .line 213
    .line 214
    invoke-direct {p3, p0, p1, v4}, Lpg/s0;-><init>(Lpg/t0;Lcom/swof/bean/AudioBean;Landroid/widget/ImageView;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    iget-object p3, p2, Lkh/o;->b:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    if-nez p3, :cond_4

    .line 227
    .line 228
    iget-object p3, p2, Lkh/o;->b:Landroid/view/View;

    .line 229
    .line 230
    sget-object v0, Lfh/a$a;->a:Lfh/a;

    .line 231
    .line 232
    const-string v1, "background_gray"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lfh/a;->c(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, Ldg/f;->d(I)Landroid/graphics/drawable/StateListDrawable;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    iget-wide v0, p1, Lcom/swof/bean/FileBean;->w:J

    .line 246
    .line 247
    cmp-long p1, v0, v2

    .line 248
    .line 249
    const-string p3, "gray25"

    .line 250
    .line 251
    if-lez p1, :cond_5

    .line 252
    .line 253
    sget p1, Lvd/f;->file_name:I

    .line 254
    .line 255
    sget-object v0, Lfh/a$a;->a:Lfh/a;

    .line 256
    .line 257
    const-string v1, "gray"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lfh/a;->c(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {p2, p1}, Lkh/o;->b(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    .line 271
    .line 272
    sget p1, Lvd/f;->file_size:I

    .line 273
    .line 274
    invoke-virtual {v0, p3}, Lfh/a;->c(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result p3

    .line 278
    invoke-virtual {p2, p1}, Lkh/o;->b(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_5
    sget p1, Lvd/f;->file_name:I

    .line 289
    .line 290
    sget-object v0, Lfh/a$a;->a:Lfh/a;

    .line 291
    .line 292
    invoke-virtual {v0, p3}, Lfh/a;->c(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result p3

    .line 296
    invoke-virtual {p2, p1}, Lkh/o;->b(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    .line 304
    .line 305
    sget p1, Lvd/f;->file_size:I

    .line 306
    .line 307
    const-string p3, "red"

    .line 308
    .line 309
    invoke-virtual {v0, p3}, Lfh/a;->c(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result p3

    .line 313
    invoke-virtual {p2, p1}, Lkh/o;->b(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    .line 321
    .line 322
    :goto_2
    sget p1, Lvd/f;->file_item_img:I

    .line 323
    .line 324
    invoke-virtual {p2, p1}, Lkh/o;->b(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p1}, Lfh/b;->f(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    sget p1, Lvd/f;->iv_add_favour_btn:I

    .line 332
    .line 333
    invoke-virtual {p2, p1}, Lkh/o;->b(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p1}, Lfh/b;->f(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    return-object p2
.end method

.method public final i(I)Lcom/swof/bean/FileBean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpg/t0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpg/t0;->y:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/swof/bean/FileBean;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lpg/t0;->z:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/swof/bean/FileBean;

    .line 21
    .line 22
    return-object p1
.end method
