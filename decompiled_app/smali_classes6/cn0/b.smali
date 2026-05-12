.class public Lcn0/b;
.super Lcn0/a;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final D:Landroid/widget/TextView;

.field public E:Ljava/lang/String;

.field public F:Landroid/widget/TextView;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:I

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Landroid/widget/RelativeLayout;

.field public M:Z

.field public N:Landroid/widget/TextView;

.field public O:Z

.field public P:Landroid/graphics/Bitmap;

.field public Q:Landroid/graphics/Canvas;

.field public R:Landroid/graphics/Paint;

.field public S:Landroid/animation/ValueAnimator;

.field public T:F

.field public U:F

.field public final V:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcn0/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn0/b;->O:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcn0/b;->P:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object v1, p0, Lcn0/b;->Q:Landroid/graphics/Canvas;

    .line 11
    .line 12
    iput-object v1, p0, Lcn0/b;->R:Landroid/graphics/Paint;

    .line 13
    .line 14
    iput-object v1, p0, Lcn0/b;->S:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v1, p0, Lcn0/b;->T:F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcn0/b;->U:F

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcn0/b;->V:Landroid/graphics/Paint;

    .line 29
    .line 30
    new-instance v1, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcn0/b;->D:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v2, Lyl0/f;->toolbar_item_winnum_textsize:I

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x11

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    const/4 v0, -0x2

    .line 58
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lbn0/c;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lbn0/c;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lxl0/n;

    .line 6
    .line 7
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxl0/n;

    .line 12
    .line 13
    new-instance v1, La5/c;

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v3, v2}, La5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Ltv0/a;

    .line 25
    .line 26
    const/16 v2, 0x13

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ltv0/a;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcn0/b;->M:Z

    .line 38
    .line 39
    iget-object v1, p0, Lcn0/b;->L:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcn0/b;->D:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p1, Lbn0/c;->M:Lol0/g0;

    .line 54
    .line 55
    iput-object v3, p0, Lcn0/a;->B:Lol0/g0;

    .line 56
    .line 57
    iget-object v4, p1, Lbn0/c;->E:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v4, p0, Lcn0/b;->E:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4, v3}, Lol0/s;->g(Ljava/lang/String;Lol0/g0;)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p1, Lbn0/c;->C:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v3, p1, Lbn0/c;->L:Z

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p1, Lbn0/c;->v:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    iget-object v5, p1, Lbn0/c;->u:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v5, p0, Lcn0/b;->G:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v4, p0, Lcn0/b;->H:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v6, p0, Lcn0/a;->B:Lol0/g0;

    .line 89
    .line 90
    invoke-static {v5, v4, v6}, Lol0/s;->u(Ljava/lang/String;Ljava/lang/String;Lol0/g0;)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v4, p1, Lbn0/c;->u:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v4, p0, Lcn0/b;->G:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, p0, Lcn0/a;->B:Lol0/g0;

    .line 103
    .line 104
    invoke-static {v4, v5}, Lol0/s;->o(Ljava/lang/String;Lol0/g0;)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-boolean v1, p1, Lbn0/c;->H:Z

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-object v1, p1, Lbn0/c;->x:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    iget-object v1, p1, Lbn0/c;->x:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, p0, Lcn0/b;->F:Landroid/widget/TextView;

    .line 126
    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    new-instance v2, Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lcn0/b;->F:Landroid/widget/TextView;

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcn0/b;->F:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v4, v4, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcn0/b;->F:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget v5, Lyl0/f;->toolbar_item_bottom_textsize:I

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    int-to-float v4, v4

    .line 168
    invoke-virtual {v2, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcn0/b;->F:Landroid/widget/TextView;

    .line 172
    .line 173
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 174
    .line 175
    const/4 v4, -0x2

    .line 176
    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :goto_1
    iget-object v0, p0, Lcn0/b;->F:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p1, Lbn0/c;->z:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v0, p0, Lcn0/b;->K:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v1, p0, Lcn0/b;->F:Landroid/widget/TextView;

    .line 196
    .line 197
    iget-object v2, p0, Lcn0/a;->B:Lol0/g0;

    .line 198
    .line 199
    invoke-static {v0, v2}, Lol0/s;->g(Ljava/lang/String;Lol0/g0;)Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcn0/b;->F:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    iget-object v0, p0, Lcn0/b;->F:Landroid/widget/TextView;

    .line 213
    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lbn0/c;->p()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-boolean v0, p1, Lbn0/c;->K:Z

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 229
    .line 230
    .line 231
    iget-boolean p1, p1, Lbn0/c;->I:Z

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lcn0/a;->d(Z)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcn0/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcn0/b;->M:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcn0/b;->f()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lol0/s;->i()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcn0/b;->N:Landroid/widget/TextView;

    .line 19
    .line 20
    iget v1, p0, Lcn0/b;->I:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcn0/b;->N:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v1, p0, Lcn0/b;->J:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcn0/b;->G:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcn0/b;->D:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lcn0/b;->H:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lcn0/a;->B:Lol0/g0;

    .line 49
    .line 50
    invoke-static {v0, v2, v3}, Lol0/s;->u(Ljava/lang/String;Ljava/lang/String;Lol0/g0;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v2, p0, Lcn0/a;->B:Lol0/g0;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lol0/s;->o(Ljava/lang/String;Lol0/g0;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcn0/b;->F:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lcn0/b;->K:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p0, Lcn0/a;->B:Lol0/g0;

    .line 71
    .line 72
    invoke-static {v2, v3}, Lol0/s;->g(Ljava/lang/String;Lol0/g0;)Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lcn0/b;->E:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p0, Lcn0/a;->B:Lol0/g0;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lol0/s;->g(Ljava/lang/String;Lol0/g0;)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn0/b;->D:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 10
    .line 11
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcn0/b;->O:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcn0/b;->T:F

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lcn0/b;->U:F

    .line 19
    .line 20
    sub-float/2addr v1, v0

    .line 21
    const/high16 v0, 0x437f0000    # 255.0f

    .line 22
    .line 23
    mul-float/2addr v1, v0

    .line 24
    float-to-int v0, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcn0/b;->Q:Landroid/graphics/Canvas;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    new-instance v3, Landroid/graphics/Canvas;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lcn0/b;->Q:Landroid/graphics/Canvas;

    .line 43
    .line 44
    new-instance v3, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lcn0/b;->R:Landroid/graphics/Paint;

    .line 50
    .line 51
    :cond_2
    iget-object v3, p0, Lcn0/b;->P:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v3, v1, :cond_3

    .line 60
    .line 61
    iget-object v3, p0, Lcn0/b;->P:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eq v3, v2, :cond_5

    .line 68
    .line 69
    :cond_3
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Lcom/uc/base/image/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p0, Lcn0/b;->P:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iget-object v4, p0, Lcn0/b;->Q:Landroid/graphics/Canvas;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-boolean v3, p0, Lcn0/b;->O:Z

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    iget-object v3, p0, Lcn0/b;->P:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcn0/b;->Q:Landroid/graphics/Canvas;

    .line 96
    .line 97
    invoke-super {p0, v3}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v4, p0, Lcn0/b;->O:Z

    .line 101
    .line 102
    :cond_6
    iget-object v3, p0, Lcn0/b;->P:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    iget-object v4, p0, Lcn0/b;->V:Landroid/graphics/Paint;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-virtual {p1, v3, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcn0/b;->R:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lcn0/b;->T:F

    .line 116
    .line 117
    div-int/lit8 v1, v1, 0x2

    .line 118
    .line 119
    int-to-float v1, v1

    .line 120
    div-int/lit8 v2, v2, 0x2

    .line 121
    .line 122
    int-to-float v2, v2

    .line 123
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcn0/b;->P:Landroid/graphics/Bitmap;

    .line 127
    .line 128
    iget-object v1, p0, Lcn0/b;->R:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn0/b;->S:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput v1, v0, v2

    .line 12
    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcn0/b;->S:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    const-wide/16 v1, 0x190

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcn0/b;->S:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcn0/b;->S:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcn0/b;->S:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcn0/b;->S:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-static {}, Lol0/s;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcn0/b;->G:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Lcn0/b;->I:I

    .line 11
    .line 12
    iget-object v2, p0, Lcn0/a;->B:Lol0/g0;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lol0/s;->o(Ljava/lang/String;Lol0/g0;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcn0/b;->G:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcn0/b;->H:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcn0/a;->B:Lol0/g0;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lol0/s;->o(Ljava/lang/String;Lol0/g0;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 44
    .line 45
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, Lcn0/b;->L:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn0/b;->S:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput p1, p0, Lcn0/b;->T:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcn0/b;->U:F

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcn0/b;->O:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn0/b;->S:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput p1, p0, Lcn0/b;->T:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcn0/b;->U:F

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcn0/b;->O:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn0/b;->S:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput p1, p0, Lcn0/b;->T:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcn0/b;->U:F

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcn0/b;->O:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn0/b;->S:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p1, p1, Ljava/lang/Float;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcn0/b;->S:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    add-float/2addr v0, p1

    .line 28
    iput v0, p0, Lcn0/b;->T:F

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    add-float/2addr p1, v0

    .line 32
    iput p1, p0, Lcn0/b;->U:F

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
