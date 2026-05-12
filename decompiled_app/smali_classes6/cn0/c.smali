.class public Lcn0/c;
.super Lcn0/a;
.source "ProGuard"


# instance fields
.field public final D:Landroid/widget/ImageView;

.field public final E:Landroid/widget/ImageView;

.field public F:Landroid/widget/TextView;

.field public G:Ljava/lang/String;

.field public H:Landroid/graphics/drawable/StateListDrawable;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcn0/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcn0/c;->E:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    .line 20
    .line 21
    const/high16 v2, 0x8f90000

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v3, -0x2

    .line 29
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcn0/c;->D:Landroid/widget/ImageView;

    .line 44
    .line 45
    const/high16 p1, 0x41200000    # 10.0f

    .line 46
    .line 47
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    const/high16 v2, 0x41800000    # 16.0f

    .line 58
    .line 59
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {p1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x31

    .line 71
    .line 72
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lbn0/c;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lbn0/c;->M:Lol0/g0;

    .line 2
    .line 3
    iput-object v0, p0, Lcn0/a;->B:Lol0/g0;

    .line 4
    .line 5
    iget-object v0, p1, Lbn0/c;->v:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcn0/c;->I:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lbn0/c;->u:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcn0/c;->G:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lbn0/c;->O:Landroid/graphics/drawable/StateListDrawable;

    .line 14
    .line 15
    iput-object v0, p0, Lcn0/c;->H:Landroid/graphics/drawable/StateListDrawable;

    .line 16
    .line 17
    iget-boolean v0, p1, Lbn0/c;->L:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcn0/c;->K:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcn0/c;->f()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p1, Lbn0/c;->L:Z

    .line 25
    .line 26
    iget-object v1, p0, Lcn0/c;->E:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p1, Lbn0/c;->H:Z

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Lbn0/c;->x:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p1, Lbn0/c;->x:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Lcn0/c;->F:Landroid/widget/TextView;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    new-instance v3, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lcn0/c;->F:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcn0/c;->F:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v5, v5, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcn0/c;->F:Landroid/widget/TextView;

    .line 77
    .line 78
    sget v5, Lyl0/f;->toolbar_item_bottom_textsize:I

    .line 79
    .line 80
    invoke-static {v5}, Lol0/s;->k(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    int-to-float v5, v5

    .line 85
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcn0/c;->F:Landroid/widget/TextView;

    .line 89
    .line 90
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    .line 92
    const/4 v5, -0x2

    .line 93
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v3, p0, Lcn0/c;->F:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Lbn0/c;->z:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, p0, Lcn0/c;->J:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p0, Lcn0/c;->F:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v4, p0, Lcn0/a;->B:Lol0/g0;

    .line 115
    .line 116
    invoke-static {v0, v4}, Lol0/s;->g(Ljava/lang/String;Lol0/g0;)Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcn0/c;->F:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-boolean v3, p1, Lbn0/c;->L:Z

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    iget-object v0, p0, Lcn0/c;->F:Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    const/16 v3, 0x8

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_1
    iget-boolean v0, p1, Lbn0/c;->K:Z

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eq v0, v3, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 149
    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    const/16 v0, 0xff

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    const/16 v0, 0x5a

    .line 157
    .line 158
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-virtual {p1}, Lbn0/c;->p()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, p1, Lbn0/c;->I:Z

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lcn0/a;->d(Z)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lbn0/c;->P:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p0, p1, v2}, Lcn0/c;->g(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn0/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcn0/c;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcn0/c;->L:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcn0/c;->g(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcn0/c;->F:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcn0/c;->J:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcn0/a;->B:Lol0/g0;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lol0/s;->g(Ljava/lang/String;Lol0/g0;)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn0/c;->E:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    .line 11
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn0/c;->H:Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcn0/c;->E:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcn0/c;->I:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcn0/c;->K:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcn0/c;->I:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcn0/c;->H:Landroid/graphics/drawable/StateListDrawable;

    .line 34
    .line 35
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcn0/c;->H:Landroid/graphics/drawable/StateListDrawable;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcn0/c;->H:Landroid/graphics/drawable/StateListDrawable;

    .line 47
    .line 48
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lcn0/c;->I:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcn0/c;->G:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v3, p0, Lcn0/c;->K:Z

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v1, p0, Lcn0/c;->I:Ljava/lang/String;

    .line 77
    .line 78
    :goto_1
    iget-object v3, p0, Lcn0/a;->B:Lol0/g0;

    .line 79
    .line 80
    invoke-static {v0, v1, v3}, Lol0/s;->u(Ljava/lang/String;Ljava/lang/String;Lol0/g0;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object v0, p0, Lcn0/c;->G:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p0, Lcn0/a;->B:Lol0/g0;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lol0/s;->o(Ljava/lang/String;Lol0/g0;)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn0/c;->L:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcn0/c;->D:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/high16 p2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-wide/16 v0, 0xfa

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    const/16 p1, 0x8

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
