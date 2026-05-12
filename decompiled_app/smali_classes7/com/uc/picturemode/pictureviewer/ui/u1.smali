.class public Lcom/uc/picturemode/pictureviewer/ui/u1;
.super Lcom/uc/picturemode/pictureviewer/ui/TabPager;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/picturemode/pictureviewer/ui/u1$b;,
        Lcom/uc/picturemode/pictureviewer/ui/u1$a;
    }
.end annotation


# static fields
.field public static final t0:La1/a;


# instance fields
.field public final p0:I

.field public final q0:Ljava/util/ArrayList;

.field public r0:Lcom/uc/picturemode/pictureviewer/ui/u1$b;

.field public s0:Lcom/uc/picturemode/pictureviewer/ui/u1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La1/a;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, La1/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/uc/picturemode/pictureviewer/ui/u1;->t0:La1/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u1;->p0:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u1;->q0:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u1;->p0:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u1;->q0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/uc/picturemode/pictureviewer/ui/u1;->t(Landroid/view/View;)Lcom/uc/picturemode/pictureviewer/ui/v1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget v3, v3, Lcom/uc/picturemode/pictureviewer/ui/v1;->b:I

    .line 27
    .line 28
    if-ne v3, p1, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/u1;->q0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/u1;->r0:Lcom/uc/picturemode/pictureviewer/ui/u1$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/u1$b;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-int/2addr v1, v0

    .line 24
    int-to-float v0, v1

    .line 25
    return v0
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/u1;->q0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Landroidx/concurrent/futures/a;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/v1;

    .line 17
    .line 18
    iget v0, v0, Lcom/uc/picturemode/pictureviewer/ui/v1;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/2addr v0, v2

    .line 26
    neg-int v0, v0

    .line 27
    return v0
.end method

.method public final g(I)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v2}, Lcom/uc/picturemode/pictureviewer/ui/u1;->t(Landroid/view/View;)Lcom/uc/picturemode/pictureviewer/ui/v1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget v3, v3, Lcom/uc/picturemode/pictureviewer/ui/v1;->b:I

    .line 19
    .line 20
    if-ne v3, p1, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public k()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/u1;->q0:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gtz v2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/uc/picturemode/pictureviewer/ui/v1;

    .line 26
    .line 27
    iget v2, v2, Lcom/uc/picturemode/pictureviewer/ui/v1;->b:I

    .line 28
    .line 29
    iget v4, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 30
    .line 31
    if-ne v2, v4, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {v3, v1}, Landroidx/concurrent/futures/a;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-static {v3, v1}, Landroidx/concurrent/futures/a;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/uc/picturemode/pictureviewer/ui/v1;

    .line 45
    .line 46
    iget v1, v1, Lcom/uc/picturemode/pictureviewer/ui/v1;->b:I

    .line 47
    .line 48
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 49
    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    :goto_0
    return v3

    .line 53
    :cond_3
    :goto_1
    return v0
.end method

