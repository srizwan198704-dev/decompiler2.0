.class public Lxf0/k$l;
.super Lxf0/k;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field public static c:Lxf0/k$l;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lxf0/k;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static f()Lxf0/k;
    .locals 1

    .line 1
    sget-object v0, Lxf0/k$l;->c:Lxf0/k$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxf0/k$l;

    .line 6
    .line 7
    invoke-direct {v0}, Lxf0/k$l;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxf0/k$l;->c:Lxf0/k$l;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lxf0/k$l;->c:Lxf0/k$l;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final e(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    sget-object p1, Lxf0/k;->b:Lxf0/u;

    .line 17
    .line 18
    iget-object p1, p1, Lxf0/u;->e0:Lxf0/h0;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget v0, p1, Lxf0/h0;->b:F

    .line 23
    .line 24
    cmpl-float v2, v0, v3

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    neg-float v0, v0

    .line 29
    invoke-static {p1, v3, v0}, Lxf0/u;->v(Lxf0/h0;FF)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p1, Lxf0/k;->b:Lxf0/u;

    .line 33
    .line 34
    invoke-static {}, Lxf0/k$k;->g()Lxf0/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lxf0/u;->i(Lxf0/k;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lxf0/u;->h(Landroid/view/MotionEvent;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 48
    .line 49
    iget-object v0, v0, Lxf0/u;->V:Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    sub-float/2addr v2, v0

    .line 58
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 59
    .line 60
    iget-object v4, v0, Lxf0/u;->e0:Lxf0/h0;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lxf0/u;->o(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v4, v3, v0}, Lxf0/u;->v(Lxf0/h0;FF)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, v2, p1}, Lxf0/u;->z(FF)V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_3
    sget-object p1, Lxf0/k;->b:Lxf0/u;

    .line 84
    .line 85
    invoke-static {}, Lxf0/k$m;->f()Lxf0/k;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lxf0/u;->i(Lxf0/k;)V

    .line 90
    .line 91
    .line 92
    return v1
.end method
