.class public Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/WrapperListAdapter;
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/framework/ui/widget/HeaderFooterGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final B:Ljava/util/ArrayList;


# instance fields
.field public final A:Z

.field public final n:Landroid/database/DataSetObservable;

.field public final u:Landroid/widget/ListAdapter;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/ArrayList;

.field public x:I

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->B:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/HeaderFooterGridView$a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/HeaderFooterGridView$a;",
            ">;",
            "Landroid/widget/ListAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/database/DataSetObservable;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->n:Landroid/database/DataSetObservable;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->x:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->A:Z

    .line 15
    .line 16
    iput-object p3, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->u:Landroid/widget/ListAdapter;

    .line 17
    .line 18
    instance-of p3, p3, Landroid/widget/Filterable;

    .line 19
    .line 20
    iput-boolean p3, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->z:Z

    .line 21
    .line 22
    sget-object p3, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->B:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iput-object p3, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->v:Ljava/util/ArrayList;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->v:Ljava/util/ArrayList;

    .line 30
    .line 31
    :goto_0
    if-nez p2, :cond_1

    .line 32
    .line 33
    iput-object p3, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->w:Ljava/util/ArrayList;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-object p2, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->w:Ljava/util/ArrayList;

    .line 37
    .line 38
    :goto_1
    iget-object p1, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->v:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/uc/framework/ui/widget/HeaderFooterGridView$a;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->w:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/uc/framework/ui/widget/HeaderFooterGridView$a;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :goto_2
    const/4 v0, 0x0

    .line 86
    :cond_3
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->y:Z

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->u:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    iget v1, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->x:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    div-float/2addr v0, v1

    .line 15
    float-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget v2, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->x:I

    .line 21
    .line 22
    int-to-double v2, v2

    .line 23
    mul-double/2addr v0, v2

    .line 24
    double-to-int v0, v0

    .line 25
    return v0
.end method

.method public final areAllItemsEnabled()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->u:Landroid/widget/ListAdapter;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->y:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final getCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->u:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->v:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget v0, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->x:I

    .line 19
    .line 20
    mul-int/2addr v1, v0

    .line 21
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    iget v0, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->x:I

    .line 37
    .line 38
    mul-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->u:Landroid/widget/ListAdapter;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/Filterable;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->x:I

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    rem-int v1, p1, v2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    div-int/2addr p1, v2

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/uc/framework/ui/widget/HeaderFooterGridView$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v3

    .line 28
    :cond_1
    sub-int/2addr p1, v1

    .line 29
    iget-object v0, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->u:Landroid/widget/ListAdapter;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge p1, v1, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge p1, v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    return-object v3

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    :cond_4
    sub-int/2addr p1, v1

    .line 53
    iget v0, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->x:I

    .line 54
    .line 55
    rem-int v0, p1, v0

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->w:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/uc/framework/ui/widget/HeaderFooterGridView$a;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :cond_5
    return-object v3
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->x:I

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->u:Landroid/widget/ListAdapter;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->x:I

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->u:Landroid/widget/ListAdapter;

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    rem-int v1, p1, v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Landroid/widget/Adapter;->getViewTypeCount()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-lt p1, v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr p1, v0

    .line 32
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge p1, v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v2, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    const/4 p1, -0x2

    .line 44
    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->x:I

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ge p1, v1, :cond_2

    .line 13
    .line 14
    div-int v1, p1, v2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->x:I

    .line 26
    .line 27
    rem-int/2addr p1, v0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_0
    if-nez p2, :cond_1

    .line 32
    .line 33
    new-instance p2, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    throw v4

    .line 46
    :cond_2
    sub-int v0, p1, v1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iget-object v2, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->u:Landroid/widget/ListAdapter;

    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->a()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ge v0, v5, :cond_5

    .line 58
    .line 59
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ge v0, p1, :cond_3

    .line 64
    .line 65
    invoke-interface {v2, v0, p2, p3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    if-nez p2, :cond_4

    .line 71
    .line 72
    new-instance p2, Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_5
    move v1, v5

    .line 89
    :cond_6
    sub-int/2addr v0, v1

    .line 90
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->getCount()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-ge v0, p2, :cond_9

    .line 95
    .line 96
    iget p2, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->x:I

    .line 97
    .line 98
    div-int/2addr v0, p2

    .line 99
    iget-object p2, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->w:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcom/uc/framework/ui/widget/HeaderFooterGridView$a;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget p2, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->x:I

    .line 111
    .line 112
    rem-int/2addr p1, p2

    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->A:Z

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    throw v4

    .line 120
    :cond_7
    throw v4

    .line 121
    :cond_8
    new-instance p1, Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    throw v4

    .line 134
    :cond_9
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 135
    .line 136
    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 137
    .line 138
    .line 139
    throw p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->u:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/widget/Adapter;->getViewTypeCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    return v0
.end method

.method public final getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->u:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->u:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->u:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->v:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->w:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final isEnabled(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->x:I

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    rem-int v1, p1, v2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    div-int/2addr p1, v2

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/uc/framework/ui/widget/HeaderFooterGridView$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :cond_0
    return v3

    .line 28
    :cond_1
    sub-int/2addr p1, v1

    .line 29
    iget-object v0, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->u:Landroid/widget/ListAdapter;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge p1, v1, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge p1, v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    return v3

    .line 54
    :cond_3
    move v1, v3

    .line 55
    :cond_4
    sub-int/2addr p1, v1

    .line 56
    iget v0, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->x:I

    .line 57
    .line 58
    rem-int v1, p1, v0

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    iget-object v1, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->w:Ljava/util/ArrayList;

    .line 63
    .line 64
    div-int/2addr p1, v0

    .line 65
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/uc/framework/ui/widget/HeaderFooterGridView$a;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :cond_5
    return v3
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->n:Landroid/database/DataSetObservable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->u:Landroid/widget/ListAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->n:Landroid/database/DataSetObservable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->u:Landroid/widget/ListAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
