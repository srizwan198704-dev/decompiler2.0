.class public Lw20/h;
.super Lw20/f;
.source "ProGuard"


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public x:Ls20/p;

.field public final y:Landroid/widget/LinearLayout;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lw20/f;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lw20/h;->y:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    new-instance v3, Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    .line 34
    .line 35
    const/high16 v4, 0x40000000    # 2.0f

    .line 36
    .line 37
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lw20/h;->z:Landroid/widget/ImageView;

    .line 45
    .line 46
    new-instance v4, Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lw20/h;->A:Landroid/widget/ImageView;

    .line 57
    .line 58
    new-instance v5, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    .line 66
    .line 67
    const/16 v7, 0x11

    .line 68
    .line 69
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    const/high16 v8, 0x41600000    # 14.0f

    .line 78
    .line 79
    invoke-virtual {v7, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/widget/TextView;->setSingleLine()V

    .line 83
    .line 84
    .line 85
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 86
    .line 87
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 88
    .line 89
    .line 90
    iput-object v7, p0, Lw20/h;->B:Landroid/widget/TextView;

    .line 91
    .line 92
    new-instance v10, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-direct {v10, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    const/high16 p1, 0x41400000    # 12.0f

    .line 98
    .line 99
    invoke-virtual {v10, v6, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Landroid/widget/TextView;->setSingleLine()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 106
    .line 107
    .line 108
    iput-object v10, p0, Lw20/h;->C:Landroid/widget/TextView;

    .line 109
    .line 110
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .line 112
    const/4 v9, -0x1

    .line 113
    const/4 v11, -0x2

    .line 114
    invoke-direct {v6, v9, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    .line 122
    const/high16 v12, 0x427c0000    # 63.0f

    .line 123
    .line 124
    invoke-static {v12}, Lxt/p;->n(F)I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    invoke-direct {v6, v9, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    const/high16 v12, 0x41800000    # 16.0f

    .line 132
    .line 133
    invoke-static {v12}, Lxt/p;->n(F)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    .line 147
    const/high16 v6, 0x41c00000    # 24.0f

    .line 148
    .line 149
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-direct {v2, v12, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 168
    .line 169
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 173
    .line 174
    invoke-direct {v2, v1, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x3f800000    # 1.0f

    .line 178
    .line 179
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 180
    .line 181
    const/high16 v1, 0x41900000    # 18.0f

    .line 182
    .line 183
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 188
    .line 189
    invoke-virtual {v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 193
    .line 194
    invoke-direct {v1, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 195
    .line 196
    .line 197
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 198
    .line 199
    invoke-virtual {v5, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 203
    .line 204
    invoke-direct {v1, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 205
    .line 206
    .line 207
    const/high16 v2, 0x40c00000    # 6.0f

    .line 208
    .line 209
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 214
    .line 215
    invoke-virtual {v5, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 219
    .line 220
    const/high16 v2, 0x41a00000    # 20.0f

    .line 221
    .line 222
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 238
    .line 239
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 244
    .line 245
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    const/high16 p1, 0x41700000    # 15.0f

    .line 249
    .line 250
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-static {v4, p1, p1, p1, p1}, Lyl0/t;->b(Landroid/view/View;IIII)V

    .line 255
    .line 256
    .line 257
    new-instance p1, Lw20/g;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-direct {p1, p0, v0}, Lw20/g;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lt20/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw20/h;->c(Lt20/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lt20/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lt20/a;->c:Ls20/p;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Ls20/p;->e:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v2, v1

    .line 15
    :goto_0
    iget-object v3, p0, Lw20/h;->z:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    const-string v0, "favico.svg"

    .line 20
    .line 21
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v1, v0, Ls20/p;->e:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    :cond_3
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 37
    .line 38
    const-string v0, "default_gray80"

    .line 39
    .line 40
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lw20/h;->B:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "default_gray25"

    .line 50
    .line 51
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lw20/h;->C:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lw20/h;->e(Lt20/a;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "multiwindow_item_window_close.png"

    .line 64
    .line 65
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0, p1}, Lxt/p;->B(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lw20/h;->A:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    const/high16 p1, 0x40800000    # 4.0f

    .line 79
    .line 80
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const-string v0, "default_gray10"

    .line 85
    .line 86
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/high16 v1, 0x3f000000    # 0.5f

    .line 91
    .line 92
    invoke-static {v1, v0}, Lol0/v;->b(FI)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p1, p1, p1, p1, v0}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final c(Lt20/a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lw20/f;->c(Lt20/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lt20/a;->c:Ls20/p;

    .line 5
    .line 6
    iput-object p1, p0, Lw20/h;->x:Ls20/p;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Ls20/p;->c:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    :goto_0
    iget-object v1, p0, Lw20/h;->B:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lw20/h;->x:Ls20/p;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Ls20/p;->d:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p1, v0

    .line 28
    :goto_1
    const-string v1, "ext:lp:home"

    .line 29
    .line 30
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v1, p0, Lw20/h;->C:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lw20/h;->x:Ls20/p;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, Ls20/p;->d:Ljava/lang/String;

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw20/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt20/a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lw20/h;->e(Lt20/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lt20/a;)V
    .locals 5

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lw20/h;->y:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean v3, p1, Lt20/a;->b:Z

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v3, v4, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lt20/a;->d:Lcom/uc/framework/t$a;

    .line 14
    .line 15
    sget-object v3, Lcom/uc/framework/t$a;->u:Lcom/uc/framework/t$a;

    .line 16
    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    const-string p1, "default_lavender"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "default_themecolor"

    .line 23
    .line 24
    :goto_0
    sget-object v3, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 25
    .line 26
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v3, v0}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/high16 v3, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {p1, v0, v1, v3}, Lxt/p;->v(IFII)Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object p1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 51
    .line 52
    const-string p1, "default_gray10"

    .line 53
    .line 54
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v3, v0}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/high16 v3, 0x3f000000    # 0.5f

    .line 65
    .line 66
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {p1, v0, v1, v3}, Lxt/p;->v(IFII)Landroid/graphics/drawable/GradientDrawable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
