.class public Law/h;
.super Law/b;
.source "ProGuard"


# instance fields
.field public A:Landroid/view/View;

.field public u:Z

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/RelativeLayout;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Law/b;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Law/b;->c:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    new-instance p2, Law/g;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p0, v0}, Law/g;-><init>(Law/h;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const-string v0, "default_browser_clear_operation_above_m_back.svg"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const-string v0, "default_browser_clear_operation_above_m_home.svg"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    sget v0, Lt0/g;->default_set_browser_clear_above_guide:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const-string v0, "default_browser_clear_operation_above_m_menu.svg"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-super {p0}, Law/b;->g()V

    .line 2
    .line 3
    .line 4
    sget v0, Lt0/f;->default_browser_clear_content_first_tab_im:I

    .line 5
    .line 6
    iget-object v1, p0, Law/b;->b:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v0, p0, Law/h;->v:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget v0, Lt0/f;->default_browser_clear_content_second_tab_im:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Law/h;->w:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v0, Lt0/f;->default_browser_clear_second_tab:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v0, p0, Law/h;->y:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    sget v0, Lt0/f;->default_browser_clear_first_tab:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    iput-object v0, p0, Law/h;->x:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    sget v0, Lt0/f;->default_browser_clear_first_tab_btn:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Law/h;->z:Landroid/widget/TextView;

    .line 55
    .line 56
    const/16 v2, 0x364

    .line 57
    .line 58
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    sget v0, Lt0/f;->default_browser_clear_first_tab_btn_bg:I

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Law/h;->A:Landroid/view/View;

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Law/h;->x:Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    .line 85
    iget-object v1, p0, Law/h;->y:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    .line 93
    iget v2, p0, Law/b;->a:I

    .line 94
    .line 95
    sget v3, Lt0/d;->default_browser_clear_guide_content_pad_left:I

    .line 96
    .line 97
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    float-to-int v3, v3

    .line 102
    mul-int/lit8 v3, v3, 0x2

    .line 103
    .line 104
    sub-int/2addr v2, v3

    .line 105
    sget v3, Lt0/d;->default_browser_clear_guide_content_space:I

    .line 106
    .line 107
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    float-to-int v3, v3

    .line 112
    mul-int/lit8 v3, v3, 0x2

    .line 113
    .line 114
    sub-int/2addr v2, v3

    .line 115
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 116
    .line 117
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 118
    .line 119
    iget-object v2, p0, Law/h;->x:Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Law/h;->y:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Law/b;->e:Landroid/view/View;

    .line 130
    .line 131
    const-string v1, "default_browser_clear_guide_phonecase.9.png"

    .line 132
    .line 133
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Law/b;->k:Landroid/view/View;

    .line 141
    .line 142
    const-string v1, "default_browser_clear_guide_camera.svg"

    .line 143
    .line 144
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Law/b;->h:Landroid/view/View;

    .line 152
    .line 153
    const-string v1, "default_browser_guide_content_head_bg_color"

    .line 154
    .line 155
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Law/b;->i:Landroid/view/View;

    .line 163
    .line 164
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Law/b;->p:Landroid/widget/TextView;

    .line 172
    .line 173
    const-string v1, "default_browser_guide_bottom_btn_text_color"

    .line 174
    .line 175
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Law/b;->p:Landroid/widget/TextView;

    .line 183
    .line 184
    const-string v1, "default_browser_clear_btn_bg.xml"

    .line 185
    .line 186
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Law/b;->s:Landroid/widget/TextView;

    .line 194
    .line 195
    const-string v1, "default_browser_guide_head_info_text_color"

    .line 196
    .line 197
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Law/b;->g:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {p0}, Law/b;->c()Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Law/b;->j:Landroid/view/View;

    .line 214
    .line 215
    const-string v1, "default_browser_back_bg.xml"

    .line 216
    .line 217
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Law/b;->l:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {p0}, Law/b;->d()Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Law/b;->m:Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {p0}, Law/b;->f()Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Law/b;->f:Landroid/view/View;

    .line 243
    .line 244
    const-string v1, "default_browser_clear_guide_cursor.svg"

    .line 245
    .line 246
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Law/b;->n:Landroid/view/View;

    .line 254
    .line 255
    const-string v1, "default_browser_guide_clear_bottom_bg_color"

    .line 256
    .line 257
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Law/b;->q:Landroid/widget/TextView;

    .line 265
    .line 266
    const-string v1, "default_browser_guide_bottom_title_text_color"

    .line 267
    .line 268
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Law/b;->r:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Law/b;->d:Landroid/view/View;

    .line 285
    .line 286
    const-string v1, "default_browser_guide_scroll_bg_color"

    .line 287
    .line 288
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Law/b;->o:Landroid/widget/Button;

    .line 296
    .line 297
    const-string v1, "default_browser_guide_got_text_color"

    .line 298
    .line 299
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Law/b;->o:Landroid/widget/Button;

    .line 307
    .line 308
    const-string v1, "default_browser_clear_got_selector.xml"

    .line 309
    .line 310
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Law/h;->v:Landroid/widget/ImageView;

    .line 318
    .line 319
    const-string v1, "default_browser_clear_guide_first_tab_content.9.png"

    .line 320
    .line 321
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Law/h;->w:Landroid/widget/ImageView;

    .line 329
    .line 330
    const-string v1, "default_browser_clear_guide_second_tab_content.9.png"

    .line 331
    .line 332
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Law/h;->z:Landroid/widget/TextView;

    .line 340
    .line 341
    const-string v1, "default_browser_guide_first_tab_btn_text_color"

    .line 342
    .line 343
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Law/h;->A:Landroid/view/View;

    .line 351
    .line 352
    const-string v1, "default_browser_guide_first_tab_btn_press_color"

    .line 353
    .line 354
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Law/h;->u:Z

    .line 3
    .line 4
    invoke-super {p0}, Law/b;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
