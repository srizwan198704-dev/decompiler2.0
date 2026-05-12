.class public Lux/k;
.super Lcom/uc/framework/ui/widget/dialog/o;
.source "ProGuard"


# instance fields
.field public final A:Z

.field public B:Lcom/uc/base/share/bean/ShareEntity;

.field public final C:Lk21/k;

.field public D:Z

.field public final n:Landroid/view/LayoutInflater;

.field public u:Ljava/util/List;

.field public final v:Lcom/uc/framework/ui/widget/ListViewEx;

.field public final w:Landroid/view/View;

.field public final x:Lhm0/h;

.field public final y:Landroid/widget/LinearLayout;

.field public z:Lux/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/dialog/o;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lk21/k;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p2, p0, v0}, Lk21/k;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lux/k;->C:Lk21/k;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lux/k;->D:Z

    .line 14
    .line 15
    iput-boolean p3, p0, Lux/k;->A:Z

    .line 16
    .line 17
    const-string p3, "swof_hp_share_switch"

    .line 18
    .line 19
    const-string v1, "0"

    .line 20
    .line 21
    invoke-static {p3, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string v1, "1"

    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/16 v1, 0x297

    .line 35
    .line 36
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p3, v1}, Lcom/uc/framework/ui/widget/dialog/b;->t(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 41
    .line 42
    .line 43
    const-string p3, "layout_inflater"

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Landroid/view/LayoutInflater;

    .line 50
    .line 51
    iput-object p3, p0, Lux/k;->n:Landroid/view/LayoutInflater;

    .line 52
    .line 53
    new-instance v1, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lux/k;->y:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    const/4 v4, -0x2

    .line 64
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/16 v6, 0xc

    .line 72
    .line 73
    invoke-virtual {v2, v5, v5, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/uc/framework/ui/widget/ListViewEx;

    .line 80
    .line 81
    invoke-direct {v2, p1}, Lcom/uc/framework/ui/widget/ListViewEx;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lux/k;->v:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 85
    .line 86
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    const/high16 v7, 0x3f800000    # 1.0f

    .line 92
    .line 93
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 94
    .line 95
    iget-object v7, p0, Lux/k;->v:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 96
    .line 97
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lux/k;->v:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    iget-object v7, p0, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 113
    .line 114
    .line 115
    iget-boolean v7, p0, Lux/k;->D:Z

    .line 116
    .line 117
    if-eqz v7, :cond_0

    .line 118
    .line 119
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    .line 121
    invoke-direct {v7, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    sget v8, Lt0/g;->intl_share_dialog_doodle_content:I

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-virtual {p3, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iput-object p3, p0, Lux/k;->w:Landroid/view/View;

    .line 132
    .line 133
    new-instance v8, Lux/h;

    .line 134
    .line 135
    invoke-direct {v8, p0}, Lux/h;-><init>(Lux/k;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object p3, p0, Lux/k;->w:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v2, p3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    iget-object p3, p0, Lux/k;->v:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 147
    .line 148
    invoke-virtual {p3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    iget-object p3, p0, Lux/k;->v:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 152
    .line 153
    invoke-virtual {p3, v5}, Landroid/widget/AbsListView;->setScrollingCacheEnabled(Z)V

    .line 154
    .line 155
    .line 156
    new-instance p3, Lxt/c;

    .line 157
    .line 158
    invoke-direct {p3}, Lxt/c;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object p3, p0, Lux/k;->v:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 162
    .line 163
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 164
    .line 165
    const-string v7, "constant_white_transparent"

    .line 166
    .line 167
    invoke-static {v7}, Lol0/s;->e(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-direct {v2, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    iget-object p3, p0, Lux/k;->v:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 178
    .line 179
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 180
    .line 181
    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, v2}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    iget-object p3, p0, Lux/k;->v:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 188
    .line 189
    invoke-virtual {p3, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 190
    .line 191
    .line 192
    iget-object p3, p0, Lux/k;->v:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 193
    .line 194
    invoke-virtual {p3, v5}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 195
    .line 196
    .line 197
    iget-object p3, p0, Lux/k;->v:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 198
    .line 199
    invoke-virtual {p3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 200
    .line 201
    .line 202
    iget-object p3, p0, Lux/k;->v:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 203
    .line 204
    invoke-virtual {p3, p2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 205
    .line 206
    .line 207
    new-instance p2, Lhm0/h;

    .line 208
    .line 209
    invoke-direct {p2, p1}, Lhm0/h;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    iput-object p2, p0, Lux/k;->x:Lhm0/h;

    .line 213
    .line 214
    const/16 p1, 0xce

    .line 215
    .line 216
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 224
    .line 225
    invoke-direct {p1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v5, v6, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lux/k;->a()V

    .line 238
    .line 239
    .line 240
    new-instance p1, Lux/g;

    .line 241
    .line 242
    invoke-direct {p1, p0}, Lux/g;-><init>(Lux/k;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance p2, Lt00/l;

    .line 253
    .line 254
    const/16 p3, 0xf

    .line 255
    .line 256
    invoke-direct {p2, p0, p3}, Lt00/l;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iput-object p2, p1, Lcom/uc/framework/ui/widget/dialog/b;->z:Lcom/uc/framework/ui/widget/dialog/s;

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/dialog/b;->u(Landroid/view/View;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance p2, Lgy/i;

    .line 280
    .line 281
    invoke-direct {p2, p0, v0}, Lgy/i;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Lt00/a;

    .line 288
    .line 289
    const/16 p2, 0x13

    .line 290
    .line 291
    invoke-direct {p1, p0, p2}, Lt00/a;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/dialog/o;->setOrientationChangeListener(Lcom/uc/framework/ui/widget/dialog/z;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lux/k;->v:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "scrollbar_thumb.9.png"

    .line 8
    .line 9
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Lmk0/j;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lxt/u;->a:I

    .line 17
    .line 18
    iget-object v0, p0, Lux/k;->w:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget v2, Lt0/f;->intl_doodle_enter_arrow:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v3, Lcom/uc/framework/z0;->a:I

    .line 31
    .line 32
    const-string v3, "share_doodle_enter_arrow.svg"

    .line 33
    .line 34
    invoke-static {v3}, Lol0/s;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "extension_dialog_list_header_selector.xml"

    .line 42
    .line 43
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    sget v2, Lt0/d;->intl_share_doodle_enter_text_btn_gap:I

    .line 51
    .line 52
    invoke-static {v2}, Lol0/s;->k(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/uc/framework/ui/widget/dialog/o;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lux/k;->z:Lux/n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lux/n;->d:Lux/e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lux/k;->A:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lux/e;->v:Lux/n;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onThemeChange()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/framework/ui/widget/dialog/o;->onThemeChange()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lux/k;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lux/k;->C:Lk21/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
