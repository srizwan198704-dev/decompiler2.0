.class public Lhp0/q;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lfo/e;
.implements Lcom/uc/framework/s1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhp0/q$a;
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Lhp0/q$a;

.field public final C:Lhp0/p;

.field public D:I

.field public E:Landroid/animation/ValueAnimator;

.field public F:I

.field public G:I

.field public final n:Lhp0/k;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/RelativeLayout;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/LinearLayout;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhp0/p;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lhp0/q;->D:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lhp0/q;->E:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lhp0/q;->F:I

    .line 12
    .line 13
    iput v0, p0, Lhp0/q;->G:I

    .line 14
    .line 15
    iput-object p2, p0, Lhp0/q;->C:Lhp0/p;

    .line 16
    .line 17
    new-instance p2, Lhp0/q$a;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lhp0/q$a;-><init>(Lhp0/q;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lhp0/q;->B:Lhp0/q$a;

    .line 23
    .line 24
    new-instance p2, Lhp0/k;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p2, v1}, Lhp0/k;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lhp0/q;->n:Lhp0/k;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lhp0/q;->n:Lhp0/k;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lhp0/q;->n:Lhp0/k;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lhp0/q;->n:Lhp0/k;

    .line 50
    .line 51
    sget v2, Lep0/j;->filemanager_listview_item_checkbox_width:I

    .line 52
    .line 53
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    float-to-int v2, v2

    .line 58
    sget v3, Lep0/j;->filemanager_listview_item_checkbox_height:I

    .line 59
    .line 60
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    float-to-int v3, v3

    .line 65
    const/16 v4, 0xf

    .line 66
    .line 67
    invoke-static {v2, v3, v4}, Lcom/alibaba/appmonitor/sample/b;->j(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget v3, Lep0/j;->filemanager_listview_item_checkbox_margin_left:I

    .line 72
    .line 73
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    float-to-int v3, v3

    .line 78
    invoke-virtual {v2, v3, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {p2, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lhp0/q;->u:Landroid/widget/ImageView;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lhp0/q;->u:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {p0}, Lhp0/q;->b()Landroid/widget/RelativeLayout$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-direct {p2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lhp0/q;->A:Landroid/widget/ImageView;

    .line 118
    .line 119
    const/4 v3, 0x4

    .line 120
    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lhp0/q;->A:Landroid/widget/ImageView;

    .line 124
    .line 125
    const/16 v5, 0xb

    .line 126
    .line 127
    const/4 v6, -0x2

    .line 128
    invoke-static {v6, v6, v5, v4}, Lcom/alibaba/appmonitor/sample/b;->D(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {p0, p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Landroid/widget/RelativeLayout;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-direct {p2, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Lhp0/q;->v:Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 147
    .line 148
    const/4 v7, -0x1

    .line 149
    invoke-direct {v5, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    sget v8, Lep0/j;->filemanager_listview_item_right_view_margin_left:I

    .line 153
    .line 154
    invoke-static {v8}, Lol0/s;->j(I)F

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    float-to-int v8, v8

    .line 159
    sget v9, Lep0/j;->filemanager_listview_item_right_view_margin_right:I

    .line 160
    .line 161
    invoke-static {v9}, Lol0/s;->j(I)F

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    float-to-int v9, v9

    .line 166
    invoke-virtual {v5, v8, v0, v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    new-instance p2, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-direct {p2, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iput-object p2, p0, Lhp0/q;->w:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lhp0/q;->w:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lhp0/q;->w:Landroid/widget/TextView;

    .line 201
    .line 202
    const/16 v2, 0x10

    .line 203
    .line 204
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lhp0/q;->w:Landroid/widget/TextView;

    .line 208
    .line 209
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 210
    .line 211
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lhp0/q;->v:Landroid/widget/RelativeLayout;

    .line 215
    .line 216
    iget-object v2, p0, Lhp0/q;->w:Landroid/widget/TextView;

    .line 217
    .line 218
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 219
    .line 220
    invoke-direct {v3, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    new-instance p2, Landroid/widget/LinearLayout;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-direct {p2, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iput-object p2, p0, Lhp0/q;->x:Landroid/widget/LinearLayout;

    .line 236
    .line 237
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 238
    .line 239
    .line 240
    iget-object p2, p0, Lhp0/q;->v:Landroid/widget/RelativeLayout;

    .line 241
    .line 242
    iget-object v2, p0, Lhp0/q;->x:Landroid/widget/LinearLayout;

    .line 243
    .line 244
    invoke-static {v7, v6, v1, p1}, Lcom/alibaba/appmonitor/sample/b;->k(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    sget v1, Lep0/j;->filemanager_listview_item_detail_view_margin_top:I

    .line 249
    .line 250
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    float-to-int v1, v1

    .line 255
    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    new-instance p1, Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    iput-object p1, p0, Lhp0/q;->y:Landroid/widget/TextView;

    .line 271
    .line 272
    iget-object p2, p0, Lhp0/q;->x:Landroid/widget/LinearLayout;

    .line 273
    .line 274
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 275
    .line 276
    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    .line 281
    .line 282
    new-instance p1, Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    iput-object p1, p0, Lhp0/q;->z:Landroid/widget/TextView;

    .line 292
    .line 293
    iget-object p2, p0, Lhp0/q;->x:Landroid/widget/LinearLayout;

    .line 294
    .line 295
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 296
    .line 297
    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 298
    .line 299
    .line 300
    sget v2, Lep0/j;->filemanager_listview_item_time_view_margin_left:I

    .line 301
    .line 302
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    float-to-int v2, v2

    .line 307
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lhp0/q;->d()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lhp0/q;->e()V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lhp0/q;->A:Landroid/widget/ImageView;

    .line 320
    .line 321
    new-instance p2, Lhp0/o;

    .line 322
    .line 323
    invoke-direct {p2, p0}, Lhp0/o;-><init>(Lhp0/q;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lhp0/q;->e()V

    .line 330
    .line 331
    .line 332
    sget-object p1, Lep0/e;->b:Lep0/e;

    .line 333
    .line 334
    sget p2, Lip0/a;->b:I

    .line 335
    .line 336
    filled-new-array {p2}, [I

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-virtual {p1, p0, p2}, Lep0/e;->a(Lfo/e;[I)V

    .line 341
    .line 342
    .line 343
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    sget v1, Lep0/j;->filemanager_listview_item_view_icon_width:I

    .line 4
    .line 5
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    sget v2, Lep0/j;->filemanager_listview_item_view_icon_height:I

    .line 11
    .line 12
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    float-to-int v2, v2

    .line 17
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    .line 29
    .line 30
    sget v1, Lep0/j;->filemanager_listview_item_icon_image_margin_left:I

    .line 31
    .line 32
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-int v1, v1

    .line 37
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 38
    .line 39
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    sget v0, Lep0/j;->filemanager_listview_item_height:I

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    const-string v3, "filemanager_filelist_item_view_click_background_color"

    .line 13
    .line 14
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const v3, 0x10100a7

    .line 22
    .line 23
    .line 24
    filled-new-array {v3}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lhp0/q;->n:Lhp0/k;

    .line 35
    .line 36
    iget-object v1, v1, Lhp0/k;->n:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v2, "filemanager_list_item_selectbox_bg.xml"

    .line 39
    .line 40
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    sget v1, Lep0/j;->filemanager_listview_item_name_text_size:I

    .line 48
    .line 49
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lhp0/q;->w:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    .line 57
    .line 58
    const-string v1, "filemanager_filelist_item_text_black_color"

    .line 59
    .line 60
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lhp0/q;->w:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    sget v1, Lep0/j;->filemanager_listview_item_size_text_size:I

    .line 70
    .line 71
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, p0, Lhp0/q;->y:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 78
    .line 79
    .line 80
    const-string v1, "filemanager_filelist_item_text_gray_color"

    .line 81
    .line 82
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v3, p0, Lhp0/q;->y:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    sget v2, Lep0/j;->filemanager_listview_item_time_text_size:I

    .line 92
    .line 93
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, p0, Lhp0/q;->z:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v3, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lhp0/q;->z:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lep0/j;->filemanager_listview_item_checkbox_margin_left:I

    .line 4
    .line 5
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    float-to-int p1, p1

    .line 10
    sget v0, Lep0/j;->filemanager_listview_item_checkbox_width:I

    .line 11
    .line 12
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    add-int/2addr p1, v0

    .line 18
    iput p1, p0, Lhp0/q;->F:I

    .line 19
    .line 20
    div-int/lit16 p1, p1, 0x12c

    .line 21
    .line 22
    iput p1, p0, Lhp0/q;->G:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget p1, Lep0/j;->filemanager_listview_item_checkbox_margin_left:I

    .line 26
    .line 27
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-int p1, p1

    .line 32
    sget v0, Lep0/j;->filemanager_listview_item_checkbox_width:I

    .line 33
    .line 34
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    add-int/2addr p1, v0

    .line 40
    iput p1, p0, Lhp0/q;->F:I

    .line 41
    .line 42
    div-int/lit16 p1, p1, 0x12c

    .line 43
    .line 44
    iput p1, p0, Lhp0/q;->G:I

    .line 45
    .line 46
    return-void
.end method

.method public final g(I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lhp0/q;->f(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    move v5, v1

    .line 11
    move v1, v0

    .line 12
    move v0, v5

    .line 13
    :cond_0
    iget-object p1, p0, Lhp0/q;->E:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-array p1, v2, [F

    .line 20
    .line 21
    aput v0, p1, v4

    .line 22
    .line 23
    aput v1, p1, v3

    .line 24
    .line 25
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lhp0/q;->E:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    const-wide/16 v0, 0x12c

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lhp0/q;->E:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    new-instance v0, Lb30/b;

    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lb30/b;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lhp0/q;->E:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lhp0/q;->E:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    new-instance v0, Ld90/b;

    .line 61
    .line 62
    invoke-direct {v0, v3}, Ld90/b;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    aget-object p1, p1, v4

    .line 74
    .line 75
    new-array v2, v2, [F

    .line 76
    .line 77
    aput v0, v2, v4

    .line 78
    .line 79
    aput v1, v2, v3

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    sget v0, Lip0/a;->b:I

    .line 2
    .line 3
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhp0/q;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
