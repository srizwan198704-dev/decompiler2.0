.class public Lss0/a;
.super Lcom/uc/picturemode/pictureviewer/ui/pla/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lss0/a$a;,
        Lss0/a$b;
    }
.end annotation


# instance fields
.field public final E0:I

.field public final F0:[Lss0/a$a;

.field public final G0:Lss0/a$b;

.field public H0:Lcom/uc/picturemode/pictureviewer/ui/pla/ParcelableSparseIntArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lss0/a;->E0:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lss0/a;->F0:[Lss0/a$a;

    .line 9
    .line 10
    iput-object v0, p0, Lss0/a;->G0:Lss0/a$b;

    .line 11
    .line 12
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/pla/ParcelableSparseIntArray;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/uc/picturemode/pictureviewer/ui/pla/ParcelableSparseIntArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lss0/a;->H0:Lcom/uc/picturemode/pictureviewer/ui/pla/ParcelableSparseIntArray;

    .line 18
    .line 19
    new-array v0, p1, [Lss0/a$a;

    .line 20
    .line 21
    iput-object v0, p0, Lss0/a;->F0:[Lss0/a$a;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lss0/a;->F0:[Lss0/a$a;

    .line 27
    .line 28
    new-instance v2, Lss0/a$a;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lss0/a$a;-><init>(Lss0/a;I)V

    .line 31
    .line 32
    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lss0/a$b;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lss0/a$b;-><init>(Lss0/a;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lss0/a;->G0:Lss0/a$b;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lss0/a;->F0:[Lss0/a$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lss0/a$a;->b()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iput v4, v3, Lss0/a$a;->d:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lss0/a;->F0:[Lss0/a$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput v2, v4, Lss0/a$a;->d:I

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final V(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lss0/a;->g0(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lss0/a;->G0:Lss0/a$b;

    .line 8
    .line 9
    iget-object p1, p1, Lss0/a$b;->f:Lss0/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lss0/a;->w()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lss0/a;->H0:Lcom/uc/picturemode/pictureviewer/ui/pla/ParcelableSparseIntArray;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lss0/a;->s()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    iget-object v0, p0, Lss0/a;->F0:[Lss0/a$a;

    .line 31
    .line 32
    aget-object p1, v0, p1

    .line 33
    .line 34
    invoke-virtual {p1}, Lss0/a$a;->b()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final W(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lss0/a;->g0(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lss0/a;->G0:Lss0/a$b;

    .line 8
    .line 9
    iget p1, p1, Lss0/a$a;->c:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lss0/a;->H0:Lcom/uc/picturemode/pictureviewer/ui/pla/ParcelableSparseIntArray;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    iget-object v0, p0, Lss0/a;->F0:[Lss0/a$a;

    .line 24
    .line 25
    aget-object p1, v0, p1

    .line 26
    .line 27
    iget p1, p1, Lss0/a$a;->c:I

    .line 28
    .line 29
    return p1
.end method

.method public final X(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lss0/a;->g0(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lss0/a;->G0:Lss0/a$b;

    .line 8
    .line 9
    iget-object p1, p1, Lss0/a$b;->f:Lss0/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lss0/a;->v()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lss0/a;->H0:Lcom/uc/picturemode/pictureviewer/ui/pla/ParcelableSparseIntArray;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lss0/a;->r()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    iget-object v0, p0, Lss0/a;->F0:[Lss0/a$a;

    .line 31
    .line 32
    aget-object p1, v0, p1

    .line 33
    .line 34
    invoke-virtual {p1}, Lss0/a$a;->a()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final b0(Z)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->z0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez p1, :cond_3

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lss0/a;->F0:[Lss0/a$a;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    invoke-virtual {v0}, Lss0/a$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lss0/a;->F0:[Lss0/a$a;

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    move v4, v1

    .line 31
    :goto_0
    if-ge v4, v3, :cond_3

    .line 32
    .line 33
    aget-object v5, v2, v4

    .line 34
    .line 35
    invoke-virtual {v5}, Lss0/a$a;->b()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    sub-int v6, v0, v6

    .line 40
    .line 41
    iget-object v7, v5, Lss0/a$a;->e:Lss0/a;

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_0
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    move v9, v1

    .line 51
    :goto_1
    if-ge v9, v8, :cond_2

    .line 52
    .line 53
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    iget v12, v5, Lss0/a$a;->c:I

    .line 62
    .line 63
    if-eq v11, v12, :cond_1

    .line 64
    .line 65
    invoke-virtual {v7, v10}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->Y(Landroid/view/View;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-nez v11, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {v10, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 73
    .line 74
    .line 75
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-super {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->b0(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final c0(IZ)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lss0/a;->g0(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lss0/a;->H0:Lcom/uc/picturemode/pictureviewer/ui/pla/ParcelableSparseIntArray;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lss0/a;->F0:[Lss0/a$a;

    .line 17
    .line 18
    aget-object p2, p2, v0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->z0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, p1, v0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Lss0/a;->E0:I

    .line 39
    .line 40
    if-ge v0, v2, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lss0/a;->F0:[Lss0/a$a;

    .line 43
    .line 44
    aget-object p2, p2, v0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    if-eqz p2, :cond_4

    .line 48
    .line 49
    iget-object p2, p0, Lss0/a;->F0:[Lss0/a$a;

    .line 50
    .line 51
    aget-object v0, p2, v1

    .line 52
    .line 53
    array-length v2, p2

    .line 54
    :goto_0
    if-ge v1, v2, :cond_3

    .line 55
    .line 56
    aget-object v3, p2, v1

    .line 57
    .line 58
    invoke-virtual {v0}, Lss0/a$a;->a()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v3}, Lss0/a$a;->a()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-le v4, v5, :cond_2

    .line 67
    .line 68
    move-object v0, v3

    .line 69
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object p2, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object p2, p0, Lss0/a;->F0:[Lss0/a$a;

    .line 75
    .line 76
    aget-object v0, p2, v1

    .line 77
    .line 78
    array-length v2, p2

    .line 79
    :goto_1
    if-ge v1, v2, :cond_3

    .line 80
    .line 81
    aget-object v3, p2, v1

    .line 82
    .line 83
    invoke-virtual {v0}, Lss0/a$a;->b()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v3}, Lss0/a$a;->b()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-le v4, v5, :cond_5

    .line 92
    .line 93
    move-object v0, v3

    .line 94
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    iget-object v0, p0, Lss0/a;->H0:Lcom/uc/picturemode/pictureviewer/ui/pla/ParcelableSparseIntArray;

    .line 98
    .line 99
    iget p2, p2, Lss0/a$a;->a:I

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->append(II)V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void
.end method

.method public final d0(IIILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p4}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->Y(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4, p2, p3}, Landroid/view/View;->measure(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Lss0/a;->H0:Lcom/uc/picturemode/pictureviewer/ui/pla/ParcelableSparseIntArray;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p0, Lss0/a;->F0:[Lss0/a$a;

    .line 23
    .line 24
    aget-object p1, p2, p1

    .line 25
    .line 26
    iget p1, p1, Lss0/a$a;->b:I

    .line 27
    .line 28
    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 29
    .line 30
    or-int/2addr p1, p2

    .line 31
    invoke-virtual {p4, p1, p3}, Landroid/view/View;->measure(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->N:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->V:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    iget v0, p0, Lss0/a;->E0:I

    .line 17
    .line 18
    div-int/2addr p1, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lss0/a;->F0:[Lss0/a$a;

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    iput p1, v2, Lss0/a$a;->b:I

    .line 27
    .line 28
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    mul-int v4, p1, v1

    .line 31
    .line 32
    add-int/2addr v4, v3

    .line 33
    iput v4, v2, Lss0/a$a;->c:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    iget-object p2, p0, Lss0/a;->G0:Lss0/a$b;

    .line 41
    .line 42
    iput p1, p2, Lss0/a$a;->c:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p2, Lss0/a$a;->b:I

    .line 49
    .line 50
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "items"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/pla/ParcelableSparseIntArray;

    .line 14
    .line 15
    iput-object v0, p0, Lss0/a;->H0:Lcom/uc/picturemode/pictureviewer/ui/pla/ParcelableSparseIntArray;

    .line 16
    .line 17
    const-string v0, "instanceState"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "instanceState"

    .line 7
    .line 8
    invoke-super {p0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "items"

    .line 16
    .line 17
    iget-object v2, p0, Lss0/a;->H0:Lcom/uc/picturemode/pictureviewer/ui/pla/ParcelableSparseIntArray;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final r()I
    .locals 5

    .line 1
    iget-object v0, p0, Lss0/a;->F0:[Lss0/a$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Lss0/a$a;->a()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-le v2, v4, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v2
.end method

.method public final s()I
    .locals 5

    .line 1
    iget-object v0, p0, Lss0/a;->F0:[Lss0/a$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/high16 v2, -0x80000000

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    invoke-virtual {v4}, Lss0/a$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2
.end method

.method public final v()I
    .locals 5

    .line 1
    iget-object v0, p0, Lss0/a;->F0:[Lss0/a$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/high16 v2, -0x80000000

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    invoke-virtual {v4}, Lss0/a$a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v2, v4, :cond_0

    .line 16
    .line 17
    move v2, v4

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method public final w()I
    .locals 5

    .line 1
    iget-object v0, p0, Lss0/a;->F0:[Lss0/a$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Lss0/a$a;->b()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-le v2, v4, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v2
.end method
