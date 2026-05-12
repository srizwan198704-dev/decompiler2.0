.class public Lkv/z;
.super Landroid/widget/ScrollView;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/LinearLayout;

.field public final u:Lkv/l;

.field public final v:Landroid/widget/Button;

.field public w:Lkv/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkv/z;->n:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-static {v0, p1, v1, v1}, Lsb/a;->c(Landroid/widget/LinearLayout;III)Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lkv/z;->n:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lkv/l;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v2}, Lkv/l;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lkv/z;->u:Lkv/l;

    .line 39
    .line 40
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v2, -0x2

    .line 43
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lkv/z;->n:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iget-object v3, p0, Lkv/z;->u:Lkv/l;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v2, p1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    const/high16 p1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 71
    .line 72
    iget-object p1, p0, Lkv/z;->n:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/widget/Button;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lkv/z;->v:Landroid/widget/Button;

    .line 87
    .line 88
    const/16 v0, 0x8a

    .line 89
    .line 90
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lkv/z;->v:Landroid/widget/Button;

    .line 98
    .line 99
    sget v0, Lt0/d;->ucaccount_window_center_item_textsize_exit:I

    .line 100
    .line 101
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lkv/z;->v:Landroid/widget/Button;

    .line 109
    .line 110
    new-instance v0, Lkv/y;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lkv/y;-><init>(Lkv/z;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 119
    .line 120
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v0, "default_button_gray"

    .line 124
    .line 125
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 130
    .line 131
    .line 132
    const/high16 v0, 0x41400000    # 12.0f

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lkv/z;->a(F)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v0, v0

    .line 139
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lkv/z;->v:Landroid/widget/Button;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lkv/z;->v:Landroid/widget/Button;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lkv/z;->v:Landroid/widget/Button;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    .line 161
    const/high16 v0, 0x42480000    # 50.0f

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lkv/z;->a(F)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x51

    .line 171
    .line 172
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 173
    .line 174
    sget v0, Lt0/d;->ucaccount_window_center_item_margin_left:I

    .line 175
    .line 176
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    float-to-int v0, v0

    .line 181
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 182
    .line 183
    sget v0, Lt0/d;->ucaccount_window_center_item_margin_right:I

    .line 184
    .line 185
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    float-to-int v0, v0

    .line 190
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 191
    .line 192
    sget v0, Lt0/d;->ucaccount_window_center_group_gap:I

    .line 193
    .line 194
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    float-to-int v0, v0

    .line 199
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 200
    .line 201
    sget v0, Lt0/d;->ucaccount_window_center_group_gap:I

    .line 202
    .line 203
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    float-to-int v0, v0

    .line 208
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 209
    .line 210
    iget-object v0, p0, Lkv/z;->n:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    iget-object v1, p0, Lkv/z;->v:Landroid/widget/Button;

    .line 213
    .line 214
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lkv/z;->b()V

    .line 218
    .line 219
    .line 220
    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final b()V
    .locals 4

    .line 1
    const-string v0, "scrollbar_thumb.9.png"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lmk0/j;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lxt/u;->a:I

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "default_button_gray"

    .line 18
    .line 19
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 24
    .line 25
    .line 26
    const/high16 v1, 0x41400000    # 12.0f

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lkv/z;->a(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lkv/z;->v:Landroid/widget/Button;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "default_button_white"

    .line 42
    .line 43
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lkv/z;->u:Lkv/l;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_0
    if-ge v2, v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    instance-of v3, v3, Lkv/g;

    .line 72
    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lkv/g;

    .line 81
    .line 82
    invoke-virtual {v3}, Lkv/g;->b()V

    .line 83
    .line 84
    .line 85
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-void
.end method
