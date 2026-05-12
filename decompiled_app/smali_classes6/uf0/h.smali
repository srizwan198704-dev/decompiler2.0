.class public Luf0/h;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/t;


# instance fields
.field public A:Ljava/lang/String;

.field public final B:Luf0/g;

.field public final n:Landroid/widget/ImageView;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/Button;

.field public final y:Landroid/widget/Button;

.field public final z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luf0/g;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Luf0/h;->B:Luf0/g;

    .line 9
    .line 10
    sget p2, Lt0/d;->gp_rate_dialog_left_margin:I

    .line 11
    .line 12
    invoke-static {p2}, Lol0/s;->k(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    new-instance v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Luf0/h;->u:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Luf0/h;->u:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Luf0/h;->v:Landroid/widget/TextView;

    .line 45
    .line 46
    const/high16 v1, 0x41900000    # 18.0f

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Luf0/h;->v:Landroid/widget/TextView;

    .line 52
    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Luf0/h;->v:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    const/4 v2, -0x2

    .line 71
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 75
    .line 76
    sget v3, Lt0/d;->gp_rate_dialog_title_top_margin:I

    .line 77
    .line 78
    invoke-static {v3}, Lol0/s;->k(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 83
    .line 84
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 85
    .line 86
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 87
    .line 88
    iget-object v3, p0, Luf0/h;->u:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    iget-object v4, p0, Luf0/h;->v:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Luf0/h;->w:Landroid/widget/TextView;

    .line 105
    .line 106
    const/high16 v3, 0x41600000    # 14.0f

    .line 107
    .line 108
    invoke-static {v0, p1, v3, v1, v2}, Lcom/apm/insight/k/l;->e(Landroid/widget/TextView;IFII)Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget v3, Lt0/d;->gp_rate_dialog_summary_top_margin:I

    .line 113
    .line 114
    invoke-static {v3}, Lol0/s;->k(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 119
    .line 120
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 121
    .line 122
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 123
    .line 124
    iget-object p2, p0, Luf0/h;->u:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    iget-object v3, p0, Luf0/h;->w:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Landroid/widget/Button;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, Luf0/h;->x:Landroid/widget/Button;

    .line 141
    .line 142
    const/high16 v0, 0x41800000    # 16.0f

    .line 143
    .line 144
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    .line 149
    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 153
    .line 154
    sget v0, Lt0/d;->gp_rate_dialog_button_top_margin:I

    .line 155
    .line 156
    invoke-static {v0}, Lol0/s;->k(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 161
    .line 162
    iget-object v3, p0, Luf0/h;->u:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    iget-object v4, p0, Luf0/h;->x:Landroid/widget/Button;

    .line 165
    .line 166
    invoke-virtual {v3, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    new-instance p2, Landroid/widget/Button;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-direct {p2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object p2, p0, Luf0/h;->y:Landroid/widget/Button;

    .line 179
    .line 180
    const/high16 v3, 0x41700000    # 15.0f

    .line 181
    .line 182
    invoke-virtual {p2, p1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Luf0/h;->y:Landroid/widget/Button;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 189
    .line 190
    .line 191
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 192
    .line 193
    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 194
    .line 195
    .line 196
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 197
    .line 198
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 199
    .line 200
    sget v4, Lt0/d;->gp_rate_dialog_button_bottom_margin:I

    .line 201
    .line 202
    invoke-static {v4}, Lol0/s;->k(I)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iput v4, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 207
    .line 208
    iget-object v4, p0, Luf0/h;->u:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    iget-object v5, p0, Luf0/h;->y:Landroid/widget/Button;

    .line 211
    .line 212
    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    new-instance p2, Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-direct {p2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iput-object p2, p0, Luf0/h;->n:Landroid/widget/ImageView;

    .line 225
    .line 226
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 227
    .line 228
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p0, Luf0/h;->n:Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Luf0/h;->n:Landroid/widget/ImageView;

    .line 237
    .line 238
    sget v4, Lt0/d;->gp_rate_top_banner_height:I

    .line 239
    .line 240
    invoke-static {v4}, Lol0/s;->k(I)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {p0, p2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, Luf0/h;->u:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    invoke-virtual {p0, p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 250
    .line 251
    .line 252
    new-instance p2, Landroid/widget/ImageButton;

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {p2, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    iput-object p2, p0, Luf0/h;->z:Landroid/widget/ImageButton;

    .line 262
    .line 263
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 264
    .line 265
    .line 266
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 267
    .line 268
    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 269
    .line 270
    .line 271
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 272
    .line 273
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 274
    .line 275
    iget-object p1, p0, Luf0/h;->z:Landroid/widget/ImageButton;

    .line 276
    .line 277
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Luf0/h;->onThemeChange()V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Luf0/h;->z:Landroid/widget/ImageButton;

    .line 284
    .line 285
    new-instance p2, Luf0/c;

    .line 286
    .line 287
    invoke-direct {p2, p0}, Luf0/c;-><init>(Luf0/h;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Luf0/h;->x:Landroid/widget/Button;

    .line 294
    .line 295
    new-instance p2, Luf0/d;

    .line 296
    .line 297
    invoke-direct {p2, p0}, Luf0/d;-><init>(Luf0/h;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Luf0/h;->y:Landroid/widget/Button;

    .line 304
    .line 305
    new-instance p2, Luf0/e;

    .line 306
    .line 307
    invoke-direct {p2, p0}, Luf0/e;-><init>(Luf0/h;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    new-instance p1, Luf0/f;

    .line 314
    .line 315
    invoke-direct {p1, p0}, Luf0/f;-><init>(Luf0/h;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onThemeChange()V
    .locals 5

    .line 1
    iget-object v0, p0, Luf0/h;->A:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Luf0/h;->n:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, "gp_rate_dialog_title"

    .line 15
    .line 16
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Luf0/h;->v:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Luf0/h;->w:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "gp_rate_dialog_rate_btn_text"

    .line 31
    .line 32
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Luf0/h;->x:Landroid/widget/Button;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "gp_rate_btn_selector.xml"

    .line 42
    .line 43
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    sget v0, Lt0/d;->gp_rate_dialog_button_padding_left:I

    .line 51
    .line 52
    invoke-static {v0}, Lol0/s;->k(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sget v2, Lt0/d;->gp_rate_dialog_button_padding_top:I

    .line 57
    .line 58
    invoke-static {v2}, Lol0/s;->k(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    const-string v0, "gp_rate_dialog_feedback_btn_text"

    .line 66
    .line 67
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Luf0/h;->y:Landroid/widget/Button;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    const-string v0, "gp_rate_close.svg"

    .line 77
    .line 78
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Luf0/h;->z:Landroid/widget/ImageButton;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "gp_rate_dialog_background_color"

    .line 93
    .line 94
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 99
    .line 100
    .line 101
    sget v1, Lt0/d;->gp_rate_dialog_corner:I

    .line 102
    .line 103
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    new-array v2, v2, [F

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    aput v4, v2, v3

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    aput v4, v2, v3

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    aput v4, v2, v3

    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    aput v4, v2, v3

    .line 123
    .line 124
    const/4 v3, 0x4

    .line 125
    aput v1, v2, v3

    .line 126
    .line 127
    const/4 v3, 0x5

    .line 128
    aput v1, v2, v3

    .line 129
    .line 130
    const/4 v3, 0x6

    .line 131
    aput v1, v2, v3

    .line 132
    .line 133
    const/4 v3, 0x7

    .line 134
    aput v1, v2, v3

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Luf0/h;->u:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
