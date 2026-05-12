.class public Lcm0/i;
.super Lcm0/b;
.source "ProGuard"


# instance fields
.field public Q:Lg50/d0;

.field public final R:Ljava/util/ArrayList;

.field public S:I

.field public final T:I

.field public final U:Lf;

.field public final V:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcm0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcm0/i;->R:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcm0/i;->T:I

    .line 13
    .line 14
    new-instance v1, Lf;

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lf;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcm0/i;->U:Lf;

    .line 22
    .line 23
    iput-boolean v0, p0, Lcm0/i;->V:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final B(Lcm0/h;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-boolean v0, p0, Lcm0/i;->V:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcm0/i;->R:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcm0/h;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-boolean v6, v5, Lcm0/h;->E:Z

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iput-boolean v1, v5, Lcm0/h;->E:Z

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    invoke-virtual {v5, v6}, Lcm0/h;->n(B)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, p1, Lcm0/h;->E:Z

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcm0/h;->n(B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr v2, v3

    .line 53
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v2, v3

    .line 58
    const/high16 v3, 0x40000000    # 2.0f

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    iget v4, p0, Lcm0/b;->C:I

    .line 62
    .line 63
    add-int/2addr v4, v3

    .line 64
    const v3, 0x3fffffff    # 1.9999999f

    .line 65
    .line 66
    .line 67
    and-int v5, v2, v3

    .line 68
    .line 69
    and-int/2addr v3, v4

    .line 70
    if-lez v5, :cond_4

    .line 71
    .line 72
    if-lez v3, :cond_4

    .line 73
    .line 74
    iget-object v4, p1, Lcm0/h;->D:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    move v6, v1

    .line 83
    :goto_1
    if-ge v6, v4, :cond_4

    .line 84
    .line 85
    iget-object v7, p1, Lcm0/h;->D:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lcom/uc/framework/ui/customview/BaseView;

    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/uc/framework/ui/customview/BaseView;->isVisible()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v7, v2, v1}, Lcom/uc/framework/ui/customview/BaseView;->onMeasure(II)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_3

    .line 105
    .line 106
    invoke-virtual {v7, v5, v3}, Lcom/uc/framework/ui/customview/BaseView;->setSize(II)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v7, v1}, Lcom/uc/framework/ui/customview/BaseView;->enableLayoutInvisible(Z)V

    .line 110
    .line 111
    .line 112
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {p0}, Lcm0/b;->u()V

    .line 116
    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/BaseView;->getY()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget v2, p0, Lcom/uc/framework/ui/customview/g;->z:I

    .line 126
    .line 127
    add-int/2addr v0, v2

    .line 128
    if-gez v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getY()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/uc/framework/ui/customview/g;->z:I

    .line 135
    .line 136
    :cond_6
    iget-object v0, p0, Lcom/uc/framework/ui/customview/g;->n:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p0, p1, v1}, Lcm0/b;->x(II)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_3
    return-void
.end method

.method public final C(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcm0/i;->R:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    move v5, v2

    .line 16
    move v6, v5

    .line 17
    :goto_1
    if-ge v5, v4, :cond_1

    .line 18
    .line 19
    if-ne v5, v3, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Lcm0/h;

    .line 27
    .line 28
    iget-object v7, v7, Lcm0/h;->D:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    add-int/2addr v6, v7

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcm0/h;

    .line 45
    .line 46
    iget-object v4, v4, Lcm0/h;->D:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v6

    .line 53
    if-gt v6, p1, :cond_2

    .line 54
    .line 55
    if-gt p1, v4, :cond_2

    .line 56
    .line 57
    return v3

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 p1, -0x1

    .line 62
    return p1
.end method

.method public final b(Lcom/uc/framework/ui/customview/BaseView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/ui/customview/g;->b(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcm0/h;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcm0/h;

    .line 10
    .line 11
    iget-object v1, p0, Lcm0/i;->R:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcm0/h;->D:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/framework/ui/customview/g;->n:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/uc/framework/ui/customview/BaseView;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lcom/uc/framework/ui/customview/BaseView;->setParent(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcm0/i;->U:Lf;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/customview/BaseView;->setClickListener(Lcom/uc/framework/ui/customview/d;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final o(Lcom/uc/framework/ui/customview/BaseView;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/i;->R:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcm0/i;->S:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget p1, p0, Lcm0/b;->G:I

    .line 13
    .line 14
    return p1
.end method

.method public final p()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcm0/b;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcm0/i;->R:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcm0/i;->T:I

    .line 12
    .line 13
    iget v3, p0, Lcm0/b;->F:I

    .line 14
    .line 15
    invoke-static {v2, v3, v1, v0}, Landroidx/concurrent/futures/a;->e(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final w(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/g;->f(I)Lcom/uc/framework/ui/customview/BaseView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcm0/h;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/g;->c()V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcm0/h;

    .line 13
    .line 14
    iget-boolean p1, v0, Lcm0/h;->E:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, v0, Lcm0/h;->E:Z

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {v0, v1}, Lcm0/h;->n(B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcm0/b;->u()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p1}, Lcm0/b;->x(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lcm0/i;->B(Lcm0/h;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    invoke-super {p0, p1}, Lcm0/b;->w(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method
