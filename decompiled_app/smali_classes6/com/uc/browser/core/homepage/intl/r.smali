.class public Lcom/uc/browser/core/homepage/intl/r;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final n:Landroid/widget/TextView;

.field public final u:Landroid/widget/ImageView;

.field public v:Landroid/view/View;

.field public final w:Landroid/widget/LinearLayout;

.field public x:Lcom/uc/browser/core/homepage/intl/h;

.field public final y:Landroid/view/animation/Animation;

.field public final z:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/r;->w:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/r;->w:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    .line 34
    .line 35
    sget p1, Lt0/d;->inter_full_page_title_height:I

    .line 36
    .line 37
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    float-to-int p1, p1

    .line 42
    new-instance v1, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/uc/browser/core/homepage/intl/r;->n:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/r;->n:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v2, Lt0/d;->inter_full_page_title_text_size:I

    .line 65
    .line 66
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    .line 75
    const/4 v2, -0x2

    .line 76
    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    const/high16 v3, 0x3f800000    # 1.0f

    .line 80
    .line 81
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 82
    .line 83
    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/r;->w:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/uc/browser/core/homepage/intl/r;->n:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    .line 92
    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    const v0, 0x3dcccccd    # 0.1f

    .line 96
    .line 97
    .line 98
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 99
    .line 100
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/r;->w:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    new-instance v2, Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/r;->u:Landroid/widget/ImageView;

    .line 124
    .line 125
    const-string v1, "navigation_full_close.png"

    .line 126
    .line 127
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    sget v0, Lt0/d;->inter_full_page_title_cancel_img:I

    .line 135
    .line 136
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    float-to-int v0, v0

    .line 141
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    .line 143
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/r;->w:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/r;->u:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 154
    .line 155
    const/4 v1, -0x1

    .line 156
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    .line 159
    const/16 p1, 0x30

    .line 160
    .line 161
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 162
    .line 163
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/r;->w:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/r;->w:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    new-instance v0, Lcom/uc/browser/core/homepage/intl/q;

    .line 171
    .line 172
    invoke-direct {v0, p0}, Lcom/uc/browser/core/homepage/intl/q;-><init>(Lcom/uc/browser/core/homepage/intl/r;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/r;->a()V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/r;->y:Landroid/view/animation/Animation;

    .line 182
    .line 183
    if-nez p1, :cond_0

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget v0, Lt0/b;->window_push:I

    .line 190
    .line 191
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/r;->y:Landroid/view/animation/Animation;

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 198
    .line 199
    .line 200
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/r;->z:Landroid/view/animation/Animation;

    .line 201
    .line 202
    if-nez p1, :cond_1

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget v0, Lt0/b;->window_pop:I

    .line 209
    .line 210
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/r;->z:Landroid/view/animation/Animation;

    .line 215
    .line 216
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 217
    .line 218
    .line 219
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string v0, "inter_fullpage_title_bg"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/r;->w:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "inter_fullpage_title_text_color"

    .line 13
    .line 14
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/r;->n:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    sget v0, Lt0/d;->inter_full_page_title_lr_padding:I

    .line 24
    .line 25
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/r;->w:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    const-string v0, "inter_fullpage_background_color"

    .line 37
    .line 38
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/r;->z:Landroid/view/animation/Animation;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/r;->y:Landroid/view/animation/Animation;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/r;->v:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/r;->z:Landroid/view/animation/Animation;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
