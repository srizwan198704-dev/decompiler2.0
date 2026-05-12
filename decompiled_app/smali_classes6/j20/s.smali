.class public Lj20/s;
.super Lj20/z;
.source "ProGuard"


# instance fields
.field public k:Lj20/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj20/z;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lj20/z;->j:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj20/s;->k:Lj20/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iget-object v0, p0, Lj20/s;->k:Lj20/v;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget-object v0, p0, Lj20/s;->k:Lj20/v;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    iget-object v0, p0, Lj20/s;->k:Lj20/v;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    return-void
.end method

.method public final c(Lj20/n;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final d(Lj20/n;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lj20/n;->a:Z

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lj20/z;->d(Lj20/n;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj20/s;->k:Lj20/v;

    .line 2
    .line 3
    iget-object v0, v0, Lj20/v;->w:Lj20/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lin/a;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lin/a;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i()Lj20/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj20/s;->k:Lj20/v;

    .line 2
    .line 3
    iget-object v0, v0, Lj20/v;->w:Lj20/a0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k(Lj20/n;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final m(I)Z
    .locals 4

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lj20/s;->k:Lj20/v;

    .line 3
    .line 4
    iget-object v0, v0, Lj20/v;->w:Lj20/a0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-gez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lj20/s;->k:Lj20/v;

    .line 22
    .line 23
    iget-object v0, v0, Lj20/v;->w:Lj20/a0;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-gt v3, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v3, v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget-object p1, p0, Lj20/s;->k:Lj20/v;

    .line 54
    .line 55
    iget-object p1, p1, Lj20/v;->w:Lj20/a0;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lj20/a0;->g(I)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    :goto_1
    iget-object v0, p0, Lj20/s;->k:Lj20/v;

    .line 62
    .line 63
    iget-object v0, v0, Lj20/v;->w:Lj20/a0;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    const v3, 0x3f4ccccd    # 0.8f

    .line 71
    .line 72
    .line 73
    mul-float/2addr v0, v3

    .line 74
    cmpl-float p1, p1, v0

    .line 75
    .line 76
    if-lez p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lj20/s;->k:Lj20/v;

    .line 79
    .line 80
    iget-object p1, p1, Lj20/v;->w:Lj20/a0;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-int/2addr v3, v2

    .line 95
    if-ne v0, v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr v0, v2

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    sub-int/2addr v3, p1

    .line 119
    if-gt v0, v3, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iget-object p1, p0, Lj20/s;->k:Lj20/v;

    .line 123
    .line 124
    iget-object p1, p1, Lj20/v;->w:Lj20/a0;

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-virtual {p1, v0}, Lj20/a0;->g(I)V

    .line 128
    .line 129
    .line 130
    return v2

    .line 131
    :cond_4
    :goto_2
    return v1
.end method
