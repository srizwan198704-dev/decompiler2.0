.class public Lpg/k;
.super Lpg/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lug/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpg/a;-><init>(Landroid/content/Context;Lug/i;)V

    .line 2
    .line 3
    .line 4
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
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    sget v0, Lvd/g;->swof_listview_item_app:I

    .line 2
    .line 3
    iget-object v1, p0, Lpg/a;->n:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p2, p3, v0}, Lkh/o;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lkh/o;

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
    check-cast p1, Lcom/swof/bean/AppBean;

    .line 16
    .line 17
    sget p3, Lvd/f;->swof_app_name:I

    .line 18
    .line 19
    iget-object v0, p1, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, p3, v0}, Lkh/o;->c(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget p3, Lvd/f;->swof_app_img:I

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
    const/4 v2, 0x0

    .line 34
    invoke-static {p3, p1, v0, v2}, Lih/e;->j(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;ZLandroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    sget v3, Lvd/f;->swof_app_size_and_ver:I

    .line 38
    .line 39
    invoke-virtual {p2, v3}, Lkh/o;->b(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/widget/TextView;

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v5, p1, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 51
    .line 52
    const-string v6, "  "

    .line 53
    .line 54
    invoke-static {v4, v5, v6}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p1, Lcom/swof/bean/AppBean;->X:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget v6, Lvd/h;->swof_v:I

    .line 76
    .line 77
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Lcom/swof/bean/AppBean;->X:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    sget-object v6, Lfh/a$a;->a:Lfh/a;

    .line 99
    .line 100
    const-string v7, "orange"

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Lfh/a;->c(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 107
    .line 108
    invoke-direct {v7, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v6, 0x21

    .line 116
    .line 117
    invoke-virtual {v5, v7, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v0, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    sget v1, Lvd/f;->swof_app_check:I

    .line 133
    .line 134
    invoke-virtual {p2, v1}, Lkh/o;->b(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 139
    .line 140
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p1}, Lcom/swof/bean/AppBean;->d()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v3, v4}, Lbg/e0;->u(I)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iput-boolean v3, p1, Lcom/swof/bean/FileBean;->z:Z

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lcom/swof/u4_ui/home/ui/view/SelectView;->b(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 162
    .line 163
    iget-object v4, p0, Lpg/a;->v:Lug/i;

    .line 164
    .line 165
    check-cast v4, Lug/d;

    .line 166
    .line 167
    invoke-virtual {v4}, Lug/d;->e()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const/4 v5, 0x1

    .line 172
    if-ne v4, v5, :cond_1

    .line 173
    .line 174
    const/high16 v4, 0x42480000    # 50.0f

    .line 175
    .line 176
    invoke-static {v4}, Lkh/n;->f(F)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p2, Lkh/o;->b:Landroid/view/View;

    .line 186
    .line 187
    new-instance v3, Lpg/h;

    .line 188
    .line 189
    invoke-direct {v3, p0, p1, p3, v1}, Lpg/h;-><init>(Lpg/k;Lcom/swof/bean/AppBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    iget-object p3, p2, Lkh/o;->b:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    const/high16 p3, 0x41700000    # 15.0f

    .line 202
    .line 203
    invoke-static {p3}, Lkh/n;->f(F)I

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    iput p3, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 208
    .line 209
    const/16 p3, 0x8

    .line 210
    .line 211
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object p3, p2, Lkh/o;->b:Landroid/view/View;

    .line 215
    .line 216
    new-instance v0, Lpg/i;

    .line 217
    .line 218
    invoke-direct {v0, p0, p1}, Lpg/i;-><init>(Lpg/k;Lcom/swof/bean/AppBean;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    iget-object p3, p2, Lkh/o;->b:Landroid/view/View;

    .line 225
    .line 226
    new-instance v0, Llx/z;

    .line 227
    .line 228
    const/4 v1, 0x2

    .line 229
    invoke-direct {v0, p0, p1, v1}, Llx/z;-><init>(Lpg/a;Lcom/swof/bean/FileBean;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 233
    .line 234
    .line 235
    :goto_1
    sget p3, Lvd/f;->swof_app_img:I

    .line 236
    .line 237
    invoke-virtual {p2, p3}, Lkh/o;->b(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    new-instance v0, Lpg/j;

    .line 242
    .line 243
    invoke-direct {v0, p0, p1}, Lpg/j;-><init>(Lpg/k;Lcom/swof/bean/AppBean;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p2, Lkh/o;->b:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    if-nez p3, :cond_2

    .line 256
    .line 257
    iget-object p3, p2, Lkh/o;->b:Landroid/view/View;

    .line 258
    .line 259
    invoke-static {}, Ldg/f;->c()Landroid/graphics/drawable/StateListDrawable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    :cond_2
    sget p3, Lvd/f;->swof_app_name:I

    .line 267
    .line 268
    sget-object v0, Lfh/a$a;->a:Lfh/a;

    .line 269
    .line 270
    const-string v1, "gray"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lfh/a;->c(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {p2, p3}, Lkh/o;->b(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    check-cast p3, Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    .line 284
    .line 285
    sget p3, Lvd/f;->swof_app_size_and_ver:I

    .line 286
    .line 287
    const-string v1, "gray25"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lfh/a;->c(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {p2, p3}, Lkh/o;->b(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    check-cast p3, Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    .line 301
    .line 302
    sget p3, Lvd/f;->swof_app_img:I

    .line 303
    .line 304
    invoke-virtual {p2, p3}, Lkh/o;->b(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-static {p2}, Lfh/b;->f(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    return-object p1
.end method
