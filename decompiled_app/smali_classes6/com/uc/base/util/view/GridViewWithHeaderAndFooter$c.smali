.class public Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/WrapperListAdapter;
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final C:Ljava/util/ArrayList;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final n:Landroid/database/DataSetObservable;

.field public final u:Landroid/widget/ListAdapter;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/ArrayList;

.field public x:I

.field public y:I

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
    sput-object v0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->C:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$a;",
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
    iput-object v0, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->n:Landroid/database/DataSetObservable;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->x:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->y:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->B:Z

    .line 18
    .line 19
    iput-object p3, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->u:Landroid/widget/ListAdapter;

    .line 20
    .line 21
    instance-of p3, p3, Landroid/widget/Filterable;

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->A:Z

    .line 24
    .line 25
    sget-object p3, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->C:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iput-object p3, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->v:Ljava/util/ArrayList;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->v:Ljava/util/ArrayList;

    .line 33
    .line 34
    :goto_0
    if-nez p2, :cond_1

    .line 35
    .line 36
    iput-object p3, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->w:Ljava/util/ArrayList;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object p2, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->w:Ljava/util/ArrayList;

    .line 40
    .line 41
    :goto_1
    iget-object p1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->v:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$a;

    .line 60
    .line 61
    iget-boolean p2, p2, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$a;->d:Z

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->w:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$a;

    .line 85
    .line 86
    iget-boolean p2, p2, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$a;->d:Z

    .line 87
    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    :goto_2
    const/4 v0, 0x0

    .line 91
    :cond_5
    iput-boolean v0, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->z:Z

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->u:Landroid/widget/ListAdapter;

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
    iget v1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->x:I

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
    iget v2, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->x:I

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
    iget-object v1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->u:Landroid/widget/ListAdapter;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->z:Z

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
    iget-object v0, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->u:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->v:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->w:Ljava/util/ArrayList;

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
    iget v0, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->x:I

    .line 19
    .line 20
    mul-int/2addr v1, v0

    .line 21
    invoke-virtual {p0}, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->a()I

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
    iget v0, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->x:I

    .line 37
    .line 38
    mul-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->u:Landroid/widget/ListAdapter;

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
    iget-object v0, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->x:I

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
    check-cast p1, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$a;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    return-object v3

    .line 28
    :cond_1
    sub-int/2addr p1, v1

    .line 29
    iget-object v0, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->u:Landroid/widget/ListAdapter;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->a()I

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
    iget v0, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->x:I

    .line 54
    .line 55
    rem-int v0, p1, v0

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->w:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$a;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$a;->c:Ljava/lang/Object;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_5
    return-object v3
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->x:I

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->u:Landroid/widget/ListAdapter;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->x:I

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->u:Landroid/widget/ListAdapter;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v3}, Landroid/widget/Adapter;->getViewTypeCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/lit8 v4, v4, -0x1

    .line 22
    .line 23
    :goto_0
    const/4 v5, -0x2

    .line 24
    iget-boolean v6, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->B:Z

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    if-ge p1, v1, :cond_1

    .line 29
    .line 30
    iget v7, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->x:I

    .line 31
    .line 32
    rem-int v8, p1, v7

    .line 33
    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    div-int v5, p1, v7

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    add-int/2addr v5, v4

    .line 41
    :cond_1
    sub-int/2addr p1, v1

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->a()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ltz p1, :cond_3

    .line 49
    .line 50
    if-ge p1, v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ge p1, v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v3, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v4

    .line 70
    add-int/lit8 v5, v1, 0x1

    .line 71
    .line 72
    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    .line 73
    .line 74
    sub-int/2addr p1, v2

    .line 75
    if-ltz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->getCount()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ge p1, v1, :cond_4

    .line 82
    .line 83
    iget v1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->x:I

    .line 84
    .line 85
    rem-int v1, p1, v1

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, v4

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    iget v1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->x:I

    .line 97
    .line 98
    div-int/2addr p1, v1

    .line 99
    add-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    add-int/2addr p1, v0

    .line 102
    return p1

    .line 103
    :cond_4
    return v5
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->y:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->v:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->x:I

    .line 10
    .line 11
    mul-int/2addr v1, v2

    .line 12
    const/4 v3, 0x4

    .line 13
    if-ge p1, v1, :cond_2

    .line 14
    .line 15
    div-int v1, p1, v2

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$a;->b:Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$b;

    .line 24
    .line 25
    iget v1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->x:I

    .line 26
    .line 27
    rem-int/2addr p1, v1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    return-object v0

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
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_2
    sub-int v0, p1, v1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->u:Landroid/widget/ListAdapter;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->a()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v0, v2, :cond_6

    .line 64
    .line 65
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ge v0, p1, :cond_3

    .line 70
    .line 71
    invoke-interface {v1, v0, p2, p3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_3
    if-nez p2, :cond_4

    .line 77
    .line 78
    new-instance p2, Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->y:I

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_5
    const/4 v2, 0x0

    .line 97
    :cond_6
    sub-int/2addr v0, v2

    .line 98
    invoke-virtual {p0}, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->getCount()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ge v0, v1, :cond_9

    .line 103
    .line 104
    iget v1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->x:I

    .line 105
    .line 106
    div-int/2addr v0, v1

    .line 107
    iget-object v1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->w:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$a;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$a;->b:Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$b;

    .line 116
    .line 117
    iget v1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->x:I

    .line 118
    .line 119
    rem-int/2addr p1, v1

    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_7
    if-nez p2, :cond_8

    .line 124
    .line 125
    new-instance p2, Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 142
    .line 143
    .line 144
    return-object p2

    .line 145
    :cond_9
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 146
    .line 147
    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 148
    .line 149
    .line 150
    throw p2
.end method

.method public final getViewTypeCount()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->u:Landroid/widget/ListAdapter;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1}, Landroid/widget/Adapter;->getViewTypeCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    iget-boolean v2, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->B:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->v:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    iget-object v0, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->w:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v2

    .line 30
    add-int/2addr v1, v0

    .line 31
    :cond_1
    sget v0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->y:I

    .line 32
    .line 33
    return v1
.end method

.method public final getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->u:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->u:Landroid/widget/ListAdapter;

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
    iget-object v0, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->u:Landroid/widget/ListAdapter;

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
    iget-object v0, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->v:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->w:Ljava/util/ArrayList;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->x:I

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ge p1, v1, :cond_1

    .line 13
    .line 14
    rem-int v1, p1, v2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    div-int/2addr p1, v2

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$a;

    .line 24
    .line 25
    iget-boolean p1, p1, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$a;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    return v4

    .line 31
    :cond_1
    sub-int/2addr p1, v1

    .line 32
    iget-object v0, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->u:Landroid/widget/ListAdapter;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge p1, v1, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ge p1, v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    return v3

    .line 55
    :cond_2
    return v4

    .line 56
    :cond_3
    move v1, v4

    .line 57
    :cond_4
    sub-int/2addr p1, v1

    .line 58
    iget v0, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->x:I

    .line 59
    .line 60
    rem-int v1, p1, v0

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    iget-object v1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->w:Ljava/util/ArrayList;

    .line 65
    .line 66
    div-int/2addr p1, v0

    .line 67
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$a;

    .line 72
    .line 73
    iget-boolean p1, p1, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$a;->d:Z

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    return v3

    .line 78
    :cond_5
    return v4
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->n:Landroid/database/DataSetObservable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->u:Landroid/widget/ListAdapter;

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
    iget-object v0, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->n:Landroid/database/DataSetObservable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->u:Landroid/widget/ListAdapter;

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
