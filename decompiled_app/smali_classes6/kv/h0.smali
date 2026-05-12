.class public Lkv/h0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkv/r0;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A:Landroid/widget/LinearLayout;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/Button;

.field public final E:Lcom/uc/browser/business/account/intl/AccountNewTPView;

.field public final n:Landroid/content/Context;

.field public final u:Landroid/app/Dialog;

.field public v:Lkv/w0;

.field public final w:I

.field public final x:F

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkv/w0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv/h0;->n:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkv/h0;->v:Lkv/w0;

    .line 7
    .line 8
    new-instance p2, Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lkv/h0;->u:Landroid/app/Dialog;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 17
    .line 18
    .line 19
    const-string v1, "ucaccount_window_click_color"

    .line 20
    .line 21
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lkv/h0;->w:I

    .line 26
    .line 27
    sget v1, Lt0/d;->account_dialog_btn_corner_radius:I

    .line 28
    .line 29
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lkv/h0;->x:F

    .line 34
    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lt0/g;->account_dialog_login_layout:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lkv/h0;->y:Landroid/view/View;

    .line 48
    .line 49
    sget v2, Lt0/f;->account_dialog_bg_container:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lkv/h0;->z:Landroid/view/View;

    .line 56
    .line 57
    iget-object v1, p0, Lkv/h0;->y:Landroid/view/View;

    .line 58
    .line 59
    sget v2, Lt0/f;->account_dialog_thridparty_container:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iput-object v1, p0, Lkv/h0;->A:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iget-object v1, p0, Lkv/h0;->y:Landroid/view/View;

    .line 70
    .line 71
    sget v2, Lt0/f;->account_dialog_title:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v1, p0, Lkv/h0;->B:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v1, p0, Lkv/h0;->y:Landroid/view/View;

    .line 82
    .line 83
    sget v2, Lt0/f;->account_dialog_policy:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v1, p0, Lkv/h0;->C:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v1, p0, Lkv/h0;->y:Landroid/view/View;

    .line 94
    .line 95
    sget v2, Lt0/f;->account_dialog_uc_btn:I

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/widget/Button;

    .line 102
    .line 103
    iput-object v1, p0, Lkv/h0;->D:Landroid/widget/Button;

    .line 104
    .line 105
    iget-object v1, p0, Lkv/h0;->y:Landroid/view/View;

    .line 106
    .line 107
    sget v2, Lt0/f;->account_dialog_thridparty_content:I

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/uc/browser/business/account/intl/AccountNewTPView;

    .line 114
    .line 115
    iput-object v1, p0, Lkv/h0;->E:Lcom/uc/browser/business/account/intl/AccountNewTPView;

    .line 116
    .line 117
    iget-object v1, p0, Lkv/h0;->D:Landroid/widget/Button;

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lkv/h0;->D:Landroid/widget/Button;

    .line 123
    .line 124
    const/16 v2, 0x8f

    .line 125
    .line 126
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lkv/h0;->B:Landroid/widget/TextView;

    .line 134
    .line 135
    const/16 v2, 0x55

    .line 136
    .line 137
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lkv/h0;->c()V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lkv/h0;->z:Landroid/view/View;

    .line 148
    .line 149
    const/4 v2, 0x2

    .line 150
    if-nez v1, :cond_0

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    const-string v1, "panel_background"

    .line 154
    .line 155
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 168
    .line 169
    const/high16 v3, 0x41a00000    # 20.0f

    .line 170
    .line 171
    mul-float/2addr p1, v3

    .line 172
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 173
    .line 174
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 178
    .line 179
    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    new-array v1, v1, [F

    .line 183
    .line 184
    aput p1, v1, v4

    .line 185
    .line 186
    aput p1, v1, v0

    .line 187
    .line 188
    aput p1, v1, v2

    .line 189
    .line 190
    const/4 v4, 0x3

    .line 191
    aput p1, v1, v4

    .line 192
    .line 193
    const/4 p1, 0x4

    .line 194
    const/4 v4, 0x0

    .line 195
    aput v4, v1, p1

    .line 196
    .line 197
    const/4 p1, 0x5

    .line 198
    aput v4, v1, p1

    .line 199
    .line 200
    const/4 p1, 0x6

    .line 201
    aput v4, v1, p1

    .line 202
    .line 203
    const/4 p1, 0x7

    .line 204
    aput v4, v1, p1

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lkv/h0;->y:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lkv/h0;->c()V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lkv/h0;->E:Lcom/uc/browser/business/account/intl/AccountNewTPView;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/uc/browser/business/account/intl/AccountNewTPView;->a()V

    .line 220
    .line 221
    .line 222
    :goto_0
    iget-object p1, p0, Lkv/h0;->y:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_1

    .line 232
    .line 233
    const v1, 0x106000d

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 237
    .line 238
    .line 239
    sget v1, Lt0/j;->SlideFromBottomAnim:I

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/4 v3, -0x1

    .line 249
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 250
    .line 251
    const/4 v3, -0x2

    .line 252
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 253
    .line 254
    const/16 v3, 0x50

    .line 255
    .line 256
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 257
    .line 258
    const/high16 v3, 0x3f000000    # 0.5f

    .line 259
    .line 260
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 261
    .line 262
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 266
    .line 267
    .line 268
    :cond_1
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 269
    .line 270
    .line 271
    new-instance p1, Lcom/facebook/internal/y0;

    .line 272
    .line 273
    invoke-direct {p1, p0, v0}, Lcom/facebook/internal/y0;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method


# virtual methods
.method public final a(ILlv/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkv/h0;->v:Lkv/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lkv/w0;->d(ILlv/h;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkv/h0;->u:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lkv/h0;->v:Lkv/w0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    const-string v0, "default_gray25"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "default_darkgray"

    .line 8
    .line 9
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lkv/h0;->B:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "default_background_gray"

    .line 19
    .line 20
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, Lkv/h0;->w:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iget v4, p0, Lkv/h0;->x:F

    .line 28
    .line 29
    invoke-static {v3, v1, v2, v3, v4}, Ljv/e;->b(ZIIIF)Lol0/e0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lkv/h0;->D:Landroid/widget/Button;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "default_gray"

    .line 39
    .line 40
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lkv/h0;->D:Landroid/widget/Button;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lkv/h0;->C:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "default_themecolor"

    .line 55
    .line 56
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v1, Lkv/f0;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lkv/f0;-><init>(Lkv/h0;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lkv/g0;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lkv/g0;-><init>(Lkv/h0;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Ljv/e;->a(ILandroid/text/style/ClickableSpan;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableString;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lkv/h0;->C:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lkv/h0;->C:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lt0/f;->account_dialog_uc_btn:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lkv/h0;->v:Lkv/w0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lkv/w0;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
