.class public Lcom/uc/picturemode/pictureviewer/ui/pla/d;
.super Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/picturemode/pictureviewer/ui/pla/d$a;
    }
.end annotation


# instance fields
.field public final A0:Ljava/util/ArrayList;

.field public B0:Z

.field public final C0:Landroid/graphics/Rect;

.field public final D0:Landroid/graphics/Paint;

.field public final z0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->z0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->A0:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->B0:Z

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->C0:Landroid/graphics/Rect;

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->D0:Landroid/graphics/Paint;

    .line 34
    .line 35
    return-void
.end method

.method public static P(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/uc/picturemode/pictureviewer/ui/pla/d$a;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/uc/picturemode/pictureviewer/ui/pla/d$a;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iput-boolean v1, v3, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;->c:Z

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->z0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->P(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->A0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->P(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->H()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->L:I

    .line 16
    .line 17
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->N:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/pla/d$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/uc/picturemode/pictureviewer/ui/pla/d$a;-><init>(Lcom/uc/picturemode/pictureviewer/ui/pla/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/d$a;->a:Landroid/view/View;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/d$a;->b:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->z0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Cannot add header view to list -- setAdapter has already been called."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->w()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->V:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->M(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final Q(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->G:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    if-lez p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->v()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->V:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    sub-int/2addr v0, v2

    .line 32
    sub-int/2addr v0, p1

    .line 33
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->w()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 40
    .line 41
    if-gtz v2, :cond_0

    .line 42
    .line 43
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    if-ge p1, v3, :cond_2

    .line 46
    .line 47
    :cond_0
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    sub-int/2addr v1, p1

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_1
    invoke-virtual {p0, v0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->M(I)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 60
    .line 61
    if-lez p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->w()I

    .line 64
    .line 65
    .line 66
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, -0x1

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->s()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->U(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->O()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final R(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->V:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    :goto_0
    if-ge p2, v0, :cond_0

    .line 16
    .line 17
    iget p2, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->G:I

    .line 18
    .line 19
    if-ge p1, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->X(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, p1, p2, v1}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->Z(IIZ)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->r()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final S(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 9
    .line 10
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->G:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->R(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final T(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->Z(IIZ)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 6
    .line 7
    add-int/lit8 p2, p1, -0x1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->s()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, p2, v1}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->U(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->O()V

    .line 17
    .line 18
    .line 19
    add-int/2addr p1, v0

    .line 20
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->r()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->R(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->Q(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final U(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->V:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    :goto_0
    if-le p2, v0, :cond_0

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->V(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, v1}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->Z(IIZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->V(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 27
    .line 28
    return-void
.end method

.method public V(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->V:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    return p1
.end method

.method public W(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->V:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    return p1
.end method

.method public X(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->V:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    return p1
.end method

.method public final Y(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->z0:Ljava/util/ArrayList;

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
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lcom/uc/picturemode/pictureviewer/ui/pla/d$a;

    .line 17
    .line 18
    iget-object v5, v5, Lcom/uc/picturemode/pictureviewer/ui/pla/d$a;->a:Landroid/view/View;

    .line 19
    .line 20
    if-ne v5, p1, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->A0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    move v3, v2

    .line 33
    :goto_1
    if-ge v3, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/uc/picturemode/pictureviewer/ui/pla/d$a;

    .line 40
    .line 41
    iget-object v5, v5, Lcom/uc/picturemode/pictureviewer/ui/pla/d$a;->a:Landroid/view/View;

    .line 42
    .line 43
    if-ne v5, p1, :cond_2

    .line 44
    .line 45
    return v4

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    return v2
.end method

.method public final Z(IIZ)Landroid/view/View;
    .locals 7

    .line 1
    iget-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->D:Z

    .line 2
    .line 3
    if-nez v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->Q:Lcom/uc/picturemode/pictureviewer/ui/pla/b;

    .line 6
    .line 7
    iget v2, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/b;->a:I

    .line 8
    .line 9
    sub-int v2, p1, v2

    .line 10
    .line 11
    iget-object v1, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/b;->b:[Landroid/view/View;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    array-length v4, v1

    .line 17
    if-ge v2, v4, :cond_0

    .line 18
    .line 19
    aget-object v4, v1, v2

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    move-object v1, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v3

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->W(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x1

    .line 33
    move-object v0, p0

    .line 34
    move v2, p1

    .line 35
    move v3, p2

    .line 36
    move v4, p3

    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->f0(Landroid/view/View;IIZIZ)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->c0(IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p1}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->W(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->x0:[Z

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    invoke-virtual {p0, v3, p1}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->B([ZI)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v6, 0x0

    .line 56
    aget-boolean v6, v3, v6

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move v2, p1

    .line 60
    move v3, p2

    .line 61
    move v4, p3

    .line 62
    invoke-virtual/range {v0 .. v6}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->f0(Landroid/view/View;IIZIZ)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final a0(IILandroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, -0x2

    .line 14
    invoke-direct {v0, v2, v3, v1}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;-><init>(III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->N:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;->a:I

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;->d:Z

    .line 30
    .line 31
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->V:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    add-int/2addr v2, p1

    .line 38
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    invoke-static {p2, v2, p1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    if-lez p2, :cond_1

    .line 47
    .line 48
    const/high16 v0, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    :goto_0
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public b0(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->Q(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    if-lez p1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->w()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->V:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int/2addr v3, v4

    .line 38
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    sub-int/2addr v3, v1

    .line 41
    sub-int/2addr v0, v2

    .line 42
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->v()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 47
    .line 48
    add-int/2addr v2, p1

    .line 49
    add-int/lit8 p1, v2, -0x1

    .line 50
    .line 51
    if-lez v0, :cond_4

    .line 52
    .line 53
    iget v4, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->G:I

    .line 54
    .line 55
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    if-lt p1, v4, :cond_2

    .line 58
    .line 59
    if-le v1, v3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-ne p1, v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->O()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    if-ne p1, v4, :cond_3

    .line 69
    .line 70
    sub-int/2addr v1, v3

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :cond_3
    neg-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->M(I)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->G:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    if-ge p1, v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->r()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, v2, p1}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->R(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->O()V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    return-void
.end method

.method public final c()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->N:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final canAnimate()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->canAnimate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->G:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final d(IZ)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->N:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v2, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->B0:Z

    .line 17
    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    if-ge p1, v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/lit8 p2, v1, -0x1

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_1
    if-ltz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-ltz p1, :cond_6

    .line 56
    .line 57
    if-lt p1, v1, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    return p1

    .line 61
    :cond_4
    if-ltz p1, :cond_6

    .line 62
    .line 63
    if-lt p1, v1, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    return p1

    .line 67
    :cond_6
    :goto_2
    const/4 p1, -0x1

    .line 68
    return p1
.end method

.method public d0(IIILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p4, p2, p3}, Landroid/view/View;->measure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->z0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->C0:Landroid/graphics/Rect;

    .line 14
    .line 15
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 24
    .line 25
    iget-object v3, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->z0:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v1, v3

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/uc/picturemode/pictureviewer/ui/pla/d$a;

    .line 56
    .line 57
    iget-object v5, v5, Lcom/uc/picturemode/pictureviewer/ui/pla/d$a;->a:Landroid/view/View;

    .line 58
    .line 59
    if-ne v5, v1, :cond_0

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {v1, v0}, Landroidx/concurrent/futures/a;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/pla/d$a;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/d$a;->a:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->D0:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-super {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->N:Landroid/widget/ListAdapter;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0xf

    .line 15
    .line 16
    if-ge v3, v4, :cond_4

    .line 17
    .line 18
    move v4, v2

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v4, v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v0, v4}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-gt v4, v1, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v3, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v3, v2

    .line 41
    :cond_4
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    .line 45
    .line 46
    .line 47
    return v2
.end method

.method public final e0(Lcom/uc/picturemode/pictureviewer/ui/k1$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->N:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->M:Lcom/uc/picturemode/pictureviewer/ui/o1;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->H()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->Q:Lcom/uc/picturemode/pictureviewer/ui/pla/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/pla/b;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->z0:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->A0:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-gtz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->N:Landroid/widget/ListAdapter;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    new-instance v2, Lcom/uc/picturemode/pictureviewer/ui/pla/c;

    .line 39
    .line 40
    invoke-direct {v2, v1, v3, p1}, Lcom/uc/picturemode/pictureviewer/ui/pla/c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->N:Landroid/widget/ListAdapter;

    .line 44
    .line 45
    :goto_1
    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->I:I

    .line 47
    .line 48
    const-wide/high16 v1, -0x8000000000000000L

    .line 49
    .line 50
    iput-wide v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->J:J

    .line 51
    .line 52
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->N:Landroid/widget/ListAdapter;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-interface {p1}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->B0:Z

    .line 62
    .line 63
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->G:I

    .line 64
    .line 65
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->H:I

    .line 66
    .line 67
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->N:Landroid/widget/ListAdapter;

    .line 68
    .line 69
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->G:I

    .line 74
    .line 75
    new-instance p1, Lcom/uc/picturemode/pictureviewer/ui/o1;

    .line 76
    .line 77
    move-object v2, p0

    .line 78
    check-cast v2, Lss0/a;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-direct {p1, v2, v3}, Lcom/uc/picturemode/pictureviewer/ui/o1;-><init>(Landroid/view/ViewGroup;I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->M:Lcom/uc/picturemode/pictureviewer/ui/o1;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->N:Landroid/widget/ListAdapter;

    .line 87
    .line 88
    invoke-interface {v2, p1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->N:Landroid/widget/ListAdapter;

    .line 92
    .line 93
    invoke-interface {p1}, Landroid/widget/Adapter;->getViewTypeCount()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-lt p1, v1, :cond_4

    .line 98
    .line 99
    new-array v1, p1, [Ljava/util/Stack;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    move v3, v2

    .line 103
    :goto_2
    if-ge v3, p1, :cond_3

    .line 104
    .line 105
    new-instance v4, Ljava/util/Stack;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 108
    .line 109
    .line 110
    aput-object v4, v1, v3

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iput p1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/b;->d:I

    .line 116
    .line 117
    aget-object p1, v1, v2

    .line 118
    .line 119
    iput-object p1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/b;->e:Ljava/util/Stack;

    .line 120
    .line 121
    iput-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/b;->c:[Ljava/util/Stack;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v0, "Can\'t have a viewTypeCount < 1"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_5
    iput-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->B0:Z

    .line 133
    .line 134
    :goto_3
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->requestLayout()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final f0(Landroid/view/View;IIZIZ)V
    .locals 13

    .line 1
    move/from16 v1, p5

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget v3, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->e0:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    if-ge v3, v6, :cond_0

    .line 15
    .line 16
    iget v3, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->b0:I

    .line 17
    .line 18
    if-ne v3, p2, :cond_0

    .line 19
    .line 20
    move v3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v5

    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eq v3, v6, :cond_1

    .line 28
    .line 29
    move v6, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v6, v5

    .line 32
    :goto_1
    if-eqz p6, :cond_3

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v7, v5

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    move v7, v4

    .line 46
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;

    .line 51
    .line 52
    const/4 v9, -0x2

    .line 53
    const/4 v10, -0x1

    .line 54
    if-nez v8, :cond_4

    .line 55
    .line 56
    new-instance v8, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;

    .line 57
    .line 58
    invoke-direct {v8, v10, v9, v5}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;-><init>(III)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v11, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->N:Landroid/widget/ListAdapter;

    .line 62
    .line 63
    invoke-interface {v11, p2}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    iput v11, v8, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;->a:I

    .line 68
    .line 69
    iput p2, v8, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;->b:I

    .line 70
    .line 71
    if-eqz p6, :cond_5

    .line 72
    .line 73
    iget-boolean v12, v8, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;->d:Z

    .line 74
    .line 75
    if-eqz v12, :cond_6

    .line 76
    .line 77
    :cond_5
    iget-boolean v12, v8, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;->c:Z

    .line 78
    .line 79
    if-eqz v12, :cond_8

    .line 80
    .line 81
    if-ne v11, v9, :cond_8

    .line 82
    .line 83
    :cond_6
    if-eqz p4, :cond_7

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    move v10, v5

    .line 87
    :goto_4
    invoke-virtual {p0, p1, v10, v8}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_8
    iput-boolean v5, v8, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;->d:Z

    .line 92
    .line 93
    if-ne v11, v9, :cond_9

    .line 94
    .line 95
    iput-boolean v4, v8, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;->c:Z

    .line 96
    .line 97
    :cond_9
    if-eqz p4, :cond_a

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_a
    move v10, v5

    .line 101
    :goto_5
    invoke-virtual {p0, p1, v10, v8, v4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 102
    .line 103
    .line 104
    :goto_6
    if-eqz v2, :cond_b

    .line 105
    .line 106
    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 107
    .line 108
    .line 109
    :cond_b
    if-eqz v6, :cond_c

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 112
    .line 113
    .line 114
    :cond_c
    if-eqz v7, :cond_e

    .line 115
    .line 116
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->W:I

    .line 117
    .line 118
    iget-object v3, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->V:Landroid/graphics/Rect;

    .line 119
    .line 120
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    add-int/2addr v6, v3

    .line 125
    iget v3, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 126
    .line 127
    invoke-static {v2, v6, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget v3, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    .line 133
    if-lez v3, :cond_d

    .line 134
    .line 135
    const/high16 v5, 0x40000000    # 2.0f

    .line 136
    .line 137
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    goto :goto_7

    .line 142
    :cond_d
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :goto_7
    invoke-virtual {p0, p2, v2, v3, p1}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->d0(IIILandroid/view/View;)V

    .line 147
    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_e
    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->cleanupLayoutState(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz p4, :cond_f

    .line 162
    .line 163
    move/from16 v3, p3

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_f
    sub-int v3, p3, v2

    .line 167
    .line 168
    :goto_9
    if-eqz v7, :cond_10

    .line 169
    .line 170
    add-int/2addr v0, v1

    .line 171
    add-int/2addr v2, v3

    .line 172
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 173
    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    sub-int v0, v1, v0

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    sub-int/2addr v3, v1

    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 191
    .line 192
    .line 193
    :goto_a
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->a0:Z

    .line 194
    .line 195
    if-eqz v0, :cond_11

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_11

    .line 202
    .line 203
    invoke-virtual {p1, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 204
    .line 205
    .line 206
    :cond_11
    return-void
.end method

.method public final isOpaque()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->isOpaque()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->N(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    if-eqz p3, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p3, p1, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->N:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    const/4 v3, 0x0

    .line 34
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    iput v3, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->L:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->z()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 46
    .line 47
    const v4, 0x7fffffff

    .line 48
    .line 49
    .line 50
    :goto_0
    if-ge v3, v1, :cond_7

    .line 51
    .line 52
    add-int v5, v2, v3

    .line 53
    .line 54
    invoke-interface {p1, v5}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v6, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->C0:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    const/16 v5, 0x11

    .line 75
    .line 76
    if-eq p2, v5, :cond_5

    .line 77
    .line 78
    const/16 v5, 0x21

    .line 79
    .line 80
    if-eq p2, v5, :cond_4

    .line 81
    .line 82
    const/16 v5, 0x42

    .line 83
    .line 84
    if-eq p2, v5, :cond_3

    .line 85
    .line 86
    const/16 v5, 0x82

    .line 87
    .line 88
    if-ne p2, v5, :cond_2

    .line 89
    .line 90
    iget v5, p3, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    div-int/lit8 v7, v7, 0x2

    .line 97
    .line 98
    add-int/2addr v7, v5

    .line 99
    iget v5, p3, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    div-int/lit8 v9, v9, 0x2

    .line 108
    .line 109
    add-int/2addr v9, v8

    .line 110
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p2, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_3
    iget v7, p3, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    iget v5, p3, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    div-int/lit8 v8, v8, 0x2

    .line 130
    .line 131
    add-int/2addr v5, v8

    .line 132
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    div-int/lit8 v6, v6, 0x2

    .line 141
    .line 142
    :goto_1
    add-int/2addr v6, v8

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget v5, p3, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    div-int/lit8 v7, v7, 0x2

    .line 151
    .line 152
    add-int/2addr v7, v5

    .line 153
    iget v5, p3, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    div-int/lit8 v9, v9, 0x2

    .line 162
    .line 163
    add-int/2addr v9, v8

    .line 164
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    iget v7, p3, Landroid/graphics/Rect;->left:I

    .line 168
    .line 169
    iget v5, p3, Landroid/graphics/Rect;->top:I

    .line 170
    .line 171
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    div-int/lit8 v8, v8, 0x2

    .line 176
    .line 177
    add-int/2addr v5, v8

    .line 178
    iget v9, v6, Landroid/graphics/Rect;->right:I

    .line 179
    .line 180
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 181
    .line 182
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    div-int/lit8 v6, v6, 0x2

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :goto_2
    sub-int/2addr v9, v7

    .line 190
    sub-int/2addr v6, v5

    .line 191
    mul-int/2addr v6, v6

    .line 192
    mul-int/2addr v9, v9

    .line 193
    add-int/2addr v9, v6

    .line 194
    if-ge v9, v4, :cond_6

    .line 195
    .line 196
    move v0, v3

    .line 197
    move v4, v9

    .line 198
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_7
    if-ltz v0, :cond_8

    .line 203
    .line 204
    return-void

    .line 205
    :cond_8
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->requestLayout()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v3, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->N:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    iput v3, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->G:I

    .line 32
    .line 33
    iget-object v5, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->x0:[Z

    .line 34
    .line 35
    iget-object v6, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->Q:Lcom/uc/picturemode/pictureviewer/ui/pla/b;

    .line 36
    .line 37
    if-lez v3, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, v5, v4}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->B([ZI)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0, v4, p1, v3}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->a0(IILandroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;

    .line 63
    .line 64
    iget v9, v9, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;->a:I

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    if-ltz v9, :cond_3

    .line 70
    .line 71
    invoke-virtual {v6, v3}, Lcom/uc/picturemode/pictureviewer/ui/pla/b;->a(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v7, v4

    .line 76
    move v8, v7

    .line 77
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->V:Landroid/graphics/Rect;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    add-int/2addr v0, v2

    .line 86
    add-int/2addr v0, v7

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getVerticalScrollbarWidth()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v0

    .line 92
    :cond_4
    if-nez v1, :cond_5

    .line 93
    .line 94
    iget p2, v3, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    add-int/2addr p2, v0

    .line 99
    add-int/2addr p2, v8

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    mul-int/lit8 v0, v0, 0x2

    .line 105
    .line 106
    add-int/2addr p2, v0

    .line 107
    :cond_5
    const/high16 v0, -0x80000000

    .line 108
    .line 109
    if-ne v1, v0, :cond_a

    .line 110
    .line 111
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->N:Landroid/widget/ListAdapter;

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    iget p2, v3, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    add-int/2addr p2, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    add-int/2addr v1, v3

    .line 126
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/lit8 v0, v0, -0x1

    .line 131
    .line 132
    :goto_2
    if-gt v4, v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0, v5, v4}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->B([ZI)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {p0, v4, p1, v3}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->a0(IILandroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;

    .line 146
    .line 147
    iget v7, v7, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;->a:I

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    if-ltz v7, :cond_7

    .line 153
    .line 154
    invoke-virtual {v6, v3}, Lcom/uc/picturemode/pictureviewer/ui/pla/b;->a(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    add-int/2addr v1, v3

    .line 162
    if-lt v1, p2, :cond_8

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    move p2, v1

    .line 169
    :cond_a
    :goto_3
    invoke-virtual {p0, v2, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170
    .line 171
    .line 172
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->W:I

    .line 173
    .line 174
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->r()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->R(II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->s()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->U(II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->b0(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt p1, v2, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 21
    .line 22
    add-int/2addr p1, v1

    .line 23
    return p1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    neg-int v3, v3

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    neg-int v4, v4

    .line 28
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int v5, v4, v3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v8, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->V:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    add-int/2addr v7, v9

    .line 54
    iget v9, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    if-gtz v9, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-le v9, v7, :cond_1

    .line 68
    .line 69
    :cond_0
    if-le v2, v6, :cond_1

    .line 70
    .line 71
    add-int/2addr v4, v6

    .line 72
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v7, 0x1

    .line 77
    sub-int/2addr v2, v7

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    add-int/lit8 v11, v9, -0x1

    .line 91
    .line 92
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    iget v12, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 101
    .line 102
    add-int/2addr v12, v9

    .line 103
    sub-int/2addr v12, v7

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    add-int/2addr v13, v9

    .line 113
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    sub-int/2addr v13, v9

    .line 116
    iget v9, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->G:I

    .line 117
    .line 118
    sub-int/2addr v9, v7

    .line 119
    if-lt v12, v9, :cond_2

    .line 120
    .line 121
    if-ge v11, v13, :cond_3

    .line 122
    .line 123
    :cond_2
    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    sub-int v11, v2, v6

    .line 126
    .line 127
    if-ge v9, v11, :cond_3

    .line 128
    .line 129
    sub-int/2addr v5, v6

    .line 130
    :cond_3
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    if-le v6, v5, :cond_5

    .line 133
    .line 134
    iget v9, v1, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    if-le v9, v4, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-le v6, v3, :cond_4

    .line 143
    .line 144
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    sub-int/2addr v1, v4

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 149
    .line 150
    sub-int/2addr v1, v5

    .line 151
    :goto_0
    sub-int/2addr v2, v5

    .line 152
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    if-ge v2, v4, :cond_7

    .line 160
    .line 161
    if-ge v6, v5, :cond_7

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-le v2, v3, :cond_6

    .line 168
    .line 169
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    sub-int/2addr v5, v1

    .line 172
    rsub-int/lit8 v1, v5, 0x0

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 176
    .line 177
    sub-int v1, v4, v1

    .line 178
    .line 179
    rsub-int/lit8 v1, v1, 0x0

    .line 180
    .line 181
    :goto_1
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    sub-int/2addr v2, v4

    .line 190
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    move v1, v10

    .line 196
    :goto_2
    if-eqz v1, :cond_8

    .line 197
    .line 198
    move v9, v7

    .line 199
    goto :goto_3

    .line 200
    :cond_8
    move v9, v10

    .line 201
    :goto_3
    if-eqz v9, :cond_11

    .line 202
    .line 203
    neg-int v1, v1

    .line 204
    invoke-virtual {v0, v1}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->M(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    .line 212
    .line 213
    sub-int v11, v2, v3

    .line 214
    .line 215
    iget v12, v8, Landroid/graphics/Rect;->top:I

    .line 216
    .line 217
    iget-object v13, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->x0:[Z

    .line 218
    .line 219
    iget-object v14, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->Q:Lcom/uc/picturemode/pictureviewer/ui/pla/b;

    .line 220
    .line 221
    if-gez v1, :cond_c

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    sub-int/2addr v1, v7

    .line 228
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    move v15, v2

    .line 237
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-ge v2, v11, :cond_9

    .line 242
    .line 243
    iget v2, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 244
    .line 245
    add-int/2addr v2, v15

    .line 246
    add-int/lit8 v3, v2, -0x1

    .line 247
    .line 248
    iget v4, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->G:I

    .line 249
    .line 250
    sub-int/2addr v4, v7

    .line 251
    if-ge v3, v4, :cond_9

    .line 252
    .line 253
    move-object v3, v1

    .line 254
    invoke-virtual {v0, v13, v2}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->B([ZI)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    iget v5, v8, Landroid/graphics/Rect;->left:I

    .line 263
    .line 264
    aget-boolean v6, v13, v10

    .line 265
    .line 266
    const/4 v4, 0x1

    .line 267
    invoke-virtual/range {v0 .. v6}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->f0(Landroid/view/View;IIZIZ)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    sub-int/2addr v1, v7

    .line 275
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    add-int/lit8 v15, v15, 0x1

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    move-object v3, v1

    .line 283
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-ge v1, v11, :cond_a

    .line 288
    .line 289
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    sub-int/2addr v11, v1

    .line 294
    invoke-virtual {v0, v11}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->M(I)V

    .line 295
    .line 296
    .line 297
    :cond_a
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-ge v2, v12, :cond_10

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;

    .line 312
    .line 313
    iget v2, v2, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;->a:I

    .line 314
    .line 315
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    if-ltz v2, :cond_b

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14, v1}, Lcom/uc/picturemode/pictureviewer/ui/pla/b;->a(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    :goto_6
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget v2, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 335
    .line 336
    add-int/2addr v2, v7

    .line 337
    iput v2, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_c
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :goto_7
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-le v2, v12, :cond_d

    .line 349
    .line 350
    iget v2, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 351
    .line 352
    if-lez v2, :cond_d

    .line 353
    .line 354
    add-int/lit8 v2, v2, -0x1

    .line 355
    .line 356
    move-object v3, v1

    .line 357
    invoke-virtual {v0, v13, v2}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->B([ZI)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    iget v5, v8, Landroid/graphics/Rect;->left:I

    .line 366
    .line 367
    aget-boolean v6, v13, v10

    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    invoke-virtual/range {v0 .. v6}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->f0(Landroid/view/View;IIZIZ)V

    .line 371
    .line 372
    .line 373
    iget v2, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 374
    .line 375
    sub-int/2addr v2, v7

    .line 376
    iput v2, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_d
    move-object v3, v1

    .line 380
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-le v1, v12, :cond_e

    .line 385
    .line 386
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    sub-int/2addr v12, v1

    .line 391
    invoke-virtual {v0, v12}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->M(I)V

    .line 392
    .line 393
    .line 394
    :cond_e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    sub-int/2addr v1, v7

    .line 399
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    :goto_8
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-le v3, v11, :cond_10

    .line 408
    .line 409
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;

    .line 414
    .line 415
    iget v3, v3, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;->a:I

    .line 416
    .line 417
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    if-ltz v3, :cond_f

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v14, v2}, Lcom/uc/picturemode/pictureviewer/ui/pla/b;->a(Landroid/view/View;)V

    .line 426
    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_f
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    :goto_9
    add-int/lit8 v1, v1, -0x1

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    goto :goto_8

    .line 439
    :cond_10
    invoke-virtual/range {p0 .. p1}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->G(Landroid/view/View;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 446
    .line 447
    .line 448
    :cond_11
    return v9
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->A0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->z0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "The content of the adapter has changed but ListView did not receive a notification. Make sure the content of your adapter is not modified from a background thread, but only from the UI thread. [in ListView("

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->K:Z

    .line 6
    .line 7
    if-nez v2, :cond_18

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->K:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    iget-object v5, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->N:Landroid/widget/ListAdapter;

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    if-nez v2, :cond_18

    .line 24
    .line 25
    iput-boolean v4, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->K:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->r()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v1}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->s()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget v8, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->L:I

    .line 44
    .line 45
    const/4 v9, 0x5

    .line 46
    const/4 v10, 0x4

    .line 47
    const/4 v12, 0x3

    .line 48
    if-eq v8, v3, :cond_1

    .line 49
    .line 50
    if-eq v8, v12, :cond_1

    .line 51
    .line 52
    if-eq v8, v10, :cond_1

    .line 53
    .line 54
    if-eq v8, v9, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v8, 0x0

    .line 62
    :goto_0
    iget-boolean v13, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->D:Z

    .line 63
    .line 64
    if-eqz v13, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->x()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget v14, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->G:I

    .line 70
    .line 71
    if-nez v14, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->H()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    if-nez v2, :cond_18

    .line 77
    .line 78
    iput-boolean v4, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->K:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    :try_start_2
    iget-object v15, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->N:Landroid/widget/ListAdapter;

    .line 82
    .line 83
    invoke-interface {v15}, Landroid/widget/Adapter;->getCount()I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-ne v14, v15, :cond_16

    .line 88
    .line 89
    iget v0, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 90
    .line 91
    iget-object v14, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->Q:Lcom/uc/picturemode/pictureviewer/ui/pla/b;

    .line 92
    .line 93
    if-eqz v13, :cond_4

    .line 94
    .line 95
    add-int/lit8 v0, v7, -0x1

    .line 96
    .line 97
    :goto_1
    if-ltz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-virtual {v14, v13}, Lcom/uc/picturemode/pictureviewer/ui/pla/b;->a(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v0, v0, -0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object v13, v14, Lcom/uc/picturemode/pictureviewer/ui/pla/b;->b:[Landroid/view/View;

    .line 110
    .line 111
    array-length v13, v13

    .line 112
    if-ge v13, v7, :cond_5

    .line 113
    .line 114
    new-array v13, v7, [Landroid/view/View;

    .line 115
    .line 116
    iput-object v13, v14, Lcom/uc/picturemode/pictureviewer/ui/pla/b;->b:[Landroid/view/View;

    .line 117
    .line 118
    :cond_5
    iput v0, v14, Lcom/uc/picturemode/pictureviewer/ui/pla/b;->a:I

    .line 119
    .line 120
    iget-object v0, v14, Lcom/uc/picturemode/pictureviewer/ui/pla/b;->b:[Landroid/view/View;

    .line 121
    .line 122
    move v13, v4

    .line 123
    :goto_2
    if-ge v13, v7, :cond_7

    .line 124
    .line 125
    iget-object v15, v14, Lcom/uc/picturemode/pictureviewer/ui/pla/b;->f:Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;

    .line 126
    .line 127
    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    move-object/from16 v11, v16

    .line 136
    .line 137
    check-cast v11, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;

    .line 138
    .line 139
    if-eqz v11, :cond_6

    .line 140
    .line 141
    iget v11, v11, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;->a:I

    .line 142
    .line 143
    const/4 v4, -0x2

    .line 144
    if-eq v11, v4, :cond_6

    .line 145
    .line 146
    aput-object v15, v0, v13

    .line 147
    .line 148
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    iget v0, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->L:I

    .line 153
    .line 154
    if-eq v0, v3, :cond_11

    .line 155
    .line 156
    if-eq v0, v12, :cond_10

    .line 157
    .line 158
    if-eq v0, v10, :cond_e

    .line 159
    .line 160
    if-eq v0, v9, :cond_b

    .line 161
    .line 162
    if-nez v7, :cond_8

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/ViewGroup;->detachAllViewsFromParent()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v5}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->S(I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_8
    iget v0, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 173
    .line 174
    iget v3, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->G:I

    .line 175
    .line 176
    if-ge v0, v3, :cond_a

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->C()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/ViewGroup;->detachAllViewsFromParent()V

    .line 182
    .line 183
    .line 184
    iget v0, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 185
    .line 186
    if-nez v8, :cond_9

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    :goto_3
    invoke-virtual {v1, v0, v5}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->T(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->D()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :cond_a
    invoke-virtual {v1}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->C()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/view/ViewGroup;->detachAllViewsFromParent()V

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-virtual {v1, v3, v5}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->T(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->D()V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_b
    invoke-virtual {v1}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->C()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/view/ViewGroup;->detachAllViewsFromParent()V

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->v:[I

    .line 222
    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    iget v4, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->w:I

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    :goto_4
    array-length v6, v0

    .line 229
    if-ge v5, v6, :cond_c

    .line 230
    .line 231
    add-int v6, v4, v5

    .line 232
    .line 233
    aget v7, v0, v5

    .line 234
    .line 235
    invoke-virtual {v1, v6, v7, v3}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->Z(IIZ)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->O()V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v5, v5, 0x1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_c
    iput v4, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    iput-object v0, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->v:[I

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_d
    iget v0, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->w:I

    .line 251
    .line 252
    iget v3, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->u:I

    .line 253
    .line 254
    invoke-virtual {v1, v0, v3}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->T(II)V

    .line 255
    .line 256
    .line 257
    :goto_5
    invoke-virtual {v1}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->D()V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_e
    invoke-virtual {v1}, Landroid/view/ViewGroup;->detachAllViewsFromParent()V

    .line 262
    .line 263
    .line 264
    iget v0, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->E:I

    .line 265
    .line 266
    if-gez v0, :cond_f

    .line 267
    .line 268
    iget v0, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->n0:I

    .line 269
    .line 270
    :cond_f
    const/4 v4, 0x0

    .line 271
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iget v4, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->G:I

    .line 276
    .line 277
    sub-int/2addr v4, v3

    .line 278
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iget v3, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->u:I

    .line 283
    .line 284
    invoke-virtual {v1, v0, v3}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->T(II)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->detachAllViewsFromParent()V

    .line 289
    .line 290
    .line 291
    iget v0, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->G:I

    .line 292
    .line 293
    sub-int/2addr v0, v3

    .line 294
    invoke-virtual {v1, v0, v6}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->U(II)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->O()V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->detachAllViewsFromParent()V

    .line 302
    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    iput v3, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 306
    .line 307
    invoke-virtual {v1, v5}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->S(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->O()V

    .line 311
    .line 312
    .line 313
    :goto_6
    invoke-virtual {v14}, Lcom/uc/picturemode/pictureviewer/ui/pla/b;->c()V

    .line 314
    .line 315
    .line 316
    iget v0, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->e0:I

    .line 317
    .line 318
    if-lez v0, :cond_13

    .line 319
    .line 320
    if-ge v0, v12, :cond_13

    .line 321
    .line 322
    iget v0, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->b0:I

    .line 323
    .line 324
    iget v3, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 325
    .line 326
    sub-int/2addr v0, v3

    .line 327
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_12

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->G(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    :cond_12
    :goto_7
    const/4 v3, 0x0

    .line 337
    goto :goto_8

    .line 338
    :cond_13
    iget-object v0, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->P:Landroid/graphics/Rect;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :goto_8
    iput v3, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->L:I

    .line 345
    .line 346
    iput-boolean v3, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->D:Z

    .line 347
    .line 348
    iput-boolean v3, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->z:Z

    .line 349
    .line 350
    iget v0, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->G:I

    .line 351
    .line 352
    if-lez v0, :cond_15

    .line 353
    .line 354
    iget v0, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->E:I

    .line 355
    .line 356
    iget v3, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->I:I

    .line 357
    .line 358
    if-ne v0, v3, :cond_14

    .line 359
    .line 360
    iget-wide v3, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->F:J

    .line 361
    .line 362
    iget-wide v5, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->J:J

    .line 363
    .line 364
    cmp-long v3, v3, v5

    .line 365
    .line 366
    if-eqz v3, :cond_15

    .line 367
    .line 368
    :cond_14
    iput v0, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->I:I

    .line 369
    .line 370
    iget-wide v3, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->F:J

    .line 371
    .line 372
    iput-wide v3, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->J:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 373
    .line 374
    :cond_15
    if-nez v2, :cond_18

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    iput-boolean v3, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->K:Z

    .line 378
    .line 379
    return-void

    .line 380
    :cond_16
    :try_start_3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    new-instance v4, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v0, ", "

    .line 395
    .line 396
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v0, ") with Adapter("

    .line 407
    .line 408
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    iget-object v0, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->N:Landroid/widget/ListAdapter;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v0, ")]"

    .line 421
    .line 422
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 433
    :goto_9
    if-nez v2, :cond_17

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    iput-boolean v3, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->K:Z

    .line 437
    .line 438
    :cond_17
    throw v0

    .line 439
    :cond_18
    return-void
.end method
