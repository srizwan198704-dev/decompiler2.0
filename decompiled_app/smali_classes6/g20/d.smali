.class public Lg20/d;
.super Lg20/a;
.source "ProGuard"


# instance fields
.field public d:Lj20/r;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg20/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg20/d;->d:Lj20/r;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b(Lf20/g;Landroid/view/MotionEvent;)Z
    .locals 9

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
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-le v0, v2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lg20/i$a;->a:Lg20/i;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf20/g;->F1(Lg20/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lf20/g;->i1()V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    sget-object v0, Lf20/g;->R:Lj20/f0;

    .line 26
    .line 27
    iget-object v5, v0, Lj20/f0;->y:Lj20/n;

    .line 28
    .line 29
    if-nez v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ne p2, v2, :cond_2

    .line 36
    .line 37
    sget-object p2, Lg20/i$a;->a:Lg20/i;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lf20/g;->F1(Lg20/a;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return v1

    .line 43
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-int v0, v0

    .line 48
    iput v0, p0, Lg20/d;->e:I

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-int v0, v0

    .line 55
    iput v0, p0, Lg20/d;->f:I

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eq v8, v2, :cond_5

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    if-eq v8, p2, :cond_4

    .line 65
    .line 66
    const/4 p2, 0x3

    .line 67
    if-eq v8, p2, :cond_5

    .line 68
    .line 69
    return v2

    .line 70
    :cond_4
    iget p2, p0, Lg20/d;->e:I

    .line 71
    .line 72
    iget v0, p0, Lg20/d;->f:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, v5, p2, v0}, Lg20/d;->j(Lf20/g;Lj20/n;II)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_5
    iget v6, p0, Lg20/d;->e:I

    .line 79
    .line 80
    iget v7, p0, Lg20/d;->f:I

    .line 81
    .line 82
    move-object v3, p0

    .line 83
    move-object v4, p1

    .line 84
    invoke-virtual/range {v3 .. v8}, Lg20/d;->k(Lf20/g;Lj20/n;III)V

    .line 85
    .line 86
    .line 87
    return v2
.end method

.method public e(Lf20/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg20/a;->e(Lf20/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lf20/g;->J1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f(Lf20/g;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lg20/a;->f(Lf20/g;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lf20/g;->R:Lj20/f0;

    .line 5
    .line 6
    iget-object p1, p1, Lj20/f0;->C:Lj20/j0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lj20/j0;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p1, Lf20/g;->R:Lj20/f0;

    .line 14
    .line 15
    iget-object p1, p1, Lj20/f0;->v:Lj20/n0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lj20/n0;->m(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lf20/g;->R:Lj20/f0;

    .line 22
    .line 23
    iget-object p1, p1, Lj20/f0;->H:Lj20/a0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lj20/a0;->e()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lg20/d;->d:Lj20/r;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lj20/r;->e()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lg20/d;->d:Lj20/r;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final h(Lf20/g;Lj20/f;ILjava/lang/Object;)Z
    .locals 6

    .line 1
    sget p2, Lj20/d0;->M8:I

    .line 2
    .line 3
    if-ne p3, p2, :cond_1

    .line 4
    .line 5
    sget-object p2, Lf20/g;->R:Lj20/f0;

    .line 6
    .line 7
    iget-object v2, p2, Lj20/f0;->y:Lj20/n;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v3, p0, Lg20/d;->e:I

    .line 12
    .line 13
    iget v4, p0, Lg20/d;->f:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    invoke-virtual/range {v0 .. v5}, Lg20/d;->k(Lf20/g;Lj20/n;III)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public j(Lf20/g;Lj20/n;II)V
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p4}, Lj20/n;->c(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lf20/g;->j1(Lj20/n;)Lj20/r;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p3, p0, Lg20/d;->d:Lj20/r;

    .line 11
    .line 12
    if-eq p1, p3, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-interface {p3}, Lj20/r;->e()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1, p2}, Lj20/r;->f(Lj20/n;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lg20/d;->d:Lj20/r;

    .line 23
    .line 24
    :cond_1
    invoke-interface {p1, p2}, Lj20/r;->b(Lj20/n;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final k(Lf20/g;Lj20/n;III)V
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p4}, Lj20/n;->c(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lf20/g;->j1(Lj20/n;)Lj20/r;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const/4 p4, 0x3

    .line 9
    if-eq p5, p4, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p3, p2}, Lj20/r;->c(Lj20/n;)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    new-instance p1, Lee0/d;

    .line 20
    .line 21
    const/16 p4, 0x1b

    .line 22
    .line 23
    invoke-direct {p1, p0, p4}, Lee0/d;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p2, p1}, Lj20/r;->d(Lj20/n;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Lj20/r;->e()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lf20/g;->i1()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lg20/a;->a:Lf20/g;

    .line 37
    .line 38
    sget-object p2, Lg20/i$a;->a:Lg20/i;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lf20/g;->F1(Lg20/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
