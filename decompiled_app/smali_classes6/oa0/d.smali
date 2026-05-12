.class public Loa0/d;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lz70/b;
.implements Lub0/a;
.implements Lcb0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa0/d$a;
    }
.end annotation


# instance fields
.field public final n:Ln70/h;

.field public u:Loa0/d$a;

.field public final v:Lr70/i;

.field public w:Z

.field public x:Lz70/a;

.field public y:Ldb0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lr70/i;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0, p2}, Lr70/i;-><init>(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Loa0/d;->v:Lr70/i;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    iget-object v1, p0, Loa0/d;->v:Lr70/i;

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ln70/h;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p1, v1, p2, p0}, Ln70/h;-><init>(Landroid/content/Context;ZLandroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Loa0/d;->n:Ln70/h;

    .line 45
    .line 46
    new-instance v1, Loa0/b;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Loa0/b;-><init>(Loa0/d;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p1, Ln70/h;->S:Ln70/g;

    .line 52
    .line 53
    sget p1, Lt0/d;->player_center_hint_width:I

    .line 54
    .line 55
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    float-to-int p1, p1

    .line 60
    sget v1, Lt0/d;->player_center_hint_height:I

    .line 61
    .line 62
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    float-to-int v1, v1

    .line 67
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    invoke-direct {v2, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    invoke-static {}, Lxt/u;->e()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 p2, 0x1

    .line 79
    if-ne p1, p2, :cond_0

    .line 80
    .line 81
    sget p1, Lt0/d;->player_center_hint_landscape_margin:I

    .line 82
    .line 83
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    float-to-int p1, p1

    .line 88
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sget p1, Lt0/d;->player_center_hint_portrait_margin:I

    .line 92
    .line 93
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    float-to-int p1, p1

    .line 98
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 99
    .line 100
    :goto_0
    const/16 p1, 0x31

    .line 101
    .line 102
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 103
    .line 104
    iget-object p1, p0, Loa0/d;->n:Ln70/h;

    .line 105
    .line 106
    iget-object p1, p1, Ln70/h;->y:Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;

    .line 107
    .line 108
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Loa0/d;->n:Ln70/h;

    .line 112
    .line 113
    iget-object p1, p1, Ln70/h;->A:Ln70/c;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Loa0/d;->n:Ln70/h;

    .line 119
    .line 120
    iget-object p1, p1, Ln70/h;->z:Ln70/b;

    .line 121
    .line 122
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa0/d;->x:Lz70/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v1, Loa0/c;->a:[I

    .line 6
    .line 7
    check-cast v0, Lz70/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz70/c;->l()Lj70/f$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Loa0/d$a;->u:Loa0/d$a;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Loa0/d;->R(Loa0/d$a;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, Loa0/d$a;->v:Loa0/d$a;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Loa0/d;->R(Loa0/d$a;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object v0, Loa0/d$a;->w:Loa0/d$a;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Loa0/d;->R(Loa0/d$a;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void
.end method

.method public final G(Lcb0/c;IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loa0/d;->x:Lz70/a;

    .line 3
    .line 4
    return-void
.end method

.method public final Q(Lsb0/e;)V
    .locals 2

    .line 1
    sget v0, Lma0/e;->V:I

    .line 2
    .line 3
    check-cast p1, Lt00/l;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldb0/a;

    .line 10
    .line 11
    iput-object v0, p0, Loa0/d;->y:Ldb0/a;

    .line 12
    .line 13
    iget-object v0, p0, Loa0/d;->n:Ln70/h;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lh80/c;

    .line 23
    .line 24
    iget-object v1, p0, Loa0/d;->n:Ln70/h;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lh80/c;->k(Lh80/b;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Loa0/d;->n:Ln70/h;

    .line 30
    .line 31
    iget-object v1, p0, Loa0/d;->y:Ldb0/a;

    .line 32
    .line 33
    iput-object v1, v0, Ln70/h;->u:Ldb0/a;

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lm80/c;

    .line 41
    .line 42
    iget-object v1, p0, Loa0/d;->v:Lr70/i;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lm80/c;->k(Lm80/b;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x18

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lz70/c;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lz70/c;->k(Lz70/b;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lz80/c;

    .line 64
    .line 65
    iget-object v0, p0, Loa0/d;->n:Ln70/h;

    .line 66
    .line 67
    iget-object v0, v0, Ln70/h;->w:Lz80/a;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lvb0/d;->i(Lvb0/a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Loa0/d;->A()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final R(Loa0/d$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa0/d;->u:Loa0/d$a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Loa0/d;->u:Loa0/d$a;

    .line 7
    .line 8
    sget-object v0, Loa0/c;->b:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Loa0/d;->v:Lr70/i;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p1, p0, Loa0/d;->v:Lr70/i;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object p1, p0, Loa0/d;->v:Lr70/i;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final S(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa0/d;->n:Ln70/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln70/h;->T(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loa0/d;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loa0/d;->u:Loa0/d$a;

    .line 6
    .line 7
    sget-object v1, Loa0/d$a;->v:Loa0/d$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n(Lcb0/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lvb0/d;)V
    .locals 0

    .line 1
    check-cast p1, Lz70/a;

    .line 2
    .line 3
    iput-object p1, p0, Loa0/d;->x:Lz70/a;

    .line 4
    .line 5
    return-void
.end method

.method public final x(Lcb0/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loa0/d;->n:Ln70/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj70/f$a;->D:Lj70/f$a;

    .line 6
    .line 7
    iput-object v0, p1, Ln70/h;->V:Lj70/f$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ln70/h;->S()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
