.class final Lsg/bigo/ads/ad/interstitial/d/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/d/q;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lsg/bigo/ads/ad/interstitial/d/q;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/d/q;[ZZIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/q$1;->g:Lsg/bigo/ads/ad/interstitial/d/q;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/d/q$1;->a:[Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lsg/bigo/ads/ad/interstitial/d/q$1;->b:Z

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/ad/interstitial/d/q$1;->c:I

    .line 8
    .line 9
    iput p5, p0, Lsg/bigo/ads/ad/interstitial/d/q$1;->d:I

    .line 10
    .line 11
    iput p6, p0, Lsg/bigo/ads/ad/interstitial/d/q$1;->e:I

    .line 12
    .line 13
    iput p7, p0, Lsg/bigo/ads/ad/interstitial/d/q$1;->f:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/q$1;->g:Lsg/bigo/ads/ad/interstitial/d/q;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/d/q;->a(Lsg/bigo/ads/ad/interstitial/d/q;)Lsg/bigo/ads/ad/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/ad/c;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/q$1;->g:Lsg/bigo/ads/ad/interstitial/d/q;

    .line 15
    .line 16
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/d/q;->b(Lsg/bigo/ads/ad/interstitial/d/q;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/q$1;->g:Lsg/bigo/ads/ad/interstitial/d/q;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/d/a;->u()Lsg/bigo/ads/ad/interstitial/d/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/transition/TransitionSet;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/transition/ChangeBounds;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/transition/Fade;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/transition/Fade;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 44
    .line 45
    .line 46
    new-instance v2, Lsg/bigo/ads/ad/interstitial/d/q$1$1;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0}, Lsg/bigo/ads/ad/interstitial/d/q$1$1;-><init>(Lsg/bigo/ads/ad/interstitial/d/q$1;Lsg/bigo/ads/ad/interstitial/d/a$a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/q$1;->g:Lsg/bigo/ads/ad/interstitial/d/q;

    .line 55
    .line 56
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/d/a;->r:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/q$1;->g:Lsg/bigo/ads/ad/interstitial/d/q;

    .line 62
    .line 63
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/d/q;->f(Lsg/bigo/ads/ad/interstitial/d/q;)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v1, p0, Lsg/bigo/ads/ad/interstitial/d/q$1;->c:I

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/q$1;->g:Lsg/bigo/ads/ad/interstitial/d/q;

    .line 74
    .line 75
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/d/m;->C()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/q$1;->g:Lsg/bigo/ads/ad/interstitial/d/q;

    .line 82
    .line 83
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/d/m;->y:Lsg/bigo/ads/common/view/Indicator;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v1, p0, Lsg/bigo/ads/ad/interstitial/d/q$1;->d:I

    .line 90
    .line 91
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    .line 93
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/q$1;->g:Lsg/bigo/ads/ad/interstitial/d/q;

    .line 94
    .line 95
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/d/m;->y:Lsg/bigo/ads/common/view/Indicator;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/q$1;->g:Lsg/bigo/ads/ad/interstitial/d/q;

    .line 101
    .line 102
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/d/q;->e(Lsg/bigo/ads/ad/interstitial/d/q;)Landroid/widget/LinearLayout;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x0

    .line 111
    move v2, v1

    .line 112
    :goto_0
    if-ge v2, v0, :cond_5

    .line 113
    .line 114
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/d/q$1;->g:Lsg/bigo/ads/ad/interstitial/d/q;

    .line 115
    .line 116
    invoke-static {v3}, Lsg/bigo/ads/ad/interstitial/d/q;->e(Lsg/bigo/ads/ad/interstitial/d/q;)Landroid/widget/LinearLayout;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 129
    .line 130
    iget v5, p0, Lsg/bigo/ads/ad/interstitial/d/q$1;->d:I

    .line 131
    .line 132
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 133
    .line 134
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 135
    .line 136
    if-nez v2, :cond_2

    .line 137
    .line 138
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 139
    .line 140
    :cond_2
    add-int/lit8 v6, v0, -0x1

    .line 141
    .line 142
    if-ne v2, v6, :cond_3

    .line 143
    .line 144
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 145
    .line 146
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    sget v6, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    .line 151
    .line 152
    if-ne v5, v6, :cond_4

    .line 153
    .line 154
    iget v5, p0, Lsg/bigo/ads/ad/interstitial/d/q$1;->e:I

    .line 155
    .line 156
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 157
    .line 158
    :cond_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/q$1;->g:Lsg/bigo/ads/ad/interstitial/d/q;

    .line 165
    .line 166
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/d/q;->g(Lsg/bigo/ads/ad/interstitial/d/q;)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget v2, p0, Lsg/bigo/ads/ad/interstitial/d/q$1;->d:I

    .line 171
    .line 172
    int-to-float v2, v2

    .line 173
    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/q$1;->g:Lsg/bigo/ads/ad/interstitial/d/q;

    .line 177
    .line 178
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/d/q;->h(Lsg/bigo/ads/ad/interstitial/d/q;)Landroid/widget/ImageView;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget v2, p0, Lsg/bigo/ads/ad/interstitial/d/q$1;->f:I

    .line 187
    .line 188
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 189
    .line 190
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 191
    .line 192
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/d/q$1;->g:Lsg/bigo/ads/ad/interstitial/d/q;

    .line 193
    .line 194
    invoke-static {v2}, Lsg/bigo/ads/ad/interstitial/d/q;->h(Lsg/bigo/ads/ad/interstitial/d/q;)Landroid/widget/ImageView;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/q$1;->g:Lsg/bigo/ads/ad/interstitial/d/q;

    .line 202
    .line 203
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/d/a;->o:Lsg/bigo/ads/ad/interstitial/d;

    .line 204
    .line 205
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/d/q;->i(Lsg/bigo/ads/ad/interstitial/d/q;)Landroid/widget/TextView;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/q$1;->g:Lsg/bigo/ads/ad/interstitial/d/q;

    .line 213
    .line 214
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/d/a;->o:Lsg/bigo/ads/ad/interstitial/d;

    .line 215
    .line 216
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/d/q;->j(Lsg/bigo/ads/ad/interstitial/d/q;)Landroid/widget/TextView;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/q$1;->g:Lsg/bigo/ads/ad/interstitial/d/q;

    .line 224
    .line 225
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/d/q;->i(Lsg/bigo/ads/ad/interstitial/d/q;)Landroid/widget/TextView;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget v2, Lsg/bigo/ads/ad/interstitial/d;->b:I

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/q$1;->g:Lsg/bigo/ads/ad/interstitial/d/q;

    .line 235
    .line 236
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/d/q;->j(Lsg/bigo/ads/ad/interstitial/d/q;)Landroid/widget/TextView;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget v2, Lsg/bigo/ads/ad/interstitial/d;->b:I

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/q$1;->g:Lsg/bigo/ads/ad/interstitial/d/q;

    .line 246
    .line 247
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/d/q;->k(Lsg/bigo/ads/ad/interstitial/d/q;)Landroid/widget/ImageView;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    return-void
.end method
