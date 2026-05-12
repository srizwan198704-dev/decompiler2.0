.class public Lpg/s;
.super Lpg/a;
.source "ProGuard"


# instance fields
.field public final w:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lug/i;Landroid/widget/ListView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpg/a;-><init>(Landroid/content/Context;Lug/i;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpg/s;->w:Landroid/widget/ListView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCount()I
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

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/s;->w:Landroid/widget/ListView;

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
    iget-object v0, p0, Lpg/s;->w:Landroid/widget/ListView;

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

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lpg/a;->n:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lvd/g;->swof_listview_item_audio:I

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
    check-cast p1, Lcom/swof/bean/AudioBean;

    .line 16
    .line 17
    sget p3, Lvd/f;->swof_audio_name:I

    .line 18
    .line 19
    iget-object v0, p1, Lcom/swof/bean/FileBean;->v:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, p3, v0}, Lkh/o;->c(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget p3, Lvd/f;->swof_audio_img:I

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lkh/o;->b(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroid/widget/ImageView;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p3, p1, v0, v1}, Lih/e;->j(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;ZLandroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    sget v2, Lvd/f;->swof_audio_time_and_size:I

    .line 38
    .line 39
    iget-wide v3, p1, Lcom/swof/bean/FileBean;->D:J

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    cmp-long v3, v3, v5

    .line 44
    .line 45
    if-lez v3, :cond_0

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-wide v4, p1, Lcom/swof/bean/FileBean;->D:J

    .line 53
    .line 54
    invoke-static {v4, v5}, Lkh/f;->i(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, " \u00b7 "

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v4, p1, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v3, p1, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p2, v2, v3}, Lkh/o;->c(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget v2, Lvd/f;->swof_audio_check:I

    .line 82
    .line 83
    invoke-virtual {p2, v2}, Lkh/o;->b(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 88
    .line 89
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p1}, Lcom/swof/bean/FileBean;->d()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v3, v4}, Lbg/e0;->u(I)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iput-boolean v3, p1, Lcom/swof/bean/FileBean;->z:Z

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/home/ui/view/SelectView;->b(Z)V

    .line 104
    .line 105
    .line 106
    sget v3, Lvd/f;->iv_add_favour_btn:I

    .line 107
    .line 108
    invoke-virtual {p2, v3}, Lkh/o;->b(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 119
    .line 120
    iget-object v4, p0, Lpg/a;->v:Lug/i;

    .line 121
    .line 122
    check-cast v4, Lug/d;

    .line 123
    .line 124
    invoke-virtual {v4}, Lug/d;->e()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/4 v5, 0x1

    .line 129
    const/16 v6, 0x8

    .line 130
    .line 131
    if-ne v4, v5, :cond_1

    .line 132
    .line 133
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x42480000    # 50.0f

    .line 137
    .line 138
    invoke-static {v4}, Lkh/n;->f(F)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iput v4, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object p3, p2, Lkh/o;->b:Landroid/view/View;

    .line 148
    .line 149
    new-instance v0, Lpg/o;

    .line 150
    .line 151
    invoke-direct {v0, p0, p1}, Lpg/o;-><init>(Lpg/s;Lcom/swof/bean/AudioBean;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object p3, p2, Lkh/o;->b:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_1
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v1, v1, Ldg/d;->a:Lfn/f;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lgy/m;->i()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-boolean v0, p1, Lcom/swof/bean/AudioBean;->a0:Z

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    sget v0, Lvd/e;->swof_icon_like:I

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    sget v0, Lvd/e;->swof_icon_unlike:I

    .line 189
    .line 190
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    .line 192
    .line 193
    :cond_3
    const/high16 v0, 0x41700000    # 15.0f

    .line 194
    .line 195
    invoke-static {v0}, Lkh/n;->f(F)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 200
    .line 201
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object p3, p2, Lkh/o;->b:Landroid/view/View;

    .line 205
    .line 206
    new-instance v0, Lpg/p;

    .line 207
    .line 208
    invoke-direct {v0, p0, p1}, Lpg/p;-><init>(Lpg/s;Lcom/swof/bean/AudioBean;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    iget-object p3, p2, Lkh/o;->b:Landroid/view/View;

    .line 215
    .line 216
    new-instance v0, Llx/z;

    .line 217
    .line 218
    const/4 v1, 0x3

    .line 219
    invoke-direct {v0, p0, p1, v1}, Llx/z;-><init>(Lpg/a;Lcom/swof/bean/FileBean;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    sget p3, Lvd/f;->swof_audio_img:I

    .line 226
    .line 227
    invoke-virtual {p2, p3}, Lkh/o;->b(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    new-instance v0, Lpg/q;

    .line 232
    .line 233
    invoke-direct {v0, p0, p1}, Lpg/q;-><init>(Lpg/s;Lcom/swof/bean/AudioBean;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    new-instance p3, Lpg/r;

    .line 240
    .line 241
    invoke-direct {p3, p0, p1, v3}, Lpg/r;-><init>(Lpg/s;Lcom/swof/bean/AudioBean;Landroid/widget/ImageView;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p2, Lkh/o;->b:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    if-nez p3, :cond_4

    .line 254
    .line 255
    iget-object p3, p2, Lkh/o;->b:Landroid/view/View;

    .line 256
    .line 257
    invoke-static {}, Ldg/f;->c()Landroid/graphics/drawable/StateListDrawable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    :cond_4
    sget p3, Lvd/f;->swof_audio_name:I

    .line 265
    .line 266
    sget-object v0, Lfh/a$a;->a:Lfh/a;

    .line 267
    .line 268
    const-string v1, "gray"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lfh/a;->c(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {p2, p3}, Lkh/o;->b(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    check-cast p3, Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    .line 282
    .line 283
    sget p3, Lvd/f;->swof_audio_time_and_size:I

    .line 284
    .line 285
    const-string v1, "gray25"

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lfh/a;->c(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {p2, p3}, Lkh/o;->b(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    check-cast p3, Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    .line 299
    .line 300
    sget p3, Lvd/f;->swof_audio_img:I

    .line 301
    .line 302
    invoke-virtual {p2, p3}, Lkh/o;->b(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    invoke-static {p3}, Lfh/b;->f(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    sget p3, Lvd/f;->iv_add_favour_btn:I

    .line 310
    .line 311
    invoke-virtual {p2, p3}, Lkh/o;->b(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-static {p2}, Lfh/b;->f(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    return-object p1
.end method
