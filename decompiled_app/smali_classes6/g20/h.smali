.class public Lg20/h;
.super Lg20/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg20/h$a;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public d:Lj20/v;

.field public final e:Landroid/graphics/Rect;

.field public f:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lg20/a;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg20/h;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg20/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf20/g;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lg20/h;->c(Lf20/g;)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final b(Lf20/g;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lg20/a;->i(Lf20/g;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    float-to-int v2, v2

    .line 19
    iget-object v3, p0, Lg20/a;->b:Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Point;->set(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lf20/g;->n1()Lj20/v;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    float-to-int v4, v4

    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    float-to-int v5, v5

    .line 45
    iget-object v6, p0, Lg20/h;->e:Landroid/graphics/Rect;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    if-eq v3, v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-boolean v0, p0, Lg20/h;->f:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lf20/g;->f1()V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lg20/i$a;->a:Lg20/i;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lf20/g;->F1(Lg20/a;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iput-boolean v1, p0, Lg20/h;->f:Z

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iput-boolean v2, p0, Lg20/h;->f:Z

    .line 83
    .line 84
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lf20/g;->n1()Lj20/v;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-boolean v0, p0, Lg20/h;->f:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    neg-int v0, v0

    .line 99
    int-to-float v0, v0

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    neg-int v1, v1

    .line 105
    int-to-float v1, v1

    .line 106
    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lj20/v;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-float v1, v1

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-float p1, p1

    .line 123
    invoke-virtual {p2, v1, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 124
    .line 125
    .line 126
    return v0

    .line 127
    :cond_4
    return v2
.end method

.method public final c(Lf20/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf20/g;->f1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg20/i$a;->a:Lg20/i;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lf20/g;->F1(Lg20/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lf20/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg20/a;->e(Lf20/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lf20/g;->n1()Lj20/v;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lg20/h;->d:Lj20/v;

    .line 9
    .line 10
    return-void
.end method

.method public final f(Lf20/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg20/a;->f(Lf20/g;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lg20/h;->d:Lj20/v;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Lf20/g;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lg20/h;->d:Lj20/v;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(Lf20/g;Lj20/f;ILjava/lang/Object;)Z
    .locals 2

    .line 1
    sget p4, Lj20/d0;->L8:I

    .line 2
    .line 3
    if-ne p3, p4, :cond_1

    .line 4
    .line 5
    iget-object p3, p2, Lj20/f;->u:Lh20/l;

    .line 6
    .line 7
    iget p3, p3, Lh20/l;->k:I

    .line 8
    .line 9
    const/4 p4, 0x1

    .line 10
    if-lez p3, :cond_0

    .line 11
    .line 12
    invoke-static {p3}, Lh20/d;->g(I)Lh20/l;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Lh20/l;->e()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 v0, 0x2

    .line 23
    if-gt p3, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lf20/g;->f1()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lf20/g;->u1(Lj20/f;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lg20/i$a;->a:Lg20/i;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lf20/g;->F1(Lg20/a;)V

    .line 34
    .line 35
    .line 36
    return p4

    .line 37
    :cond_0
    iget-object p3, p0, Lg20/h;->d:Lj20/v;

    .line 38
    .line 39
    iget-object p3, p3, Lj20/v;->w:Lj20/a0;

    .line 40
    .line 41
    new-instance v0, Lf20/f;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p1, p2, v1}, Lf20/f;-><init>(Lf20/g;Lj20/f;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p2, v0}, Lj20/a0;->h(Lj20/f;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return p4

    .line 51
    :cond_1
    sget p4, Lj20/d0;->I8:I

    .line 52
    .line 53
    if-ne p3, p4, :cond_3

    .line 54
    .line 55
    iget-object p3, p0, Lg20/a;->b:Landroid/graphics/Point;

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Lf20/g;->v1(Lj20/f;Landroid/graphics/Point;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    sget-object p3, Lg20/e$a;->a:Lg20/e;

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Lf20/g;->F1(Lg20/a;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return p2

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    return p1
.end method
