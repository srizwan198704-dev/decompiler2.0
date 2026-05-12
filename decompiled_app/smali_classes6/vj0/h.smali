.class public Lvj0/h;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final n:Loj0/a;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;

.field public final w:Lxj0/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loj0/a;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvj0/h;->n:Loj0/a;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    const/high16 v3, 0x41c00000    # 24.0f

    .line 29
    .line 30
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, -0x1

    .line 35
    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    const/high16 v4, 0x41000000    # 8.0f

    .line 41
    .line 42
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 47
    .line 48
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lvj0/h;->u:Landroid/widget/ImageView;

    .line 61
    .line 62
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lvj0/h;->u:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lvj0/h;->v:Landroid/widget/TextView;

    .line 95
    .line 96
    sget-object v5, Lmk0/a;->a:Landroid/content/Context;

    .line 97
    .line 98
    const/high16 v6, 0x41400000    # 12.0f

    .line 99
    .line 100
    invoke-static {v5, v6}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v2, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lvj0/h;->v:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 117
    .line 118
    const/4 v2, -0x2

    .line 119
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    const/16 v5, 0x10

    .line 123
    .line 124
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 125
    .line 126
    const/high16 v5, 0x40c00000    # 6.0f

    .line 127
    .line 128
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 133
    .line 134
    iget-object v5, p0, Lvj0/h;->v:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lxj0/f;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1, p2}, Lxj0/f;-><init>(Landroid/content/Context;Loj0/a;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lvj0/h;->w:Lxj0/f;

    .line 149
    .line 150
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 151
    .line 152
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/g1;->Q(Loj0/a;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    const/high16 v3, 0x41a00000    # 20.0f

    .line 159
    .line 160
    :cond_0
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 165
    .line 166
    .line 167
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 168
    .line 169
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/g1;->Q(Loj0/a;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    move v4, v6

    .line 177
    :goto_0
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 182
    .line 183
    iget-object p1, p0, Lvj0/h;->w:Lxj0/f;

    .line 184
    .line 185
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lvj0/h;->w:Lxj0/f;

    .line 189
    .line 190
    invoke-virtual {p1}, Lxj0/f;->a()V

    .line 191
    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvj0/h;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lvj0/h;->u:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lij0/s;->n:Lij0/s;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lij0/s;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lvj0/h;->n:Loj0/a;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/g1;->R(Loj0/a;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v1, "#FF47B3A8"

    .line 33
    .line 34
    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v1, "#06A568"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 46
    .line 47
    const-string v1, "icon_vnet_protected.png"

    .line 48
    .line 49
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xad6

    .line 57
    .line 58
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    sget-object v1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 67
    .line 68
    const-string v1, "default_red"

    .line 69
    .line 70
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    const-string v1, "icon_vnet_not_protect.png"

    .line 78
    .line 79
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xad5

    .line 87
    .line 88
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final b(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lej0/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lvj0/h;->w:Lxj0/f;

    .line 11
    .line 12
    if-eqz v1, :cond_d

    .line 13
    .line 14
    sget-object v2, Lij0/s;->n:Lij0/s;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lij0/s;->s()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_c

    .line 24
    .line 25
    iget-object v2, v1, Lxj0/f;->A:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-wide v3, v1, Lxj0/f;->C:J

    .line 28
    .line 29
    iget-boolean v5, v1, Lxj0/f;->z:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    const/4 v5, 0x1

    .line 36
    iput-boolean v5, v1, Lxj0/f;->z:Z

    .line 37
    .line 38
    iget-object v6, v1, Lxj0/f;->B:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v6}, Lxj0/f;->c(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v1}, Lxj0/f;->f()V

    .line 45
    .line 46
    .line 47
    iget-object v7, v1, Lxj0/f;->v:Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    const-string v7, "mFirstIPSegTv"

    .line 53
    .line 54
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v7, v8

    .line 58
    :cond_2
    iget-object v9, v1, Lxj0/f;->w:Landroid/widget/TextView;

    .line 59
    .line 60
    if-nez v9, :cond_3

    .line 61
    .line 62
    const-string v9, "mSecondIPSegTv"

    .line 63
    .line 64
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v9, v8

    .line 68
    :cond_3
    iget-object v10, v1, Lxj0/f;->x:Landroid/widget/TextView;

    .line 69
    .line 70
    if-nez v10, :cond_4

    .line 71
    .line 72
    const-string v10, "mThirdIPSegTv"

    .line 73
    .line 74
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v10, v8

    .line 78
    :cond_4
    iget-object v11, v1, Lxj0/f;->y:Landroid/widget/TextView;

    .line 79
    .line 80
    if-nez v11, :cond_5

    .line 81
    .line 82
    const-string v11, "mFourthIPSegTv"

    .line 83
    .line 84
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    move-object v8, v11

    .line 89
    :goto_0
    filled-new-array {v7, v9, v10, v8}, [Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    move-object v8, v6

    .line 98
    check-cast v8, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const/4 v9, 0x0

    .line 105
    move v10, v9

    .line 106
    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_7

    .line 111
    .line 112
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-ltz v11, :cond_6

    .line 123
    .line 124
    const/16 v12, 0xa

    .line 125
    .line 126
    if-ge v11, v12, :cond_6

    .line 127
    .line 128
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 140
    .line 141
    const/high16 v12, 0x41600000    # 14.0f

    .line 142
    .line 143
    invoke-static {v12}, Lxt/p;->n(F)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    mul-int/2addr v12, v10

    .line 148
    add-int/2addr v12, v11

    .line 149
    iput v12, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 150
    .line 151
    check-cast v7, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    move v8, v9

    .line 158
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    const/4 v11, -0x1

    .line 163
    if-eqz v10, :cond_b

    .line 164
    .line 165
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    add-int/lit8 v12, v8, 0x1

    .line 170
    .line 171
    if-gez v8, :cond_8

    .line 172
    .line 173
    invoke-static {}, Lkotlin/collections/s;->throwIndexOverflow()V

    .line 174
    .line 175
    .line 176
    :cond_8
    check-cast v10, Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    check-cast v13, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    const/4 v14, 0x3

    .line 189
    if-ne v8, v14, :cond_9

    .line 190
    .line 191
    move v8, v5

    .line 192
    goto :goto_3

    .line 193
    :cond_9
    move v8, v9

    .line 194
    :goto_3
    const/16 v14, 0x14

    .line 195
    .line 196
    filled-new-array {v9, v14}, [I

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-virtual {v14, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v11}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 208
    .line 209
    .line 210
    const/16 v11, 0x64

    .line 211
    .line 212
    if-lt v13, v11, :cond_a

    .line 213
    .line 214
    const/16 v11, 0xff

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    const/16 v11, 0x63

    .line 218
    .line 219
    :goto_4
    new-instance v15, Lxj0/e;

    .line 220
    .line 221
    invoke-direct {v15, v13, v11, v8, v10}, Lxj0/e;-><init>(IIZLandroid/widget/TextView;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->start()V

    .line 234
    .line 235
    .line 236
    move v8, v12

    .line 237
    goto :goto_2

    .line 238
    :cond_b
    sget-object v5, Lij0/s;->n:Lij0/s;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-boolean v5, Lij0/s;->z:Z

    .line 244
    .line 245
    if-eqz v5, :cond_d

    .line 246
    .line 247
    const/16 v5, 0x78

    .line 248
    .line 249
    filled-new-array {v9, v5}, [I

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v11}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 261
    .line 262
    .line 263
    new-instance v3, Lcom/google/android/material/navigation/a;

    .line 264
    .line 265
    const/16 v4, 0xe

    .line 266
    .line 267
    invoke-direct {v3, v1, v4}, Lcom/google/android/material/navigation/a;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_c
    invoke-virtual {v1}, Lxj0/f;->f()V

    .line 284
    .line 285
    .line 286
    :cond_d
    :goto_5
    if-eqz p1, :cond_e

    .line 287
    .line 288
    const/4 v1, 0x2

    .line 289
    new-array v1, v1, [F

    .line 290
    .line 291
    fill-array-data v1, :array_0

    .line 292
    .line 293
    .line 294
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v2, Lb30/b;

    .line 299
    .line 300
    const/16 v3, 0x15

    .line 301
    .line 302
    invoke-direct {v2, v0, v3}, Lb30/b;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 306
    .line 307
    .line 308
    const-wide/16 v2, 0x1f4

    .line 309
    .line 310
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_e
    invoke-virtual {v0}, Lvj0/h;->a()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
