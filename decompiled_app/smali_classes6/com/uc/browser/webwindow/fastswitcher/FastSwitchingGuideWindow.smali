.class public Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;
.super Lcom/uc/browser/core/userguide/ImageMaskWindow;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final A:Landroid/view/animation/TranslateAnimation;

.field public final B:Landroid/view/animation/AlphaAnimation;

.field public final w:Landroid/widget/FrameLayout;

.field public final x:Landroid/widget/ImageView;

.field public final y:I

.field public final z:Landroid/view/animation/AlphaAnimation;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/uc/framework/h1;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/core/userguide/ImageMaskWindow;-><init>(ILandroid/content/Context;Lcom/uc/framework/h1;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lt0/d;->toolbar_height:I

    .line 5
    .line 6
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    float-to-int p1, p1

    .line 11
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-direct {p3, v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->w:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/uc/browser/core/userguide/ImageMaskWindow;->v:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x50

    .line 30
    .line 31
    iget-object p3, p0, Lcom/uc/browser/core/userguide/ImageMaskWindow;->v:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    const/4 p3, -0x2

    .line 39
    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    sget p3, Llt/b;->d:I

    .line 43
    .line 44
    int-to-float p3, p3

    .line 45
    const v0, 0x3dcccccd    # 0.1f

    .line 46
    .line 47
    .line 48
    mul-float/2addr p3, v0

    .line 49
    float-to-int p3, p3

    .line 50
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 51
    .line 52
    const/16 p3, 0x53

    .line 53
    .line 54
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    .line 56
    new-instance p3, Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-direct {p3, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->x:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->w:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "multi_window_gallery_slide_guide.png"

    .line 69
    .line 70
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->x:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->w:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    const-string/jumbo p3, "window_fast_switcher_guide_background_color"

    .line 82
    .line 83
    .line 84
    invoke-static {p3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    iget-object p3, p0, Lcom/uc/browser/core/userguide/ImageMaskWindow;->v:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->y:I

    .line 104
    .line 105
    :cond_0
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    const/high16 p3, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-direct {p1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->z:Landroid/view/animation/AlphaAnimation;

    .line 114
    .line 115
    const-wide/16 v0, 0x1f4

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->z:Landroid/view/animation/AlphaAnimation;

    .line 121
    .line 122
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 123
    .line 124
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->z:Landroid/view/animation/AlphaAnimation;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 133
    .line 134
    .line 135
    sget p1, Llt/b;->d:I

    .line 136
    .line 137
    int-to-float p1, p1

    .line 138
    const v2, 0x3f4ccccc    # 0.79999995f

    .line 139
    .line 140
    .line 141
    mul-float/2addr p1, v2

    .line 142
    iget v2, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->y:I

    .line 143
    .line 144
    int-to-float v2, v2

    .line 145
    sub-float/2addr p1, v2

    .line 146
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 147
    .line 148
    invoke-direct {v2, p2, p1, p2, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->A:Landroid/view/animation/TranslateAnimation;

    .line 152
    .line 153
    const-wide/16 v3, 0x3e8

    .line 154
    .line 155
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->A:Landroid/view/animation/TranslateAnimation;

    .line 159
    .line 160
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 161
    .line 162
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->A:Landroid/view/animation/TranslateAnimation;

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->A:Landroid/view/animation/TranslateAnimation;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 180
    .line 181
    invoke-direct {p1, p3, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->B:Landroid/view/animation/AlphaAnimation;

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->B:Landroid/view/animation/AlphaAnimation;

    .line 190
    .line 191
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 192
    .line 193
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->B:Landroid/view/animation/AlphaAnimation;

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->w:Landroid/widget/FrameLayout;

    .line 205
    .line 206
    iget-object p2, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->z:Landroid/view/animation/AlphaAnimation;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->z:Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->x:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->A:Landroid/view/animation/TranslateAnimation;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->A:Landroid/view/animation/TranslateAnimation;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->w:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->B:Landroid/view/animation/AlphaAnimation;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->B:Landroid/view/animation/AlphaAnimation;

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/uc/browser/core/userguide/UserGuideBaseWindow;->n:Li30/i;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lcom/uc/browser/core/userguide/ImageMaskWindow;->u:I

    .line 34
    .line 35
    check-cast p1, Li30/w;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Li30/w;->j1(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
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
