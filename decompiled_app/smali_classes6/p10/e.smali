.class public Lp10/e;
.super Lp10/a;
.source "ProGuard"

# interfaces
.implements Lyl0/m;


# instance fields
.field public A:Lq10/d;

.field public final B:I

.field public C:I

.field public final w:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final x:Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl0/o;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lp10/a;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->d()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 p2, 0x42100000    # 36.0f

    .line 9
    .line 10
    invoke-static {p2, p1}, Lxt/p;->o(FZ)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lp10/e;->B:I

    .line 15
    .line 16
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lp10/e;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/high16 v2, 0x42900000    # 72.0f

    .line 30
    .line 31
    invoke-static {v2, p1}, Lxt/p;->o(FZ)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lp10/e;->x:Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 63
    .line 64
    .line 65
    const/high16 v2, 0x41200000    # 10.0f

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    int-to-float v3, p2

    .line 70
    const/high16 v4, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr v3, v4

    .line 73
    invoke-virtual {v1, v3}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->b(F)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v3, v3

    .line 82
    invoke-virtual {v1, v3}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->b(F)V

    .line 83
    .line 84
    .line 85
    :goto_0
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 86
    .line 87
    invoke-direct {v3, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    iput p2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 92
    .line 93
    iput p2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 94
    .line 95
    iput p2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 96
    .line 97
    invoke-static {v2, p1}, Lxt/p;->o(FZ)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 102
    .line 103
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lp10/e;->y:Landroid/widget/ImageView;

    .line 116
    .line 117
    new-instance v3, Lp10/d;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-direct {v3, p0, v4}, Lp10/d;-><init>(Lp10/e;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 132
    .line 133
    const/high16 v4, 0x41c00000    # 24.0f

    .line 134
    .line 135
    invoke-static {v4, p1}, Lxt/p;->o(FZ)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v4, p1}, Lxt/p;->o(FZ)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-direct {v3, v5, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    iput p2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 153
    .line 154
    const/high16 v4, 0x41b80000    # 23.0f

    .line 155
    .line 156
    invoke-static {v4, p1}, Lxt/p;->o(FZ)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 161
    .line 162
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iput-object v2, p0, Lp10/e;->z:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 177
    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 181
    .line 182
    .line 183
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 186
    .line 187
    .line 188
    const/high16 v3, 0x41300000    # 11.0f

    .line 189
    .line 190
    invoke-static {v3, p1}, Lxt/p;->o(FZ)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    int-to-float v3, v3

    .line 195
    invoke-virtual {v2, p2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 199
    .line 200
    const/4 v4, -0x2

    .line 201
    invoke-direct {v3, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 202
    .line 203
    .line 204
    iput p2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 205
    .line 206
    iput p2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    iput p2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 213
    .line 214
    const/high16 p2, 0x40c00000    # 6.0f

    .line 215
    .line 216
    invoke-static {p2, p1}, Lxt/p;->o(FZ)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 221
    .line 222
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Lp10/d;

    .line 226
    .line 227
    const/4 p2, 0x1

    .line 228
    invoke-direct {p1, p0, p2}, Lp10/d;-><init>(Lp10/e;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    new-instance p1, Lp10/b;

    .line 235
    .line 236
    invoke-direct {p1, p0, p2}, Lp10/b;-><init>(Landroid/widget/FrameLayout;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 240
    .line 241
    .line 242
    new-instance p1, Ln7/j;

    .line 243
    .line 244
    const/16 p2, 0xa

    .line 245
    .line 246
    invoke-direct {p1, p0, p2}, Ln7/j;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {p0, p1}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method


# virtual methods
.method public final b(ILq10/a;)V
    .locals 8

    .line 1
    iput p1, p0, Lp10/e;->C:I

    .line 2
    .line 3
    instance-of p1, p2, Lq10/d;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iget-object v2, p0, Lp10/e;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iget-object v3, p0, Lp10/e;->y:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move-object p1, p2

    .line 15
    check-cast p1, Lq10/d;

    .line 16
    .line 17
    iput-object p1, p0, Lp10/e;->A:Lq10/d;

    .line 18
    .line 19
    sget-boolean v4, Li10/d;->a:Z

    .line 20
    .line 21
    new-instance v4, Li10/b;

    .line 22
    .line 23
    iget v5, p0, Lp10/e;->B:I

    .line 24
    .line 25
    iget-object v6, p0, Lp10/e;->x:Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct {v4, p1, v5, v6, v7}, Li10/b;-><init>(Lq10/d;ILandroid/widget/ImageView;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lcom/uc/common/util/concurrent/ThreadManager;->n(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lp10/e;->z:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object p2, p2, Lq10/a;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lp10/e;->A:Lq10/d;

    .line 42
    .line 43
    invoke-virtual {p1}, Lq10/d;->d()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const p1, 0x3e99999a    # 0.3f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lp10/e;->A:Lq10/d;

    .line 74
    .line 75
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp10/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "panel_gray80"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "default_gray80"

    .line 11
    .line 12
    :goto_0
    sget-object v1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 13
    .line 14
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lp10/e;->z:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "navigation_site_edit_delete.png"

    .line 24
    .line 25
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lp10/e;->y:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lp10/e;->x:Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

    .line 35
    .line 36
    invoke-static {}, Lxt/p;->x()Landroid/graphics/ColorFilter;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final n(ILyl0/n$d;Lyl0/n$d;)V
    .locals 0

    .line 1
    sget p3, Li10/a;->n:I

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class p3, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-static {p2, p3, p1}, Lyl0/n$d;->a(Lyl0/n$d;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Lp10/e;->y:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
