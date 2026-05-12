.class public final Lcom/uc/picturemode/pictureviewer/ui/pla/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:[Landroid/view/View;

.field public c:[Ljava/util/Stack;

.field public d:I

.field public e:Ljava/util/Stack;

.field public final synthetic f:Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/b;->f:Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Landroid/view/View;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/b;->b:[Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;->a:I

    .line 11
    .line 12
    if-ltz v0, :cond_2

    .line 13
    .line 14
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/b;->d:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->o(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/b;->e:Ljava/util/Stack;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->o(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/b;->c:[Ljava/util/Stack;

    .line 32
    .line 33
    aget-object v0, v1, v0

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/4 v1, -0x2

    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/b;->f:Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->k(Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/b;->f:Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/b;->e:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    add-int/lit8 v4, v1, -0x1

    .line 18
    .line 19
    sub-int/2addr v4, v3

    .line 20
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v2, v4}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->i(Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v3

    .line 33
    :goto_1
    if-ge v1, v0, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/b;->c:[Ljava/util/Stack;

    .line 36
    .line 37
    aget-object v4, v4, v1

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    move v6, v3

    .line 44
    :goto_2
    if-ge v6, v5, :cond_1

    .line 45
    .line 46
    add-int/lit8 v7, v5, -0x1

    .line 47
    .line 48
    sub-int/2addr v7, v6

    .line 49
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v2, v7}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->j(Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/b;->b:[Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/b;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-le v1, v3, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    iget-object v4, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/b;->e:Ljava/util/Stack;

    .line 13
    .line 14
    array-length v5, v0

    .line 15
    sub-int/2addr v5, v3

    .line 16
    :goto_1
    iget-object v3, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/b;->f:Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;

    .line 17
    .line 18
    if-ltz v5, :cond_4

    .line 19
    .line 20
    aget-object v6, v0, v5

    .line 21
    .line 22
    if-eqz v6, :cond_3

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;

    .line 29
    .line 30
    iget v7, v7, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;->a:I

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    aput-object v8, v0, v5

    .line 34
    .line 35
    if-ltz v7, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/b;->c:[Ljava/util/Stack;

    .line 40
    .line 41
    aget-object v4, v3, v7

    .line 42
    .line 43
    :cond_1
    invoke-static {v6}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->o(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v8, -0x2

    .line 51
    if-eq v7, v8, :cond_3

    .line 52
    .line 53
    invoke-static {v3, v6}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->l(Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/b;->b:[Landroid/view/View;

    .line 60
    .line 61
    array-length v0, v0

    .line 62
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/b;->d:I

    .line 63
    .line 64
    iget-object v4, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/b;->c:[Ljava/util/Stack;

    .line 65
    .line 66
    move v5, v2

    .line 67
    :goto_3
    if-ge v5, v1, :cond_6

    .line 68
    .line 69
    aget-object v6, v4, v5

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    sub-int v8, v7, v0

    .line 76
    .line 77
    add-int/lit8 v7, v7, -0x1

    .line 78
    .line 79
    move v9, v2

    .line 80
    :goto_4
    if-ge v9, v8, :cond_5

    .line 81
    .line 82
    add-int/lit8 v10, v7, -0x1

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Landroid/view/View;

    .line 89
    .line 90
    invoke-static {v3, v7}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->m(Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    move v7, v10

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    return-void
.end method
