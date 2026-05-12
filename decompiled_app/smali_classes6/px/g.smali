.class public Lpx/g;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public final A:Landroid/content/Context;

.field public B:Landroid/widget/BaseAdapter;

.field public C:Landroid/widget/AdapterViewFlipper;

.field public n:Landroid/widget/ImageView;

.field public u:Landroid/widget/FrameLayout;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/view/View;

.field public z:Lpx/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpx/g;->A:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Lpx/g;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lpx/g;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v4, p0, Lpx/g;->A:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lpx/g;->n:Landroid/widget/ImageView;

    .line 23
    .line 24
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    invoke-direct {v5, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lpx/g;->n:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lpx/g;->n:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lpx/g;->u:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v2, Lt0/g;->search_result_recommend_card_layout:I

    .line 60
    .line 61
    iget-object v3, p0, Lpx/g;->u:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lpx/g;->u:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    sget v2, Lt0/f;->container:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lpx/g;->y:Landroid/view/View;

    .line 75
    .line 76
    iget-object v1, p0, Lpx/g;->u:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    sget v2, Lt0/f;->search_result_recommend_close:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/ImageView;

    .line 85
    .line 86
    iput-object v1, p0, Lpx/g;->v:Landroid/widget/ImageView;

    .line 87
    .line 88
    new-instance v2, Lpx/f;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lpx/f;-><init>(Lpx/g;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lpx/g;->u:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    sget v2, Lt0/f;->search_result_recommend_icon:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/ImageView;

    .line 105
    .line 106
    iput-object v1, p0, Lpx/g;->w:Landroid/widget/ImageView;

    .line 107
    .line 108
    iget-object v1, p0, Lpx/g;->u:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    sget v2, Lt0/f;->search_result_recommend_title:I

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v1, p0, Lpx/g;->x:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v1, p0, Lpx/g;->u:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    sget v2, Lt0/f;->recommend_fliper:I

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/widget/AdapterViewFlipper;

    .line 129
    .line 130
    iput-object v1, p0, Lpx/g;->C:Landroid/widget/AdapterViewFlipper;

    .line 131
    .line 132
    sget v1, Lt0/d;->search_result_recommend_card_recommend_item_height:I

    .line 133
    .line 134
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    float-to-int v1, v1

    .line 139
    int-to-float v1, v1

    .line 140
    const/4 v2, 0x2

    .line 141
    new-array v3, v2, [F

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    aput v1, v3, v4

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    aput v5, v3, v0

    .line 148
    .line 149
    const-string v6, "translationY"

    .line 150
    .line 151
    invoke-static {p0, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    .line 156
    .line 157
    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v7, 0x14a

    .line 164
    .line 165
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 166
    .line 167
    .line 168
    iget-object v9, p0, Lpx/g;->C:Landroid/widget/AdapterViewFlipper;

    .line 169
    .line 170
    invoke-virtual {v9, v3}, Landroid/widget/AdapterViewAnimator;->setInAnimation(Landroid/animation/ObjectAnimator;)V

    .line 171
    .line 172
    .line 173
    const/high16 v3, -0x40800000    # -1.0f

    .line 174
    .line 175
    mul-float/2addr v1, v3

    .line 176
    new-array v2, v2, [F

    .line 177
    .line 178
    aput v5, v2, v4

    .line 179
    .line 180
    aput v1, v2, v0

    .line 181
    .line 182
    invoke-static {p0, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 187
    .line 188
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lpx/g;->C:Landroid/widget/AdapterViewFlipper;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Landroid/widget/AdapterViewAnimator;->setOutAnimation(Landroid/animation/ObjectAnimator;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lpx/g;->C:Landroid/widget/AdapterViewFlipper;

    .line 203
    .line 204
    const/16 v2, 0xbb8

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/widget/AdapterViewFlipper;->setFlipInterval(I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lpx/g;->C:Landroid/widget/AdapterViewFlipper;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/widget/AdapterViewFlipper;->setAutoStart(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lpx/g;->u:Landroid/widget/FrameLayout;

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpx/g;->v:Landroid/widget/ImageView;

    .line 2
    .line 3
    const-string v1, "sniffer_close.svg"

    .line 4
    .line 5
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpx/g;->w:Landroid/widget/ImageView;

    .line 13
    .line 14
    const-string v1, "search_recommend_card_icon.png"

    .line 15
    .line 16
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lpx/g;->x:Landroid/widget/TextView;

    .line 24
    .line 25
    const-string v1, "search_result_recommend_title_text_color"

    .line 26
    .line 27
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lpx/g;->n:Landroid/widget/ImageView;

    .line 35
    .line 36
    const-string v1, "search_recommend_card_shadow.png"

    .line 37
    .line 38
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lpx/g;->u:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    const-string/jumbo v1, "video_sexy_diversion_panel_background"

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 9
    .line 10
    filled-new-array {v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 9
    .line 10
    filled-new-array {v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p0, v1}, Lfo/d;->j(Lfo/e;[I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpx/g;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
