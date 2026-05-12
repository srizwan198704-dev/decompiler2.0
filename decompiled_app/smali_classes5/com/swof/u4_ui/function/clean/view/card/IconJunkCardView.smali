.class public Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;
.super Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Z

.field public B:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->A:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->A:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->B:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->B:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lfh/b;->f(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->z:Lig/b;

    .line 2
    .line 3
    iget v0, v0, Lig/b;->d:I

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lmf/a;->c(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/Activity;

    .line 23
    .line 24
    new-instance v1, Lng/a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lng/a;-><init>(Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x16

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lxg/e;->b(ILandroid/app/Activity;Lxg/f;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->z:Lig/b;

    .line 36
    .line 37
    iget v0, v0, Lig/b;->d:I

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    const-string v0, "dl_files"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const-string v0, "unused"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    const-string v0, "l_files"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    const-string v0, "dp_files"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    const-string v0, "apk"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    const-string v0, "invite"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_6
    const-string v0, "j_files"

    .line 64
    .line 65
    :goto_0
    invoke-static {v0}, Llf/a;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->z:Lig/b;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->e(Lig/b;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lig/b;)V
    .locals 12

    .line 1
    iget-object p1, p1, Lig/b;->f:Lff/a;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p1, Lff/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->B:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/swof/bean/FileBean;

    .line 25
    .line 26
    iget v3, v2, Lcom/swof/bean/FileBean;->B:I

    .line 27
    .line 28
    if-gez v3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object v3, p0, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->B:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x5

    .line 39
    if-lt v3, v4, :cond_1

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    const/4 v5, 0x4

    .line 44
    const/4 v6, 0x0

    .line 45
    const/high16 v7, 0x41100000    # 9.0f

    .line 46
    .line 47
    const/16 v8, 0x10

    .line 48
    .line 49
    const/high16 v9, 0x42500000    # 52.0f

    .line 50
    .line 51
    if-lt v3, v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-le v3, v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-int/2addr v3, v4

    .line 64
    new-instance v4, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->B:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    .line 77
    invoke-static {v9}, Lkh/n;->f(F)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-static {v9}, Lkh/n;->f(F)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-direct {v10, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 89
    .line 90
    invoke-static {v7}, Lkh/n;->f(F)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iput v7, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 95
    .line 96
    invoke-virtual {v5, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->h()Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v7, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    const/16 v8, 0x11

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 115
    .line 116
    .line 117
    const/high16 v8, 0x41900000    # 18.0f

    .line 118
    .line 119
    const/4 v9, 0x1

    .line 120
    invoke-virtual {v7, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 121
    .line 122
    .line 123
    const/4 v8, -0x1

    .line 124
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 128
    .line 129
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 130
    .line 131
    .line 132
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 133
    .line 134
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    sget v11, Lvd/c;->swof_black_50:I

    .line 142
    .line 143
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 148
    .line 149
    .line 150
    const/high16 v10, 0x40a00000    # 5.0f

    .line 151
    .line 152
    invoke-static {v10}, Lkh/n;->f(F)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    int-to-float v10, v10

    .line 157
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    .line 165
    invoke-direct {v9, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v2, v0, v6}, Lih/e;->j(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;ZLandroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    const/16 v2, 0x63

    .line 178
    .line 179
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v4, "+"

    .line 186
    .line 187
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->h()Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v4, p0, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->B:Landroid/widget/LinearLayout;

    .line 206
    .line 207
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 208
    .line 209
    invoke-static {v9}, Lkh/n;->f(F)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-static {v9}, Lkh/n;->f(F)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    invoke-direct {v5, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 218
    .line 219
    .line 220
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 221
    .line 222
    invoke-static {v7}, Lkh/n;->f(F)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 227
    .line 228
    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v2, v0, v6}, Lih/e;->j(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;ZLandroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_3
    :goto_2
    return-void
.end method

.method public final f(Lig/b;)V
    .locals 2

    .line 1
    iget v0, p1, Lig/b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget v0, p1, Lig/b;->g:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->v:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lvd/h;->swof_searching:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->w:Lcom/swof/u4_ui/home/ui/view/ColorFilterView;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-super {p0, p1}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->f(Lig/b;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final h()Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;
    .locals 8

    .line 1
    new-instance v0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x40a00000    # 5.0f

    .line 11
    .line 12
    invoke-static {v1}, Lkh/n;->f(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, v0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->n:[F

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aget v4, v2, v3

    .line 21
    .line 22
    cmpl-float v4, v4, v1

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x1

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    aget v4, v2, v7

    .line 30
    .line 31
    cmpl-float v4, v4, v1

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    aget v4, v2, v6

    .line 36
    .line 37
    cmpl-float v4, v4, v1

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    aget v4, v2, v5

    .line 42
    .line 43
    cmpl-float v4, v4, v1

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    aput v1, v2, v3

    .line 49
    .line 50
    aput v1, v2, v7

    .line 51
    .line 52
    aput v1, v2, v5

    .line 53
    .line 54
    aput v1, v2, v6

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->d()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->c(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lvd/f;->icon_container:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->B:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->A:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lmf/a;->c(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "app"

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0, p1}, Llf/a;->f(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
