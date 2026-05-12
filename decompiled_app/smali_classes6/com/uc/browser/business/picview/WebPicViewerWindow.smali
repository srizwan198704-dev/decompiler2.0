.class public Lcom/uc/browser/business/picview/WebPicViewerWindow;
.super Lcom/uc/framework/AbstractWindow;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public n:Lcom/uc/picturemode/webkit/picture/g0;

.field public u:Lvw/a0;

.field public v:Landroid/view/animation/AlphaAnimation;

.field public w:Landroid/view/animation/AlphaAnimation;

.field public final x:Lvw/h;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvw/h;Lvw/r;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/AbstractWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/h1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/uc/browser/business/picview/WebPicViewerWindow;->v:Landroid/view/animation/AlphaAnimation;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/uc/browser/business/picview/WebPicViewerWindow;->w:Landroid/view/animation/AlphaAnimation;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/uc/browser/business/picview/WebPicViewerWindow;->x:Lvw/h;

    .line 10
    .line 11
    iget-object p1, p3, Lvw/r;->b:Lcom/uc/picturemode/webkit/picture/g0;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/uc/browser/business/picview/WebPicViewerWindow;->n:Lcom/uc/picturemode/webkit/picture/g0;

    .line 14
    .line 15
    iget-object p1, p3, Lvw/r;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/uc/browser/business/picview/WebPicViewerWindow;->y:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setTransparent(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/uc/framework/AbstractWindow;->setSingleTop(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/uc/framework/AbstractWindow;->setEnableBlurBackground(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/uc/framework/AbstractWindow;->setEnableSwipeGesture(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object p3, p3, Lvw/r;->a:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    check-cast p2, Lvw/e0;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 p3, 0x3

    .line 48
    filled-new-array {p3, p1}, [I

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance v1, Lvw/a0;

    .line 53
    .line 54
    iget-object v2, p2, Lvw/e0;->u:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v1, v2, p2, p3}, Lvw/a0;-><init>(Landroid/content/Context;Lvw/z;[I)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lvw/w;

    .line 60
    .line 61
    invoke-direct {p3, v2, v1}, Lvw/w;-><init>(Landroid/content/Context;Lvw/a0;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lt00/l;

    .line 65
    .line 66
    const/16 v3, 0x18

    .line 67
    .line 68
    invoke-direct {v2, p2, v3}, Lt00/l;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p3, Lvw/w;->e:Lvw/v;

    .line 72
    .line 73
    new-instance p2, Lvw/s;

    .line 74
    .line 75
    invoke-direct {p2, p3}, Lvw/s;-><init>(Lvw/w;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lvw/t;

    .line 79
    .line 80
    invoke-direct {v2, p3, p2}, Lvw/t;-><init>(Lvw/w;Lvw/s;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/uc/browser/business/picview/WebPicViewerWindow;->u:Lvw/a0;

    .line 87
    .line 88
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    sget p3, Lt0/d;->toolbar_height:I

    .line 91
    .line 92
    invoke-static {p3}, Lol0/s;->j(I)F

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    float-to-int p3, p3

    .line 97
    const/4 v1, -0x1

    .line 98
    invoke-direct {p2, v1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    const/16 p3, 0x50

    .line 102
    .line 103
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 104
    .line 105
    iget-object p3, p0, Lcom/uc/browser/business/picview/WebPicViewerWindow;->n:Lcom/uc/picturemode/webkit/picture/g0;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/uc/browser/business/picview/WebPicViewerWindow;->u:Lvw/a0;

    .line 108
    .line 109
    iget-object v2, p3, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 110
    .line 111
    if-nez v2, :cond_0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    iget-object v2, p3, Lcom/uc/picturemode/webkit/picture/g0;->s:Lcom/uc/picturemode/webkit/picture/r0;

    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 119
    .line 120
    .line 121
    :cond_1
    sget-object v2, Lcom/uc/picturemode/webkit/picture/g;->n:Lcom/uc/picturemode/webkit/picture/g;

    .line 122
    .line 123
    iget-object v3, p3, Lcom/uc/picturemode/webkit/picture/g0;->k:Landroid/content/Context;

    .line 124
    .line 125
    sget-object v4, Lcom/uc/picturemode/webkit/picture/f;->a:[I

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    aget v2, v4, v2

    .line 132
    .line 133
    if-eq v2, p1, :cond_2

    .line 134
    .line 135
    new-instance p1, Lcom/uc/picturemode/webkit/picture/r0;

    .line 136
    .line 137
    invoke-direct {p1, v3}, Lcom/uc/picturemode/webkit/picture/r0;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    new-instance p1, Lcom/uc/picturemode/webkit/picture/r0;

    .line 142
    .line 143
    invoke-direct {p1, v3}, Lcom/uc/picturemode/webkit/picture/r0;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    iput-object p1, p3, Lcom/uc/picturemode/webkit/picture/g0;->s:Lcom/uc/picturemode/webkit/picture/r0;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p3, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 152
    .line 153
    iget-object p3, p3, Lcom/uc/picturemode/webkit/picture/g0;->s:Lcom/uc/picturemode/webkit/picture/r0;

    .line 154
    .line 155
    invoke-virtual {p1, p3, p2}, Lns0/f;->j(Lcom/uc/picturemode/webkit/picture/r0;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/business/picview/WebPicViewerWindow;->u:Lvw/a0;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setNavigationBarDark(Ljava/lang/Boolean;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setStatusBarDark(Ljava/lang/Boolean;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/WebPicViewerWindow;->onThemeChange()V

    .line 172
    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/browser/business/picview/WebPicViewerWindow;->v:Landroid/view/animation/AlphaAnimation;

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
    :cond_0
    new-instance v0, Luz/b;

    .line 15
    .line 16
    const/16 p1, 0x13

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Luz/b;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
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
    .locals 1

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
