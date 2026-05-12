.class public Loy/j;
.super Lcm0/g;
.source "ProGuard"

# interfaces
.implements Loy/m;
.implements Lcom/uc/framework/ui/customview/k;
.implements Lcom/uc/framework/ui/customview/l;


# instance fields
.field public n0:I

.field public o0:Loy/z;

.field public final p0:Landroid/content/Context;

.field public q0:Lqy/q;

.field public r0:Lqy/q;

.field public s0:Loy/i;

.field public t0:Lqy/p;

.field public u0:I

.field public v0:Lcom/uc/framework/ui/customview/BaseView;

.field public w0:Loy/r;

.field public x0:Lqy/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcm0/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Loy/j;->n0:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Loy/j;->x0:Lqy/s;

    .line 9
    .line 10
    iput-object p1, p0, Loy/j;->p0:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p0, p0, Lcm0/g;->d0:Loy/j;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Loy/j;->v0:Lcom/uc/framework/ui/customview/BaseView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mAdapterCallback:Lcom/uc/framework/ui/customview/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/customview/BaseView;->setAdapterCallback(Lcom/uc/framework/ui/customview/c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final W(Lcom/uc/framework/ui/customview/BaseView;ILcom/uc/framework/ui/customview/g;)V
    .locals 0

    .line 1
    iget-object p2, p0, Loy/j;->s0:Loy/i;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    instance-of p3, p1, Loy/n;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    check-cast p1, Loy/n;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Loy/i;->D(Loy/n;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loy/j;->v0:Lcom/uc/framework/ui/customview/BaseView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->getX()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->getY()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lcom/uc/framework/ui/customview/g;->z:I

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    int-to-float v2, v2

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/customview/BaseView;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0, p1}, Lcm0/g;->d(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/g;->f(I)Lcom/uc/framework/ui/customview/BaseView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, p1}, Lcom/uc/framework/ui/customview/g;->i(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Loy/j;->o0:Loy/z;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Loy/z;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final j(II)Lcom/uc/framework/ui/customview/BaseView;
    .locals 4

    .line 1
    iget-object v0, p0, Loy/j;->v0:Lcom/uc/framework/ui/customview/BaseView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcm0/b;->I:Lcom/uc/framework/ui/customview/BaseView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/uc/framework/ui/customview/g;->z:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    if-le p2, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    instance-of v1, v0, Lcom/uc/framework/ui/customview/g;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lcm0/b;->k(Lcom/uc/framework/ui/customview/BaseView;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0, p2}, Lcm0/b;->l(Lcom/uc/framework/ui/customview/BaseView;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Lcom/uc/framework/ui/customview/g;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Lcom/uc/framework/ui/customview/g;->j(II)Lcom/uc/framework/ui/customview/BaseView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :cond_1
    return-object v0

    .line 42
    :cond_2
    invoke-super {p0, p1, p2}, Lcm0/b;->j(II)Lcom/uc/framework/ui/customview/BaseView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Loy/j;->o0:Loy/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/framework/ui/customview/g;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, v0, Loy/z;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lcm0/b;->m()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loy/j;->v0:Lcom/uc/framework/ui/customview/BaseView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcm0/b;->n(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcm0/b;->onMeasure(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Loy/j;->v0:Lcom/uc/framework/ui/customview/BaseView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lcom/uc/framework/ui/customview/BaseView;->onMeasure(II)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v1, p1, p2}, Lcom/uc/framework/ui/customview/BaseView;->setSize(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return v0
.end method

.method public final s(Lcom/uc/framework/ui/customview/BaseView;ILcom/uc/framework/ui/customview/g;)Z
    .locals 4

    .line 1
    iget-object p2, p0, Loy/j;->t0:Lqy/p;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_8

    .line 5
    .line 6
    instance-of v0, p1, Loy/n;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    check-cast p1, Loy/n;

    .line 11
    .line 12
    invoke-virtual {p2}, Lqy/p;->o1()Lqy/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {p2}, Lqy/p;->o1()Lqy/s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Lqy/s;->D:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iput-object p1, p2, Lqy/p;->z:Loy/n;

    .line 30
    .line 31
    invoke-virtual {p2}, Lqy/p;->o1()Lqy/s;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Lqy/p;->o1()Lqy/s;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p2}, Lcom/uc/framework/core/a;->getContextMenuManager()Ljm0/e;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget-object p3, p3, Ljm0/e;->u:Ljm0/c;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljm0/c;->b()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Loy/n;->m0:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p3, Ljm0/c;->x:Ljava/lang/Object;

    .line 56
    .line 57
    iget v0, p1, Loy/n;->k0:I

    .line 58
    .line 59
    iget v2, p1, Loy/n;->i0:I

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    if-eq v2, v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v2, 0x3

    .line 67
    if-eq v0, v2, :cond_7

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    if-eq v0, v3, :cond_7

    .line 71
    .line 72
    invoke-virtual {p2}, Lqy/p;->s1()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    const/16 v0, 0x11f

    .line 79
    .line 80
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v3, 0x753c

    .line 85
    .line 86
    invoke-virtual {p3, v3, v0}, Ljm0/c;->a(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget p1, p1, Loy/n;->l0:I

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    if-eq p1, v0, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    if-eq p1, v0, :cond_4

    .line 96
    .line 97
    if-ne p1, v2, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/16 p1, 0x120

    .line 101
    .line 102
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/16 v0, 0x753d

    .line 107
    .line 108
    invoke-virtual {p3, v0, p1}, Ljm0/c;->a(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcom/uc/framework/core/a;->getContextMenuManager()Ljm0/e;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, p2}, Ljm0/e;->a1(Ljm0/f;)V

    .line 116
    .line 117
    .line 118
    return v1

    .line 119
    :cond_5
    const/16 p1, 0x117

    .line 120
    .line 121
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/16 v0, 0x7537

    .line 126
    .line 127
    invoke-virtual {p3, v0, p1}, Ljm0/c;->a(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lqy/p;->s1()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    const/16 p1, 0x11c

    .line 137
    .line 138
    const/16 v0, 0x7539

    .line 139
    .line 140
    const/16 v2, 0x118

    .line 141
    .line 142
    const/16 v3, 0x7538

    .line 143
    .line 144
    invoke-static {v2, p3, v3, p1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->t(ILjm0/c;III)V

    .line 145
    .line 146
    .line 147
    :cond_6
    const/16 p1, 0x11e

    .line 148
    .line 149
    const/16 v0, 0x753b

    .line 150
    .line 151
    const/16 v2, 0x450

    .line 152
    .line 153
    const/16 v3, 0x753a

    .line 154
    .line 155
    invoke-static {v2, p3, v3, p1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->t(ILjm0/c;III)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/uc/framework/core/a;->getContextMenuManager()Ljm0/e;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, p2}, Ljm0/e;->a1(Ljm0/f;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_1
    return v1

    .line 166
    :cond_8
    return p3
.end method

.method public final setAdapterCallback(Lcom/uc/framework/ui/customview/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcm0/c;->setAdapterCallback(Lcom/uc/framework/ui/customview/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loy/j;->F()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcm0/b;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loy/j;->v0:Lcom/uc/framework/ui/customview/BaseView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/customview/BaseView;->setPosition(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->onLayout()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
