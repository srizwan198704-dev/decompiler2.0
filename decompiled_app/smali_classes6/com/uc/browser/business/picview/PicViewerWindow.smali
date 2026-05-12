.class public Lcom/uc/browser/business/picview/PicViewerWindow;
.super Lcom/uc/framework/AbstractWindow;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public A:Landroid/view/animation/AlphaAnimation;

.field public final B:Landroid/widget/TextView;

.field public n:Lvw/q;

.field public u:Lvw/a0;

.field public v:Lvw/y;

.field public final w:Lvw/g;

.field public final x:Landroid/widget/ProgressBar;

.field public y:Lvw/n;

.field public z:Lvw/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvw/g;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/AbstractWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/h1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->n:Lvw/q;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->u:Lvw/a0;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->v:Lvw/y;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->w:Lvw/g;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->x:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->y:Lvw/n;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->z:Lvw/n;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->A:Landroid/view/animation/AlphaAnimation;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setActAsAndroidWindow(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lcom/uc/framework/AbstractWindow;->setTransparent(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lcom/uc/framework/AbstractWindow;->setSingleTop(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setEnableSwipeGesture(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->w:Lvw/g;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/PicViewerWindow;->onThemeChange()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/PicViewerWindow;->n0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/PicViewerWindow;->p0()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/PicViewerWindow;->q0()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->x:Landroid/widget/ProgressBar;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    new-instance p1, Landroid/widget/ProgressBar;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->x:Landroid/widget/ProgressBar;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget p3, Lt0/d;->media_controller_progressbar_height_width:I

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    float-to-int p2, p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->x:Landroid/widget/ProgressBar;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget p3, Lt0/d;->media_controller_progressbar_height_width:I

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    float-to-int p2, p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->x:Landroid/widget/ProgressBar;

    .line 95
    .line 96
    const-string p2, "media_center_block_bg.9.png"

    .line 97
    .line 98
    invoke-static {p2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->x:Landroid/widget/ProgressBar;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    sget p3, Lt0/e;->videoplayer_loading_progress:I

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget p2, Lt0/d;->media_controller_progressbar_padding:I

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    float-to-int p1, p1

    .line 131
    iget-object p2, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->x:Landroid/widget/ProgressBar;

    .line 132
    .line 133
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 134
    .line 135
    .line 136
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->x:Landroid/widget/ProgressBar;

    .line 137
    .line 138
    const/4 p2, 0x4

    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    sget v0, Lt0/d;->media_controller_progressbar_height_width:I

    .line 149
    .line 150
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    float-to-int p3, p3

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget v1, Lt0/d;->media_controller_progressbar_height_width:I

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    float-to-int v0, v0

    .line 166
    invoke-direct {p1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 167
    .line 168
    .line 169
    const/16 p3, 0x11

    .line 170
    .line 171
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 172
    .line 173
    new-instance v0, Landroid/widget/FrameLayout;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->x:Landroid/widget/ProgressBar;

    .line 183
    .line 184
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->B:Landroid/widget/TextView;

    .line 188
    .line 189
    if-nez p1, :cond_1

    .line 190
    .line 191
    new-instance p1, Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->B:Landroid/widget/TextView;

    .line 201
    .line 202
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->B:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 208
    .line 209
    const/4 p2, -0x2

    .line 210
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 211
    .line 212
    .line 213
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 214
    .line 215
    iget-object p2, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->B:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayerLP()Lcom/uc/framework/b0$a;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method


# virtual methods
.method public final k0(Lyw/a;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->z:Lvw/n;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v1, p1, Lyw/a;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lvw/n;->g(Lyw/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lvw/n;->v:Lvw/k;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lvw/k;->n:Lvw/m;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->w:Lvw/g;

    .line 23
    .line 24
    iput-object v1, p1, Lvw/m;->J:Lvw/g;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->n:Lvw/q;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/TabPager;->a(Lhm0/j0;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->z:Lvw/n;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance v0, Lvw/n;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->w:Lvw/g;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lvw/n;-><init>(Landroid/content/Context;Lvw/g;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->n:Lvw/q;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Lvw/n;->n:I

    .line 53
    .line 54
    iget-object v2, v0, Lvw/n;->v:Lvw/k;

    .line 55
    .line 56
    iput v1, v2, Lvw/k;->u:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->n:Lvw/q;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget v1, p1, Lyw/a;->c:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lvw/n;->g(Lyw/a;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lvw/n;->v:Lvw/k;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p1, Lvw/k;->n:Lvw/m;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->w:Lvw/g;

    .line 78
    .line 79
    iput-object v1, p1, Lvw/m;->J:Lvw/g;

    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->n:Lvw/q;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/TabPager;->a(Lhm0/j0;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->n:Lvw/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvw/q;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lvw/q;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->n:Lvw/q;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->w:Lvw/g;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/uc/framework/ui/widget/TabPager;->w:Lhm0/k0;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/uc/framework/ui/widget/TabPager;->x:Lvw/g;

    .line 21
    .line 22
    const-string v1, "tab_shadow_left.png"

    .line 23
    .line 24
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "tab_shadow_right.png"

    .line 29
    .line 30
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/TabPager;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->n:Lvw/q;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lcom/uc/framework/ui/widget/TabPager;->c0:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->n:Lvw/q;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayerLP()Lcom/uc/framework/b0$a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->A:Landroid/view/animation/AlphaAnimation;

    .line 6
    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->A:Landroid/view/animation/AlphaAnimation;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lvw/b0;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {v0, p0, p1}, Lvw/b0;-><init>(Lcom/uc/browser/business/picview/PicViewerWindow;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
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

.method public final onThemeChange()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x1000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->u:Lvw/a0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lvw/a0;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->v:Lvw/y;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lvw/y;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->n:Lvw/q;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v1, v0, Lcom/uc/framework/ui/widget/TabPager;->A:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/TabPager;->d(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lvw/n;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lvw/n;->f()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, v0, Lvw/n;->v:Lvw/k;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p1, Lvw/k;->C:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p1, Lvw/k;->E:Lon/c;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lvw/k;->E:Lon/c;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p1, Lvw/k;->y:Z

    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final p0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->v:Lvw/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvw/y;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->w:Lvw/g;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lvw/y;-><init>(Landroid/content/Context;Lvw/x;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->v:Lvw/y;

    .line 17
    .line 18
    new-instance v0, Lcom/uc/framework/b0$a;

    .line 19
    .line 20
    sget v1, Lt0/d;->toolbar_height:I

    .line 21
    .line 22
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-direct {v0, v2, v1}, Lcom/uc/framework/b0$a;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iput v1, v0, Lcom/uc/framework/b0$a;->a:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->v:Lvw/y;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->v:Lvw/y;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->u:Lvw/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->w:Lvw/g;

    .line 6
    .line 7
    invoke-interface {v0}, Lvw/g;->f0()Lvw/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->u:Lvw/a0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->u:Lvw/a0;

    .line 25
    .line 26
    new-instance v2, Lcom/uc/framework/b0$a;

    .line 27
    .line 28
    sget v3, Lt0/d;->toolbar_height:I

    .line 29
    .line 30
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    float-to-int v3, v3

    .line 35
    const/4 v4, -0x1

    .line 36
    invoke-direct {v2, v4, v3}, Lcom/uc/framework/b0$a;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    iput v3, v2, Lcom/uc/framework/b0$a;->a:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final r0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->n:Lvw/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/uc/framework/ui/widget/TabPager;->A:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public final t0(Lyw/b;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->n:Lvw/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lyw/a;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lvw/n;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p1, p1, Lvw/n;->n:I

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public final u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->u:Lvw/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->v:Lvw/y;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final v0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->n:Lvw/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvw/n;

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    iget-object v0, p1, Lvw/n;->y:Lcom/uc/browser/business/picview/PicViewGuideTip;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, v0, Lcom/uc/browser/business/picview/PicViewGuideTip;->n:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x4

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lcom/uc/browser/business/picview/PicViewGuideTip;->n:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, v0, Lcom/uc/browser/business/picview/PicViewGuideTip;->u:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/uc/browser/business/picview/PicViewGuideTip;->u:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p1, Lvw/n;->y:Lcom/uc/browser/business/picview/PicViewGuideTip;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p1, Lvw/n;->y:Lcom/uc/browser/business/picview/PicViewGuideTip;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Lvw/n;->c()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lvw/n;->v:Lvw/k;

    .line 54
    .line 55
    iget-object v0, p1, Lvw/k;->n:Lvw/m;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, v0, Lvw/m;->B:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
    iget-object v0, p1, Lvw/k;->v:Landroid/graphics/Movie;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iput-object v1, p1, Lvw/k;->v:Landroid/graphics/Movie;

    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/PicViewerWindow;->p0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/PicViewerWindow;->q0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->u:Lvw/a0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->v:Lvw/y;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final y0(Lyw/a;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->n:Lvw/q;

    .line 4
    .line 5
    iget v1, p1, Lyw/a;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lvw/n;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v0, Lvw/n;

    .line 16
    .line 17
    iget-object v1, p1, Lyw/a;->b:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lvw/n;->g(Lyw/a;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v1, p1, Lyw/b;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Lyw/b;

    .line 31
    .line 32
    iget-object v1, v1, Lyw/b;->n:[B

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lvw/n;->g(Lyw/a;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget p1, p1, Lyw/a;->a:I

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq p1, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lvw/n;->e()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
