.class public Lg20/f;
.super Lg20/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg20/f$a;
    }
.end annotation


# instance fields
.field public d:Z

.field public final e:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lg20/a;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lg20/f;->d:Z

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg20/f;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg20/f;-><init>()V

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
    invoke-virtual {p0, p1}, Lg20/f;->c(Lf20/g;)V

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
    invoke-virtual {p1}, Lf20/g;->n1()Lj20/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    float-to-int v3, v3

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    float-to-int v4, v4

    .line 22
    iget-object v5, p0, Lg20/a;->b:Landroid/graphics/Point;

    .line 23
    .line 24
    iput v3, v5, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iput v4, v5, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    iget-object v6, p0, Lg20/f;->e:Landroid/graphics/Rect;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    if-eq v2, p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    if-eq v2, p1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-boolean p1, p0, Lg20/f;->d:Z

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-int/2addr v3, p1

    .line 51
    int-to-float p1, v3

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr v4, v1

    .line 57
    int-to-float v1, v4

    .line 58
    invoke-virtual {p2, p1, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lj20/v;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_1
    iget-boolean v2, p0, Lg20/f;->d:Z

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-int/2addr v3, p1

    .line 75
    int-to-float p1, v3

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int/2addr v4, v1

    .line 81
    int-to-float v1, v4

    .line 82
    invoke-virtual {p2, p1, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Lj20/v;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v0, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Lf20/g;->f1()V

    .line 100
    .line 101
    .line 102
    sget-object p2, Lg20/b$a;->a:Lg20/b;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lf20/g;->F1(Lg20/a;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    iput-boolean v5, p0, Lg20/f;->d:Z

    .line 108
    .line 109
    return v1

    .line 110
    :cond_4
    iput-boolean v5, p0, Lg20/f;->d:Z

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iput-boolean v1, p0, Lg20/f;->d:Z

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    sub-int/2addr v3, p1

    .line 128
    int-to-float p1, v3

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sub-int/2addr v4, v1

    .line 134
    int-to-float v1, v4

    .line 135
    invoke-virtual {p2, p1, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p2}, Lj20/v;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    return p1

    .line 143
    :cond_5
    :goto_1
    return v1
.end method

.method public final c(Lf20/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf20/g;->f1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg20/b$a;->a:Lg20/b;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lf20/g;->F1(Lg20/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Lf20/g;Lj20/f;ILjava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Lj20/f;->u:Lh20/l;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    sget v1, Lj20/d0;->H8:I

    .line 10
    .line 11
    if-ne p3, v1, :cond_3

    .line 12
    .line 13
    iget p3, v0, Lh20/l;->m:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p3, v0, :cond_2

    .line 17
    .line 18
    if-nez p3, :cond_5

    .line 19
    .line 20
    :cond_2
    check-cast p4, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p4, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1, p2, p4}, Lf20/g;->C1(Lj20/f;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lf20/g;->f1()V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lg20/b$a;->a:Lg20/b;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lf20/g;->F1(Lg20/a;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "K"

    .line 36
    .line 37
    invoke-static {p1}, Lb20/a;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_3
    sget p4, Lj20/d0;->I8:I

    .line 43
    .line 44
    if-ne p3, p4, :cond_5

    .line 45
    .line 46
    iget-object p3, p0, Lg20/a;->b:Landroid/graphics/Point;

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Lf20/g;->v1(Lj20/f;Landroid/graphics/Point;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lf20/g;->n1()Lj20/v;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Lj20/v;->d()V

    .line 59
    .line 60
    .line 61
    sget-object p3, Lg20/e$a;->a:Lg20/e;

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lf20/g;->F1(Lg20/a;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return p2

    .line 67
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 68
    return p1
.end method