.method public final l(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/u1;->q0:Ljava/util/ArrayList;

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
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Landroidx/concurrent/futures/a;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/uc/picturemode/pictureviewer/ui/v1;

    .line 17
    .line 18
    iget v3, v3, Lcom/uc/picturemode/pictureviewer/ui/v1;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/v1;

    .line 25
    .line 26
    iget v0, v0, Lcom/uc/picturemode/pictureviewer/ui/v1;->b:I

    .line 27
    .line 28
    if-gt p1, v3, :cond_1

    .line 29
    .line 30
    if-lt p1, v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    :goto_0
    return v2
.end method

.method public final m(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/u1;->q0:Ljava/util/ArrayList;

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
    if-gtz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Landroidx/concurrent/futures/a;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/uc/picturemode/pictureviewer/ui/v1;

    .line 17
    .line 18
    iget v1, v1, Lcom/uc/picturemode/pictureviewer/ui/v1;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/v1;

    .line 25
    .line 26
    iget v0, v0, Lcom/uc/picturemode/pictureviewer/ui/v1;->b:I

    .line 27
    .line 28
    if-le p1, v1, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    if-ge p1, v0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    :goto_0
    if-ge p3, p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-eq p5, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p4}, Lcom/uc/picturemode/pictureviewer/ui/u1;->t(Landroid/view/View;)Lcom/uc/picturemode/pictureviewer/ui/v1;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget p5, p5, Lcom/uc/picturemode/pictureviewer/ui/v1;->b:I

    .line 39
    .line 40
    mul-int/2addr p5, v0

    .line 41
    add-int/2addr p5, v1

    .line 42
    add-int/2addr v0, p5

    .line 43
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, p2

    .line 48
    invoke-virtual {p4, p5, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final p(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/u1;->r0:Lcom/uc/picturemode/pictureviewer/ui/u1$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/u1$b;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/u1;->p0:I

    .line 11
    .line 12
    sub-int v2, p1, v1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/uc/picturemode/pictureviewer/ui/u1;->q0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sub-int v4, v0, v4

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    add-int/2addr p1, v1

    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    move v1, v4

    .line 54
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ge v1, v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/uc/picturemode/pictureviewer/ui/v1;

    .line 65
    .line 66
    iget v6, v5, Lcom/uc/picturemode/pictureviewer/ui/v1;->b:I

    .line 67
    .line 68
    if-lt v6, v2, :cond_1

    .line 69
    .line 70
    if-le v6, p1, :cond_2

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_1
    if-gt v2, p1, :cond_8

    .line 84
    .line 85
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/u1;->q0:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/uc/picturemode/pictureviewer/ui/v1;

    .line 102
    .line 103
    iget v5, v5, Lcom/uc/picturemode/pictureviewer/ui/v1;->b:I

    .line 104
    .line 105
    if-ne v5, v2, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/uc/picturemode/pictureviewer/ui/v1;

    .line 119
    .line 120
    iget v5, v1, Lcom/uc/picturemode/pictureviewer/ui/v1;->b:I

    .line 121
    .line 122
    iput v2, v1, Lcom/uc/picturemode/pictureviewer/ui/v1;->b:I

    .line 123
    .line 124
    iget-object v5, p0, Lcom/uc/picturemode/pictureviewer/ui/u1;->r0:Lcom/uc/picturemode/pictureviewer/ui/u1$b;

    .line 125
    .line 126
    iget-object v6, v1, Lcom/uc/picturemode/pictureviewer/ui/v1;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v5, v2, v6}, Lcom/uc/picturemode/pictureviewer/ui/u1$b;->f(ILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_6

    .line 133
    .line 134
    iget-object v5, p0, Lcom/uc/picturemode/pictureviewer/ui/u1;->r0:Lcom/uc/picturemode/pictureviewer/ui/u1$b;

    .line 135
    .line 136
    iget-object v6, v1, Lcom/uc/picturemode/pictureviewer/ui/v1;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v5, p0, v6}, Lcom/uc/picturemode/pictureviewer/ui/u1$b;->a(Lcom/uc/picturemode/pictureviewer/ui/u1;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, Lcom/uc/picturemode/pictureviewer/ui/u1;->r0:Lcom/uc/picturemode/pictureviewer/ui/u1$b;

    .line 142
    .line 143
    invoke-virtual {v5, p0, v2}, Lcom/uc/picturemode/pictureviewer/ui/u1$b;->d(Lcom/uc/picturemode/pictureviewer/ui/u1;I)Lcom/uc/picturemode/pictureviewer/ui/r1$a;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iput-object v5, v1, Lcom/uc/picturemode/pictureviewer/ui/v1;->a:Ljava/lang/Object;

    .line 148
    .line 149
    :cond_6
    iget-object v5, p0, Lcom/uc/picturemode/pictureviewer/ui/u1;->q0:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    new-instance v1, Lcom/uc/picturemode/pictureviewer/ui/v1;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput v2, v1, Lcom/uc/picturemode/pictureviewer/ui/v1;->b:I

    .line 161
    .line 162
    iget-object v5, p0, Lcom/uc/picturemode/pictureviewer/ui/u1;->r0:Lcom/uc/picturemode/pictureviewer/ui/u1$b;

    .line 163
    .line 164
    invoke-virtual {v5, p0, v2}, Lcom/uc/picturemode/pictureviewer/ui/u1$b;->d(Lcom/uc/picturemode/pictureviewer/ui/u1;I)Lcom/uc/picturemode/pictureviewer/ui/r1$a;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iput-object v5, v1, Lcom/uc/picturemode/pictureviewer/ui/v1;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v5, p0, Lcom/uc/picturemode/pictureviewer/ui/u1;->q0:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/v1;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/u1;->r0:Lcom/uc/picturemode/pictureviewer/ui/u1$b;

    .line 195
    .line 196
    iget v2, v0, Lcom/uc/picturemode/pictureviewer/ui/v1;->b:I

    .line 197
    .line 198
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/v1;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v1, p0, v0}, Lcom/uc/picturemode/pictureviewer/ui/u1$b;->a(Lcom/uc/picturemode/pictureviewer/ui/u1;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    sget-object p1, Lcom/uc/picturemode/pictureviewer/ui/u1;->t0:La1/a;

    .line 205
    .line 206
    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final t(Landroid/view/View;)Lcom/uc/picturemode/pictureviewer/ui/v1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/u1;->q0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uc/picturemode/pictureviewer/ui/v1;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/u1;->r0:Lcom/uc/picturemode/pictureviewer/ui/u1$b;

    .line 20
    .line 21
    iget-object v3, v1, Lcom/uc/picturemode/pictureviewer/ui/v1;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-ne p1, v3, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/u1;->r0:Lcom/uc/picturemode/pictureviewer/ui/u1$b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ltz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/u1$b;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-le p1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/u1;->v(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public final v(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/u1;->p(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/u1;->r0:Lcom/uc/picturemode/pictureviewer/ui/u1$b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/uc/picturemode/pictureviewer/ui/u1$b;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    mul-int/2addr v3, v1

    .line 32
    invoke-virtual {p0, v3, v2}, Landroid/view/View;->scrollTo(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->w:Lcom/uc/picturemode/pictureviewer/ui/r1$d;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->b(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final w(Lcom/uc/picturemode/pictureviewer/ui/r1$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/u1;->r0:Lcom/uc/picturemode/pictureviewer/ui/u1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/u1$b;->a:Lcom/uc/picturemode/pictureviewer/ui/w1;

    .line 8
    .line 9
    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/u1;->q0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/uc/picturemode/pictureviewer/ui/v1;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/uc/picturemode/pictureviewer/ui/u1;->r0:Lcom/uc/picturemode/pictureviewer/ui/u1$b;

    .line 25
    .line 26
    iget v4, v2, Lcom/uc/picturemode/pictureviewer/ui/v1;->b:I

    .line 27
    .line 28
    iget-object v2, v2, Lcom/uc/picturemode/pictureviewer/ui/v1;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v3, p0, v2}, Lcom/uc/picturemode/pictureviewer/ui/u1$b;->a(Lcom/uc/picturemode/pictureviewer/ui/u1;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 43
    .line 44
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u1;->r0:Lcom/uc/picturemode/pictureviewer/ui/u1$b;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u1;->s0:Lcom/uc/picturemode/pictureviewer/ui/u1$a;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    new-instance p1, Lcom/uc/picturemode/pictureviewer/ui/u1$a;

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lcom/uc/picturemode/pictureviewer/ui/u1$a;-><init>(Lcom/uc/picturemode/pictureviewer/ui/r1$e;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u1;->s0:Lcom/uc/picturemode/pictureviewer/ui/u1$a;

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u1;->r0:Lcom/uc/picturemode/pictureviewer/ui/u1$b;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/u1;->s0:Lcom/uc/picturemode/pictureviewer/ui/u1$a;

    .line 68
    .line 69
    iput-object v0, p1, Lcom/uc/picturemode/pictureviewer/ui/u1$b;->a:Lcom/uc/picturemode/pictureviewer/ui/w1;

    .line 70
    .line 71
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/uc/picturemode/pictureviewer/ui/u1;->p(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method
