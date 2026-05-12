.class public Ltm0/k;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public A:Z

.field public final B:Z

.field public final C:Ltm0/i;

.field public D:Lcom/uc/browser/business/themecolor/c;

.field public E:Z

.field public final F:Landroid/graphics/Rect;

.field public n:Z

.field public final u:Ltm0/a;

.field public v:Z

.field public w:I

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ltm0/k;->n:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ltm0/k;->A:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Ltm0/k;->B:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Ltm0/k;->E:Z

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltm0/k;->F:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ltm0/i;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ltm0/i;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ltm0/k;->C:Ltm0/i;

    .line 34
    .line 35
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    const/4 v3, -0x2

    .line 39
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lmk0/h;->c()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sget v2, Lt0/d;->address_bar_height:I

    .line 50
    .line 51
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    float-to-int v2, v2

    .line 56
    add-int/2addr v1, v2

    .line 57
    iput v1, p0, Ltm0/k;->y:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/google/android/material/navigation/l;

    .line 64
    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    invoke-direct {v2, p0, v3}, Lcom/google/android/material/navigation/l;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Ltm0/i;->D:Ltm0/a;

    .line 74
    .line 75
    iput-object v0, p0, Ltm0/k;->u:Ltm0/a;

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-interface {v0, v1}, Ltm0/e;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ln7/j;

    .line 82
    .line 83
    const/16 v1, 0x1b

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Ln7/j;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 96
    .line 97
    filled-new-array {v1}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget v1, Lcom/uc/framework/c0;->d:I

    .line 109
    .line 110
    sget v2, Lcom/uc/framework/c0;->b:I

    .line 111
    .line 112
    filled-new-array {v1, v2}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/16 v1, 0x402

    .line 124
    .line 125
    filled-new-array {v1}, [I

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v1, 0x47c

    .line 137
    .line 138
    filled-new-array {v1}, [I

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/16 v1, 0x41b

    .line 150
    .line 151
    filled-new-array {v1}, [I

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lmk0/h;->c()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p0, p1, v0, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 163
    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final a(IIZZJ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltm0/k;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sub-int v0, p2, p1

    .line 7
    .line 8
    invoke-virtual {p0}, Ltm0/k;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    add-int/2addr v1, v2

    .line 18
    iput v1, p0, Ltm0/k;->w:I

    .line 19
    .line 20
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    int-to-float p2, p2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2, v2, p1, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p5, p6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ltm0/j;

    .line 32
    .line 33
    invoke-direct {p1, p0, p3, v0, p4}, Ltm0/j;-><init>(Ltm0/k;ZIZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b()V
    .locals 1

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
    iget-object v0, p0, Ltm0/k;->C:Ltm0/i;

    .line 8
    .line 9
    iget-object v0, v0, Ltm0/i;->n:Ltm0/l;

    .line 10
    .line 11
    iget-object v0, v0, Ltm0/l;->n:Ltm0/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "result"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string/jumbo v0, "web"

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Lcom/uc/browser/core/homepage/h;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltm0/k;->C:Ltm0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltm0/k;->u:Ltm0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ltm0/e;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltm0/k;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Ltm0/k;->c()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v2

    .line 22
    iget-object v2, p0, Ltm0/k;->F:Landroid/graphics/Rect;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lol0/s;->i()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p0, Ltm0/k;->E:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/a1;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p1, v2, v0}, Lcom/uc/browser/core/skinmgmt/a1;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Ltm0/k;->x:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ltm0/k;->x:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltm0/k;->C:Ltm0/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltm0/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltm0/k;->C:Ltm0/i;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltm0/k;->u:Ltm0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ltm0/e;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ltm0/a;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, p1}, Ltm0/e;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltm0/k;->u:Ltm0/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Ltm0/a;->a(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, Ltm0/a;->c(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Ltm0/a;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ln7/j;

    .line 8
    .line 9
    const/16 v0, 0x1b

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Ln7/j;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget v1, Lcom/uc/framework/c0;->d:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_6

    .line 21
    .line 22
    sget v1, Lcom/uc/framework/c0;->b:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x402

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/16 v1, 0x47c

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 40
    .line 41
    instance-of v0, p1, Lix/h;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    check-cast p1, Lix/h;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object v0, p1, Lix/h;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget-object p1, p1, Lix/h;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Ltm0/k;->C:Ltm0/i;

    .line 60
    .line 61
    iget-object v0, v0, Ltm0/i;->n:Ltm0/l;

    .line 62
    .line 63
    iget-object v0, v0, Ltm0/l;->n:Ltm0/m;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lou/g;

    .line 69
    .line 70
    const/16 v2, 0xf

    .line 71
    .line 72
    invoke-direct {v1, v2, v0, p1}, Lou/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    const/16 p1, 0x41b

    .line 80
    .line 81
    if-ne v0, p1, :cond_5

    .line 82
    .line 83
    iget-boolean p1, p0, Ltm0/k;->n:Z

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    sget-boolean p1, Lxt/u;->e:Z

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    :cond_4
    iget-boolean p1, p0, Ltm0/k;->B:Z

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-static {}, Lol0/s;->i()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 v0, 0x2

    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/a1;->g()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void

    .line 112
    :cond_6
    :goto_0
    new-instance p1, Ln7/j;

    .line 113
    .line 114
    const/16 v0, 0x1b

    .line 115
    .line 116
    invoke-direct {p1, p0, v0}, Ln7/j;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p1}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ltm0/k;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
