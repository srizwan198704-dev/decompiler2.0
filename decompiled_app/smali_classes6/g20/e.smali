.class public Lg20/e;
.super Lg20/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg20/e$a;
    }
.end annotation


# instance fields
.field public g:Lj20/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg20/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lf20/g;Landroid/view/MotionEvent;)Z
    .locals 5

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
    sget-object p2, Lg20/h$a;->a:Lg20/h;

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
    iget-object v0, v0, Lj20/f0;->y:Lj20/n;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :goto_0
    return v1

    .line 32
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-int v1, v1

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    float-to-int v3, v3

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eq p2, v2, :cond_4

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    if-eq p2, v4, :cond_3

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    if-eq p2, v4, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    invoke-virtual {p0, p1, v0, v1, v3}, Lg20/e;->j(Lf20/g;Lj20/n;II)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_4
    invoke-virtual {v0, v1, v3}, Lj20/n;->c(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lf20/g;->j1(Lj20/n;)Lj20/r;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    invoke-interface {p2, v0}, Lj20/r;->c(Lj20/n;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    new-instance p1, Lee0/d;

    .line 75
    .line 76
    const/16 v1, 0x1c

    .line 77
    .line 78
    invoke-direct {p1, p0, v1}, Lee0/d;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v0, p1}, Lj20/r;->d(Lj20/n;Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Lj20/r;->e()V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_5
    invoke-virtual {p1}, Lf20/g;->i1()V

    .line 89
    .line 90
    .line 91
    return v2
.end method

.method public final e(Lf20/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg20/d;->e(Lf20/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lf20/g;->J1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lf20/g;->n1()Lj20/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lg20/e;->g:Lj20/v;

    .line 12
    .line 13
    return-void
.end method

.method public final f(Lf20/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg20/e;->g:Lj20/v;

    .line 2
    .line 3
    iget-object p1, p1, Lj20/v;->w:Lj20/a0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lj20/a0;->e()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lg20/d;->d:Lj20/r;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lj20/r;->e()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lg20/d;->d:Lj20/r;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(Lf20/g;Lj20/n;II)V
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
    if-eqz p3, :cond_2

    .line 9
    .line 10
    iget-object p4, p0, Lg20/d;->d:Lj20/r;

    .line 11
    .line 12
    if-eq p3, p4, :cond_1

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    invoke-interface {p4}, Lj20/r;->e()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p3, p2}, Lj20/r;->f(Lj20/n;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lg20/d;->d:Lj20/r;

    .line 23
    .line 24
    :cond_1
    invoke-interface {p3, p2}, Lj20/r;->b(Lj20/n;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p2, p1, Lf20/g;->v:Lj20/s;

    .line 28
    .line 29
    if-eq p3, p2, :cond_3

    .line 30
    .line 31
    sget-object p2, Lg20/c;->a:Lg20/d;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lf20/g;->F1(Lg20/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lf20/g;->f1()V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method
