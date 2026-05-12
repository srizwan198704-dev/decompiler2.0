.class public Lg20/b;
.super Lg20/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg20/b$a;
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
    iput-boolean v0, p0, Lg20/b;->d:Z

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg20/b;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg20/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf20/g;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lf20/g;->R:Lj20/f0;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lj20/f0;->l(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final b(Lf20/g;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lf20/g;->G:Lj20/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lg20/a;->b:Landroid/graphics/Point;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, Lj20/b;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_6

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    float-to-int v4, v4

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    float-to-int v5, v5

    .line 28
    iput v4, v2, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iput v5, v2, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    iget-object v2, p0, Lg20/b;->e:Landroid/graphics/Rect;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    if-eq v3, v6, :cond_1

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    if-eq v3, v7, :cond_0

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    if-eq v3, v7, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-boolean p1, p0, Lg20/b;->d:Z

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-int/2addr v4, p1

    .line 55
    int-to-float p1, v4

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-int/2addr v5, v1

    .line 61
    int-to-float v1, v5

    .line 62
    invoke-virtual {p2, p1, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    return v6

    .line 69
    :cond_1
    iget-boolean v3, p0, Lg20/b;->d:Z

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sub-int/2addr v4, p1

    .line 78
    int-to-float p1, v4

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-int/2addr v5, v2

    .line 84
    int-to-float v2, v5

    .line 85
    invoke-virtual {p2, p1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1, v6}, Lf20/g;->e1(Z)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lg20/b;->d:Z

    .line 105
    .line 106
    return v6

    .line 107
    :cond_4
    iput-boolean v1, p0, Lg20/b;->d:Z

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    iput-boolean v6, p0, Lg20/b;->d:Z

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    sub-int/2addr v4, p1

    .line 125
    int-to-float p1, v4

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sub-int/2addr v5, v1

    .line 131
    int-to-float v1, v5

    .line 132
    invoke-virtual {p2, p1, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_1
    return v6

    .line 139
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    float-to-int p1, p1

    .line 144
    iput p1, v2, Landroid/graphics/Point;->x:I

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    float-to-int p1, p1

    .line 151
    iput p1, v2, Landroid/graphics/Point;->y:I

    .line 152
    .line 153
    sget-object p1, Lf20/g;->R:Lj20/f0;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lj20/f0;->m(Landroid/view/MotionEvent;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    return p1

    .line 162
    :cond_7
    return v1
.end method

.method public final c(Lf20/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lf20/g;->e1(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lf20/g;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lf20/g;->R:Lj20/f0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lj20/f0;->n(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final e(Lf20/g;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lg20/a;->e(Lf20/g;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lf20/g;->R:Lj20/f0;

    .line 5
    .line 6
    iget-object v0, p1, Lj20/f0;->x:Lj20/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lj20/h;->n:Z

    .line 10
    .line 11
    iget-object p1, p1, Lj20/f0;->v:Lj20/n0;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lj20/n0;->m(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Lf20/g;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lf20/g;->R:Lj20/f0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lj20/f0;->o(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final h(Lf20/g;Lj20/f;ILjava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p2, Lj20/f;->u:Lh20/l;

    .line 6
    .line 7
    sget v2, Lj20/d0;->H8:I

    .line 8
    .line 9
    if-ne p3, v2, :cond_4

    .line 10
    .line 11
    const-string p3, "r10"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p3, v2}, Lcom/UCMobile/model/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget p3, v1, Lh20/l;->m:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p3, v1, :cond_2

    .line 21
    .line 22
    check-cast p2, Lk20/b;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lf20/g;->B1(Lk20/b;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, Lj20/f;->u:Lh20/l;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p3, p2, Lh20/l;->p:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p1, Lf20/g;->E:Ljava/lang/String;

    .line 34
    .line 35
    iget p2, p2, Lh20/l;->G:I

    .line 36
    .line 37
    const-string p4, ""

    .line 38
    .line 39
    invoke-static {v1, p2, p3, p4}, Lcom/uc/browser/statis/l;->n(IILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object p2, Lg20/f$a;->a:Lg20/f;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lf20/g;->F1(Lg20/a;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "J"

    .line 48
    .line 49
    invoke-static {p1}, Lb20/a;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    const/4 v2, 0x3

    .line 54
    if-eq p3, v2, :cond_3

    .line 55
    .line 56
    if-nez p3, :cond_6

    .line 57
    .line 58
    :cond_3
    check-cast p4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2, p4}, Lf20/g;->C1(Lj20/f;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "I"

    .line 64
    .line 65
    invoke-static {p1}, Lb20/a;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    sget p4, Lj20/d0;->I8:I

    .line 70
    .line 71
    if-ne p3, p4, :cond_6

    .line 72
    .line 73
    iget-object p3, p0, Lg20/a;->b:Landroid/graphics/Point;

    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Lf20/g;->v1(Lj20/f;Landroid/graphics/Point;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    sget-object p3, Lg20/c;->a:Lg20/d;

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Lf20/g;->F1(Lg20/a;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return p2

    .line 87
    :cond_6
    :goto_0
    return v0
.end method
