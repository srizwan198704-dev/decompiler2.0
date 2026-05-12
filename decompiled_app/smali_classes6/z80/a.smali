.class public Lz80/a;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lvb0/a;


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Z

.field public B:Lz80/b;

.field public C:I

.field public final n:Landroid/widget/FrameLayout;

.field public final u:Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

.field public final v:Landroid/widget/ProgressBar;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/graphics/drawable/ColorDrawable;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lz80/a;->y:I

    .line 6
    .line 7
    iput v0, p0, Lz80/a;->z:I

    .line 8
    .line 9
    iput v0, p0, Lz80/a;->C:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lz80/a;->A:Z

    .line 12
    .line 13
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    const-string v1, "default_button_gray"

    .line 16
    .line 17
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, 0x3ecccccd    # 0.4f

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Lol0/v;->b(FI)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {p2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lz80/a;->x:Landroid/graphics/drawable/ColorDrawable;

    .line 32
    .line 33
    new-instance p2, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lz80/a;->n:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lz80/a;->n:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lz80/a;->u:Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

    .line 58
    .line 59
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lz80/a;->u:Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

    .line 67
    .line 68
    const/high16 v1, 0x41000000    # 8.0f

    .line 69
    .line 70
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    invoke-virtual {p2, v1}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->b(F)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lz80/a;->u:Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    invoke-static {v2, v1}, Lol0/v;->b(FI)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p2, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->v:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    if-eqz v1, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/high16 v1, -0x1000000

    .line 105
    .line 106
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_0
    iput-object v1, p2, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->v:Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->e()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->d(Z)V

    .line 116
    .line 117
    .line 118
    iget v1, p2, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->w:F

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    cmpl-float v1, v1, v2

    .line 122
    .line 123
    if-lez v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_1
    iget-object p2, p0, Lz80/a;->u:Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

    .line 129
    .line 130
    const/high16 v1, 0x3f000000    # 0.5f

    .line 131
    .line 132
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v2, v1}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget v2, p2, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->w:F

    .line 139
    .line 140
    cmpl-float v2, v2, v1

    .line 141
    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iput v1, p2, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->w:F

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->e()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->d(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 154
    .line 155
    .line 156
    :goto_2
    iget-object p2, p0, Lz80/a;->u:Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

    .line 157
    .line 158
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lz80/a;->n:Landroid/widget/FrameLayout;

    .line 164
    .line 165
    iget-object v0, p0, Lz80/a;->u:Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    new-instance p2, Landroid/widget/ProgressBar;

    .line 171
    .line 172
    invoke-direct {p2, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iput-object p2, p0, Lz80/a;->v:Landroid/widget/ProgressBar;

    .line 176
    .line 177
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lz80/a;->v:Landroid/widget/ProgressBar;

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lz80/a;->n:Landroid/widget/FrameLayout;

    .line 191
    .line 192
    iget-object v0, p0, Lz80/a;->v:Landroid/widget/ProgressBar;

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    new-instance p2, Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iput-object p2, p0, Lz80/a;->w:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lz80/a;->w:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lz80/a;->n()V

    .line 217
    .line 218
    .line 219
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz80/a;->B:Lz80/b;

    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lz80/a;->A:Z

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroid/util/Pair;

    .line 25
    .line 26
    const/high16 v3, 0x431e0000    # 158.0f

    .line 27
    .line 28
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/high16 v4, 0x42b20000    # 89.0f

    .line 37
    .line 38
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/high16 v3, 0x42e60000    # 115.0f

    .line 50
    .line 51
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 57
    .line 58
    const/high16 v3, 0x43550000    # 213.0f

    .line 59
    .line 60
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/high16 v4, 0x42f00000    # 120.0f

    .line 69
    .line 70
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0x42f20000    # 121.0f

    .line 82
    .line 83
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_0
    const/16 v4, 0x12

    .line 88
    .line 89
    iput v4, p0, Lz80/a;->y:I

    .line 90
    .line 91
    const/16 v4, 0xf

    .line 92
    .line 93
    iput v4, p0, Lz80/a;->z:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    new-instance v0, Landroid/util/Pair;

    .line 97
    .line 98
    const/high16 v4, 0x42fa0000    # 125.0f

    .line 99
    .line 100
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/high16 v5, 0x428c0000    # 70.0f

    .line 109
    .line 110
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v0, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v4, "default_player_top_style"

    .line 122
    .line 123
    invoke-static {v3, v4}, Lju/o1;->c(ILjava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-ne v4, v3, :cond_2

    .line 128
    .line 129
    const/high16 v3, 0x421c0000    # 39.0f

    .line 130
    .line 131
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const/high16 v3, 0x428e0000    # 71.0f

    .line 137
    .line 138
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    :goto_1
    iput v2, p0, Lz80/a;->y:I

    .line 143
    .line 144
    iput v1, p0, Lz80/a;->z:I

    .line 145
    .line 146
    :goto_2
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 147
    .line 148
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-direct {v4, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lz80/a;->w:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v5, 0x2

    .line 177
    invoke-virtual {v4, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 178
    .line 179
    .line 180
    const/high16 v0, 0x40e00000    # 7.0f

    .line 181
    .line 182
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 187
    .line 188
    iget-object v0, p0, Lz80/a;->n:Landroid/widget/FrameLayout;

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 194
    .line 195
    const/high16 v4, 0x41a00000    # 20.0f

    .line 196
    .line 197
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-direct {v0, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 206
    .line 207
    .line 208
    const/16 v4, 0x11

    .line 209
    .line 210
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 211
    .line 212
    iget-object v4, p0, Lz80/a;->v:Landroid/widget/ProgressBar;

    .line 213
    .line 214
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 218
    .line 219
    const/4 v4, -0x2

    .line 220
    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, Lz80/a;->n:Landroid/widget/FrameLayout;

    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 233
    .line 234
    .line 235
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 236
    .line 237
    iget-object v1, p0, Lz80/a;->w:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz80/a;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s(Lvb0/d;)V
    .locals 0

    .line 1
    check-cast p1, Lz80/b;

    .line 2
    .line 3
    iput-object p1, p0, Lz80/a;->B:Lz80/b;

    .line 4
    .line 5
    return-void
.end method
