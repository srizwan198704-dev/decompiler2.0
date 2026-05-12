.class public abstract Lj20/f;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# static fields
.field public static I:I = -0x1

.field public static J:I = -0x1

.field public static K:I = -0x1

.field public static L:I = -0x1

.field public static M:I = -0x1

.field public static N:I = -0x1

.field public static O:I = -0x1

.field public static P:I = -0x1

.field public static Q:I = -0x1

.field public static R:I = -0x1

.field public static S:I = -0x1

.field public static T:I = -0x1

.field public static U:I = -0x1

.field public static V:I = -0x1

.field public static W:I = -0x1

.field public static a0:I

.field public static b0:I

.field public static c0:I

.field public static d0:I

.field public static final e0:Landroid/graphics/Rect;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public H:Lj20/d0;

.field public final n:Lj20/e;

.field public u:Lh20/l;

.field public v:Landroid/graphics/drawable/Drawable;

.field public final w:Landroid/graphics/Rect;

.field public final x:Landroid/graphics/Rect;

.field public y:Lcom/uc/base/util/temp/RectAnimationWrapper;

.field public z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj20/f;->e0:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj20/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj20/f;->w:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lj20/f;->x:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    iput p1, p0, Lj20/f;->E:I

    .line 20
    .line 21
    iput-object p2, p0, Lj20/f;->n:Lj20/e;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 25
    .line 26
    .line 27
    sget p1, Lj20/f;->a0:I

    .line 28
    .line 29
    sget p2, Lj20/f;->b0:I

    .line 30
    .line 31
    sget v0, Lj20/f;->c0:I

    .line 32
    .line 33
    sget v1, Lj20/f;->d0:I

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget p2, Lcom/uc/framework/c0;->c:I

    .line 43
    .line 44
    filled-new-array {p2}, [I

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lj20/f;->C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lj20/f;->u:Lh20/l;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lh20/l;->g(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lj20/f;->v:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lj20/f;->w:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lj20/f;->v:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lj20/f;->u:Lh20/l;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh20/l;->g(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_b

    .line 15
    .line 16
    iget-boolean v0, p0, Lj20/f;->C:Z

    .line 17
    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    float-to-int v3, v3

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_7

    .line 36
    .line 37
    if-eq v4, v5, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq v4, v1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq v4, v0, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iput-boolean v2, p0, Lj20/f;->D:Z

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget v1, p0, Lj20/f;->F:I

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    iget v1, p0, Lj20/f;->G:I

    .line 53
    .line 54
    sub-int/2addr v3, v1

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    if-gt v0, v1, :cond_3

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-le v0, v1, :cond_9

    .line 68
    .line 69
    :cond_3
    iput-boolean v2, p0, Lj20/f;->D:Z

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-boolean v0, p0, Lj20/f;->D:Z

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Lj20/f;->u:Lh20/l;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lh20/l;->g(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move v0, v2

    .line 86
    :goto_1
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lj20/f;->H:Lj20/d0;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    sget v1, Lj20/d0;->L8:I

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    check-cast v0, Lf20/g;

    .line 96
    .line 97
    invoke-virtual {v0, p0, v1, v3}, Lf20/g;->Q(Lj20/f;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iput-boolean v2, p0, Lj20/f;->D:Z

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    iget-object v1, p0, Lj20/f;->x:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    iput v0, p0, Lj20/f;->F:I

    .line 112
    .line 113
    iput v3, p0, Lj20/f;->G:I

    .line 114
    .line 115
    iput-boolean v5, p0, Lj20/f;->D:Z

    .line 116
    .line 117
    move v2, v5

    .line 118
    goto :goto_2

    .line 119
    :cond_8
    iput-boolean v2, p0, Lj20/f;->D:Z

    .line 120
    .line 121
    :cond_9
    :goto_2
    if-nez v2, :cond_a

    .line 122
    .line 123
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    :cond_a
    return v2

    .line 129
    :cond_b
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj20/f;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj20/f;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getDrawingCache(Z)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj20/f;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public h(Lh20/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj20/f;->u:Lh20/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj20/f;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string/jumbo v0, "widget_close.svg"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lj20/f;->v:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Lj20/f;->k()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-boolean p1, p0, Lj20/f;->C:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lj20/f;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj20/f;->z:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lj20/f;->z:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-object v0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj20/f;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lk20/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lk20/e;

    .line 11
    .line 12
    sget-object v1, Lj20/f;->e0:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lk20/e;->e(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    const v1, 0x3d75c28f    # 0.06f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v0, v1

    .line 29
    float-to-int v0, v0

    .line 30
    iput v0, p0, Lj20/f;->E:I

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lj20/f;->v:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lj20/f;->v:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lj20/f;->w:Landroid/graphics/Rect;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    iget v1, p0, Lj20/f;->E:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    sub-int/2addr v3, v1

    .line 58
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    add-int/2addr v4, v1

    .line 61
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    add-int/2addr v5, v1

    .line 64
    iget-object v1, p0, Lj20/f;->x:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lj20/f;->y:Lcom/uc/base/util/temp/RectAnimationWrapper;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    new-instance v0, Lcom/uc/base/util/temp/RectAnimationWrapper;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lcom/uc/base/util/temp/RectAnimationWrapper;-><init>(Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lj20/f;->y:Lcom/uc/base/util/temp/RectAnimationWrapper;

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lj20/f;->y:Lcom/uc/base/util/temp/RectAnimationWrapper;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/uc/base/util/temp/RectAnimationWrapper;->setRect(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj20/f;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "widget_close.svg"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lj20/f;->v:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {p0}, Lj20/f;->k()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final n(Lcom/uc/base/util/temp/RectAnimationWrapper;FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj20/f;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/animation/Animator;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lj20/f;->z:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    :goto_1
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [F

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput p2, v0, v1

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    aput p3, v0, p2

    .line 39
    .line 40
    const-string p2, "scale"

    .line 41
    .line 42
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-wide/16 p2, 0x78

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    new-instance p2, Lb30/b;

    .line 52
    .line 53
    const/16 p3, 0xd

    .line 54
    .line 55
    invoke-direct {p2, p0, p3}, Lb30/b;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lb30/a;

    .line 62
    .line 63
    const/16 p3, 0xa

    .line 64
    .line 65
    invoke-direct {p2, p0, p3}, Lb30/a;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lj20/f;->j()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lj20/f;->l(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget p1, Lcom/uc/framework/c0;->c:I

    .line 20
    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lj20/f;->m()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj20/f;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
