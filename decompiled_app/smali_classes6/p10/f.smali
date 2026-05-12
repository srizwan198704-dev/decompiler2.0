.class public Lp10/f;
.super Lp10/a;
.source "ProGuard"


# instance fields
.field public A:I

.field public final B:Z

.field public final w:Landroid/widget/FrameLayout;

.field public final x:Landroid/widget/TextView;

.field public y:Lq10/e;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl0/o;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lp10/a;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp10/f;->z:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lp10/f;->B:Z

    .line 16
    .line 17
    new-instance p2, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    const/high16 v2, 0x42900000    # 72.0f

    .line 36
    .line 37
    invoke-static {v2, p1}, Lxt/p;->o(FZ)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lp10/f;->w:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    const/high16 v3, 0x42100000    # 36.0f

    .line 62
    .line 63
    invoke-static {v3, p1}, Lxt/p;->o(FZ)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v3, p1}, Lxt/p;->o(FZ)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lp10/f;->x:Landroid/widget/TextView;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 98
    .line 99
    .line 100
    const/high16 v0, 0x41300000    # 11.0f

    .line 101
    .line 102
    invoke-static {v0, p1}, Lxt/p;->o(FZ)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    const/4 v3, -0x2

    .line 108
    invoke-static {v1, v2, v0, v3, v3}, Lcom/apm/insight/k/l;->e(Landroid/widget/TextView;IFII)Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/high16 v2, 0x40c00000    # 6.0f

    .line 113
    .line 114
    invoke-static {v2, p1}, Lxt/p;->o(FZ)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 119
    .line 120
    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Ln00/q;

    .line 124
    .line 125
    const/4 v0, 0x6

    .line 126
    invoke-direct {p1, p0, v0}, Ln00/q;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Ln7/j;

    .line 133
    .line 134
    const/16 p2, 0xa

    .line 135
    .line 136
    invoke-direct {p1, p0, p2}, Ln7/j;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, p1}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final b(ILq10/a;)V
    .locals 10

    .line 1
    iput p1, p0, Lp10/f;->A:I

    .line 2
    .line 3
    instance-of p1, p2, Lq10/e;

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    move-object p1, p2

    .line 8
    check-cast p1, Lq10/e;

    .line 9
    .line 10
    iput-object p1, p0, Lp10/f;->y:Lq10/e;

    .line 11
    .line 12
    iget-object p1, p0, Lp10/f;->x:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object p2, p2, Lq10/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lp10/f;->w:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lp10/f;->y:Lq10/e;

    .line 25
    .line 26
    iget-object p2, p2, Lq10/e;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_6

    .line 33
    .line 34
    iget-object p2, p0, Lp10/f;->y:Lq10/e;

    .line 35
    .line 36
    iget-object p2, p2, Lq10/e;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v1, p0, Lp10/f;->z:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    move v3, v2

    .line 56
    :goto_0
    if-ge v3, p2, :cond_6

    .line 57
    .line 58
    iget-object v4, p0, Lp10/f;->y:Lq10/e;

    .line 59
    .line 60
    iget-object v4, v4, Lq10/e;->d:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lq10/d;

    .line 67
    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-boolean v6, p0, Lp10/f;->B:Z

    .line 77
    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance v5, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-direct {v5, v7}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    const/high16 v7, 0x40900000    # 4.5f

    .line 97
    .line 98
    invoke-static {v7, v6}, Lxt/p;->o(FZ)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    int-to-float v7, v7

    .line 103
    invoke-virtual {v5, v7}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->b(F)V

    .line 104
    .line 105
    .line 106
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 107
    .line 108
    invoke-virtual {v5, v7}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lxt/p;->x()Landroid/graphics/ColorFilter;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v5, v7}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :goto_1
    const v7, 0x415a6666    # 13.65f

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v6}, Lxt/p;->o(FZ)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    .line 130
    invoke-direct {v8, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    const v9, 0x405851ec    # 3.38f

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v6}, Lxt/p;->o(FZ)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    const/4 v9, 0x1

    .line 143
    if-eq v3, v9, :cond_4

    .line 144
    .line 145
    const/4 v9, 0x2

    .line 146
    if-eq v3, v9, :cond_3

    .line 147
    .line 148
    const/4 v9, 0x3

    .line 149
    if-eq v3, v9, :cond_2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 153
    .line 154
    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 155
    .line 156
    const/16 v6, 0x55

    .line 157
    .line 158
    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 162
    .line 163
    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 164
    .line 165
    const/16 v6, 0x50

    .line 166
    .line 167
    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 171
    .line 172
    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 173
    .line 174
    const/4 v6, 0x5

    .line 175
    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 179
    .line 180
    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 181
    .line 182
    :goto_2
    invoke-virtual {p1, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    sget-boolean v6, Li10/d;->a:Z

    .line 186
    .line 187
    new-instance v6, Li10/b;

    .line 188
    .line 189
    invoke-direct {v6, v4, v7, v5, v2}, Li10/b;-><init>(Lq10/d;ILandroid/widget/ImageView;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, Lcom/uc/common/util/concurrent/ThreadManager;->n(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_6
    return-void

    .line 200
    :cond_7
    const/4 p1, 0x0

    .line 201
    iput-object p1, p0, Lp10/f;->y:Lq10/e;

    .line 202
    .line 203
    return-void
.end method

.method public final e()V
    .locals 3

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
    iget-object v1, p0, Lp10/f;->x:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x41200000    # 10.0f

    .line 24
    .line 25
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "default_background_gray"

    .line 30
    .line 31
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v0, v0, v0, v1}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lp10/f;->w:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lp10/f;->z:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lxt/p;->x()Landroid/graphics/ColorFilter;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-void
.end method
