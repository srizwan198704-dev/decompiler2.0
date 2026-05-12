.class public Lam0/b;
.super Lcom/uc/framework/ui/customview/g;
.source "ProGuard"


# instance fields
.field public C:Lam0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/framework/ui/customview/g;-><init>()V

    return-void
.end method

.method public constructor <init>(Lam0/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/uc/framework/ui/customview/g;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lam0/b;->m(Lam0/a;)V

    return-void
.end method


# virtual methods
.method public final m(Lam0/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lam0/b;->C:Lam0/a;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/framework/ui/customview/g;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lam0/a;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lam0/a;->b(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/uc/framework/ui/customview/BaseView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->getVisibility()B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/customview/g;->b(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final onLayout()V
    .locals 11

    .line 1
    iget-object v0, p0, Lam0/b;->C:Lam0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getY()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v0, v0, Lam0/a;->a:Landroid/view/ViewGroup;

    .line 22
    .line 23
    add-int/2addr v3, v1

    .line 24
    add-int/2addr v4, v2

    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lam0/b;->C:Lam0/a;

    .line 29
    .line 30
    iget-object v0, v0, Lam0/a;->a:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/uc/framework/ui/customview/g;->n:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/uc/framework/ui/customview/BaseView;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/uc/framework/ui/customview/BaseView;->getViewID()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    new-array v4, v4, [I

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x0

    .line 68
    aput v5, v4, v6

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v7, 0x1

    .line 75
    aput v5, v4, v7

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_1
    if-eqz v5, :cond_2

    .line 82
    .line 83
    if-eq v5, v0, :cond_2

    .line 84
    .line 85
    instance-of v8, v5, Landroid/view/ViewGroup;

    .line 86
    .line 87
    if-eqz v8, :cond_1

    .line 88
    .line 89
    move-object v8, v5

    .line 90
    check-cast v8, Landroid/view/ViewGroup;

    .line 91
    .line 92
    aget v9, v4, v6

    .line 93
    .line 94
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    add-int/2addr v10, v9

    .line 99
    aput v10, v4, v6

    .line 100
    .line 101
    aget v9, v4, v7

    .line 102
    .line 103
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    add-int/2addr v8, v9

    .line 108
    aput v8, v4, v7

    .line 109
    .line 110
    :cond_1
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    aget v6, v4, v6

    .line 124
    .line 125
    aget v4, v4, v7

    .line 126
    .line 127
    invoke-virtual {v2, v6, v4}, Lcom/uc/framework/ui/customview/BaseView;->setPosition(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v5, v3}, Lcom/uc/framework/ui/customview/BaseView;->measureAndLayout(II)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    return-void
.end method

.method public onMeasure(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lam0/b;->C:Lam0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/framework/ui/customview/g;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lam0/a;->c(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lam0/b;->C:Lam0/a;

    .line 11
    .line 12
    iput p1, v0, Lam0/a;->b:I

    .line 13
    .line 14
    iput p2, v0, Lam0/a;->c:I

    .line 15
    .line 16
    iget-object p1, v0, Lam0/a;->a:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    iget p2, v0, Lam0/a;->b:I

    .line 22
    .line 23
    iget v0, v0, Lam0/a;->c:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lam0/b;->C:Lam0/a;

    .line 29
    .line 30
    iget-object p1, p1, Lam0/a;->a:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p2, p0, Lam0/b;->C:Lam0/a;

    .line 37
    .line 38
    iget-object p2, p2, Lam0/a;->a:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/ui/customview/BaseView;->setSize(II)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method
