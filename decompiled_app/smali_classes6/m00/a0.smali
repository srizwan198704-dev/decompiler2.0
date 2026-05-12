.class public Lm00/a0;
.super Lm00/t;
.source "ProGuard"


# instance fields
.field public final y:Lj20/a0;

.field public z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj20/a0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lm00/t;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm00/a0;->y:Lj20/a0;

    .line 5
    .line 6
    iget-object p1, p0, Lm00/t;->w:Lr00/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, p2}, Lr00/c;->a(ILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm00/t;->w:Lr00/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lr00/c;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final G()I
    .locals 1

    .line 1
    const v0, 0xff10002

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x7f8

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final I()V
    .locals 2

    .line 1
    new-instance v0, Lr00/c;

    .line 2
    .line 3
    iget-object v1, p0, Lm00/t;->v:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr00/c;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lm00/t;->w:Lr00/c;

    .line 9
    .line 10
    const/16 v1, 0x7f8

    .line 11
    .line 12
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lr00/c;->v:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lm00/t;->w:Lr00/c;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lr00/c;->V:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lr00/c;->i()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lm00/t;->w:Lr00/c;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, v0, Lr00/c;->S:I

    .line 30
    .line 31
    iget-object v0, v0, Lr00/c;->H:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    iput-object v0, p0, Lm00/a0;->z:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lm00/a0;->J(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lm00/t;->w:Lr00/c;

    .line 39
    .line 40
    iput-object p0, v0, Lr00/c;->n:Lx00/a;

    .line 41
    .line 42
    return-void
.end method

.method public final J(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lm00/a0;->z:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_4

    .line 17
    .line 18
    iget-object v2, p0, Lm00/a0;->z:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lm00/a0;->y:Lj20/a0;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    xor-int/lit8 v2, p1, 0x1

    .line 28
    .line 29
    iput-boolean v2, v1, Lj20/a0;->C:Z

    .line 30
    .line 31
    invoke-static {}, Lxt/u;->e()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x2

    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-boolean v3, v1, Lj20/a0;->C:Z

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget v0, v1, Lj20/a0;->A:I

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-boolean v3, v1, Lj20/a0;->C:Z

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget v0, v1, Lj20/a0;->B:I

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lm00/t;->C(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm00/t;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
