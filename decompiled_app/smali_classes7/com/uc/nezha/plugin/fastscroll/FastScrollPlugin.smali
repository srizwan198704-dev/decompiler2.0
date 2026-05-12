.class public Lcom/uc/nezha/plugin/fastscroll/FastScrollPlugin;
.super Lor0/b;
.source "ProGuard"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/uc/nezha/adapter/impl/c;


# instance fields
.field public x:Landroid/view/GestureDetector;

.field public y:Lqr0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lor0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/nezha/adapter/impl/d;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/nezha/plugin/fastscroll/FastScrollPlugin;->x:Landroid/view/GestureDetector;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "fastScroll"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {v0, p1}, Llr0/b;->a(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/uc/nezha/plugin/fastscroll/FastScrollPlugin;->n(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "isNightMode"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/uc/nezha/plugin/fastscroll/FastScrollPlugin;->m()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final g()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "fastScroll"

    .line 2
    .line 3
    const-string v1, "isNightMode"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    const-string v0, "fastScroll"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Llr0/b;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/uc/nezha/plugin/fastscroll/FastScrollPlugin;->n(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/uc/nezha/plugin/fastscroll/FastScrollPlugin;->n(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/plugin/fastscroll/FastScrollPlugin;->y:Lqr0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "isNightMode"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Llr0/b;->a(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v0, Lus0/a;->nezha_scrollbar_drag_night:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v0, Lus0/a;->nezha_scrollbar_drag:I

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lcom/uc/nezha/plugin/fastscroll/FastScrollPlugin;->y:Lqr0/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/uc/nezha/plugin/fastscroll/FastScrollPlugin;->y:Lqr0/a;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lqr0/a;->i(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final n(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance p1, Landroid/view/GestureDetector;

    .line 4
    .line 5
    iget-object v0, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/uc/nezha/adapter/impl/o;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/uc/nezha/plugin/fastscroll/FastScrollPlugin;->x:Landroid/view/GestureDetector;

    .line 13
    .line 14
    new-instance p1, Lqr0/a;

    .line 15
    .line 16
    iget-object v0, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/uc/nezha/adapter/impl/o;->d:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lqr0/a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/uc/nezha/plugin/fastscroll/FastScrollPlugin;->y:Lqr0/a;

    .line 24
    .line 25
    iget-object v0, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 28
    .line 29
    invoke-virtual {p1}, Lqr0/a;->f()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Lqr0/a;->n:Lcom/uc/nezha/adapter/impl/d;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    iget v2, p1, Lqr0/a;->w:I

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    .line 49
    iget-object v2, p1, Lqr0/a;->n:Lcom/uc/nezha/adapter/impl/d;

    .line 50
    .line 51
    invoke-virtual {v2, p1, v0, v1}, Lcom/uc/webview/export/WebView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lqr0/a;->n:Lcom/uc/nezha/adapter/impl/d;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/uc/nezha/adapter/impl/d;->v:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 80
    .line 81
    const/high16 v1, 0x41a00000    # 20.0f

    .line 82
    .line 83
    mul-float/2addr v1, v0

    .line 84
    const/high16 v0, 0x3f000000    # 0.5f

    .line 85
    .line 86
    add-float/2addr v1, v0

    .line 87
    float-to-int v0, v1

    .line 88
    iput v0, p1, Lqr0/a;->E:I

    .line 89
    .line 90
    iget-object v0, p1, Lqr0/a;->n:Lcom/uc/nezha/adapter/impl/d;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getCoreView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getScrollBarDefaultDelayBeforeFade()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p1, Lqr0/a;->F:I

    .line 101
    .line 102
    iget-object v0, p1, Lqr0/a;->n:Lcom/uc/nezha/adapter/impl/d;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getCoreView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getScrollBarFadeDuration()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p1, Lqr0/a;->G:I

    .line 113
    .line 114
    iget-object p1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lcom/uc/nezha/adapter/impl/d;->c(Lcom/uc/nezha/adapter/impl/c;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, Lcom/uc/nezha/plugin/fastscroll/FastScrollPlugin;->x:Landroid/view/GestureDetector;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/uc/nezha/plugin/fastscroll/FastScrollPlugin;->y:Lqr0/a;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v1, v0, Lqr0/a;->J:Lqr0/a$a;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lqr0/a;->n:Lcom/uc/nezha/adapter/impl/d;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/uc/nezha/adapter/impl/d;->v:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lqr0/a;->n:Lcom/uc/nezha/adapter/impl/d;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/uc/webview/export/WebView;->removeView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, v0, Lqr0/a;->n:Lcom/uc/nezha/adapter/impl/d;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/uc/nezha/plugin/fastscroll/FastScrollPlugin;->y:Lqr0/a;

    .line 149
    .line 150
    :cond_2
    iget-object p1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Lcom/uc/nezha/adapter/impl/d;->e(Lcom/uc/nezha/adapter/impl/c;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-virtual {p0}, Lcom/uc/nezha/plugin/fastscroll/FastScrollPlugin;->m()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/uc/nezha/plugin/fastscroll/FastScrollPlugin;->y:Lqr0/a;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    cmpl-float p3, p4, p2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-lez p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p1, Lqr0/a;->n:Lcom/uc/nezha/adapter/impl/d;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/uc/webview/export/WebView;->getCoreView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    :cond_0
    cmpg-float p2, p4, p2

    .line 22
    .line 23
    if-gez p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p1, Lqr0/a;->n:Lcom/uc/nezha/adapter/impl/d;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/uc/webview/export/WebView;->getCoreView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1}, Lqr0/a;->e()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-ne p2, p3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    float-to-double p2, p2

    .line 50
    iget p4, p1, Lqr0/a;->D:I

    .line 51
    .line 52
    int-to-double v1, p4

    .line 53
    const-wide v3, 0x3fd3333333333333L    # 0.3

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr v1, v3

    .line 59
    cmpl-double p2, p2, v1

    .line 60
    .line 61
    if-lez p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lqr0/a;->h(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
