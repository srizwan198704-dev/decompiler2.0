.class public Lpg/f1;
.super Lpg/a;
.source "ProGuard"


# instance fields
.field public final w:Landroid/widget/ListView;

.field public final x:Landroid/app/Activity;

.field public y:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lug/i;Landroid/widget/ListView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpg/a;-><init>(Landroid/content/Context;Lug/i;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lpg/f1;->y:I

    .line 6
    .line 7
    iput-object p3, p0, Lpg/f1;->w:Landroid/widget/ListView;

    .line 8
    .line 9
    iput-object p1, p0, Lpg/f1;->x:Landroid/app/Activity;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/f1;->w:Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    if-ltz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lpg/f1;->w:Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    int-to-long v0, p1

    .line 9
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lpg/a;->n:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lvd/g;->swof_listview_item_video:I

    .line 4
    .line 5
    invoke-static {v0, p2, p3, v1}, Lkh/o;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lkh/o;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/swof/bean/FileBean;

    .line 16
    .line 17
    sget p3, Lvd/f;->video_name_tv:I

    .line 18
    .line 19
    iget-object v0, p1, Lcom/swof/bean/FileBean;->v:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, p3, v0}, Lkh/o;->c(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget p3, Lvd/f;->video_total_time_tv:I

    .line 25
    .line 26
    iget-wide v0, p1, Lcom/swof/bean/FileBean;->D:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkh/f;->i(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, p3, v0}, Lkh/o;->c(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget p3, Lvd/f;->video_size_tv:I

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Lkh/o;->b(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    sget v0, Lvd/f;->video_total_time_tv:I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lkh/o;->b(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 59
    .line 60
    iget v3, p0, Lpg/f1;->y:I

    .line 61
    .line 62
    const/4 v4, -0x1

    .line 63
    if-ne v3, v4, :cond_0

    .line 64
    .line 65
    iget v3, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 66
    .line 67
    iput v3, p0, Lpg/f1;->y:I

    .line 68
    .line 69
    :cond_0
    iget-wide v5, p1, Lcom/swof/bean/FileBean;->D:J

    .line 70
    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    cmp-long v3, v5, v7

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    if-eqz p3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 84
    .line 85
    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 86
    .line 87
    iput v3, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    if-eqz p3, :cond_3

    .line 94
    .line 95
    iget v3, p0, Lpg/f1;->y:I

    .line 96
    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    iput v3, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    sget p3, Lvd/f;->video_size_tv:I

    .line 105
    .line 106
    iget-object v0, p1, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p2, p3, v0}, Lkh/o;->c(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget p3, Lvd/f;->file_item_img:I

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Lkh/o;->b(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Landroid/widget/ImageView;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {p3, p1, v2, v0}, Lih/e;->j(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;ZLandroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    sget v3, Lvd/f;->file_item_check:I

    .line 124
    .line 125
    invoke-virtual {p2, v3}, Lkh/o;->b(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 130
    .line 131
    iget-boolean v4, p1, Lcom/swof/bean/FileBean;->z:Z

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Lcom/swof/u4_ui/home/ui/view/SelectView;->b(Z)V

    .line 134
    .line 135
    .line 136
    sget v4, Lvd/f;->img_container:I

    .line 137
    .line 138
    invoke-virtual {p2, v4}, Lkh/o;->b(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 147
    .line 148
    iget-object v5, p0, Lpg/a;->v:Lug/i;

    .line 149
    .line 150
    check-cast v5, Lug/d;

    .line 151
    .line 152
    invoke-virtual {v5}, Lug/d;->e()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const/4 v6, 0x1

    .line 157
    if-ne v5, v6, :cond_5

    .line 158
    .line 159
    const/high16 v1, 0x42480000    # 50.0f

    .line 160
    .line 161
    invoke-static {v1}, Lkh/n;->f(F)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 166
    .line 167
    sget v1, Lvd/f;->video_check_area:I

    .line 168
    .line 169
    invoke-virtual {p2, v1}, Lkh/o;->b(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p2, Lkh/o;->b:Landroid/view/View;

    .line 177
    .line 178
    new-instance v2, Lpg/c1;

    .line 179
    .line 180
    invoke-direct {v2, p0, p1, p3, v3}, Lpg/c1;-><init>(Lpg/f1;Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object p3, p2, Lkh/o;->b:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    const/high16 p3, 0x41700000    # 15.0f

    .line 193
    .line 194
    invoke-static {p3}, Lkh/n;->f(F)I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    iput p3, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 199
    .line 200
    sget p3, Lvd/f;->video_check_area:I

    .line 201
    .line 202
    invoke-virtual {p2, p3}, Lkh/o;->b(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object p3, p2, Lkh/o;->b:Landroid/view/View;

    .line 210
    .line 211
    new-instance v0, Lpg/d1;

    .line 212
    .line 213
    invoke-direct {v0, p0, p1}, Lpg/d1;-><init>(Lpg/f1;Lcom/swof/bean/FileBean;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-object p3, p2, Lkh/o;->b:Landroid/view/View;

    .line 220
    .line 221
    new-instance v0, Llx/z;

    .line 222
    .line 223
    const/16 v1, 0x9

    .line 224
    .line 225
    invoke-direct {v0, p0, p1, v1}, Llx/z;-><init>(Lpg/a;Lcom/swof/bean/FileBean;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 229
    .line 230
    .line 231
    :goto_1
    sget p3, Lvd/f;->file_item_img:I

    .line 232
    .line 233
    invoke-virtual {p2, p3}, Lkh/o;->b(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    new-instance v0, Lpg/e1;

    .line 238
    .line 239
    invoke-direct {v0, p0, p1}, Lpg/e1;-><init>(Lpg/f1;Lcom/swof/bean/FileBean;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p2, Lkh/o;->b:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-nez p1, :cond_6

    .line 252
    .line 253
    iget-object p1, p2, Lkh/o;->b:Landroid/view/View;

    .line 254
    .line 255
    invoke-static {}, Ldg/f;->c()Landroid/graphics/drawable/StateListDrawable;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    sget p1, Lvd/f;->video_name_tv:I

    .line 263
    .line 264
    sget-object p3, Lfh/a$a;->a:Lfh/a;

    .line 265
    .line 266
    const-string v0, "gray"

    .line 267
    .line 268
    invoke-virtual {p3, v0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {p2, p1}, Lkh/o;->b(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    .line 280
    .line 281
    const-string p1, "gray25"

    .line 282
    .line 283
    invoke-virtual {p3, p1}, Lfh/a;->c(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    sget p3, Lvd/f;->video_size_tv:I

    .line 288
    .line 289
    invoke-virtual {p2, p3}, Lkh/o;->b(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    check-cast p3, Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    .line 297
    .line 298
    sget p3, Lvd/f;->video_total_time_tv:I

    .line 299
    .line 300
    invoke-virtual {p2, p3}, Lkh/o;->b(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    check-cast p3, Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    .line 308
    .line 309
    sget p1, Lvd/f;->file_item_img:I

    .line 310
    .line 311
    invoke-virtual {p2, p1}, Lkh/o;->b(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p1}, Lfh/b;->f(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p2, Lkh/o;->b:Landroid/view/View;

    .line 319
    .line 320
    return-object p1
.end method
