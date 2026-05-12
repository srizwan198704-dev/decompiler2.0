.class public Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/WrapperListAdapter;
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final C:Ljava/util/ArrayList;


# instance fields
.field public final A:Z

.field public B:I

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
    sput-object v0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->C:Ljava/util/ArrayList;

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
            "Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$a;",
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
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->n:Landroid/database/DataSetObservable;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->x:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->A:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->B:I

    .line 18
    .line 19
    iput-object p3, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->u:Landroid/widget/ListAdapter;

    .line 20
    .line 21
    instance-of p3, p3, Landroid/widget/Filterable;

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->z:Z

    .line 24
    .line 25
    sget-object p3, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->C:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iput-object p3, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->v:Ljava/util/ArrayList;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->v:Ljava/util/ArrayList;

    .line 33
    .line 34
    :goto_0
    if-nez p2, :cond_1

    .line 35
    .line 36
    iput-object p3, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->w:Ljava/util/ArrayList;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->w:Ljava/util/ArrayList;

    .line 40
    .line 41
    :goto_1
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->v:Ljava/util/ArrayList;

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
    check-cast p2, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$a;

    .line 60
    .line 61
    iget-boolean p2, p2, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$a;->b:Z

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->w:Ljava/util/ArrayList;

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
    check-cast p2, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$a;

    .line 85
    .line 86
    iget-boolean p2, p2, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$a;->b:Z

    .line 87
    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    :goto_2
    move v0, v1

    .line 91
    :cond_5
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->y:Z

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->u:Landroid/widget/ListAdapter;

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
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->x:I

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
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->x:I

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
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->u:Landroid/widget/ListAdapter;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->y:Z

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

.method public final b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->x:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->x:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->n:Landroid/database/DataSetObservable;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Number of columns must be 1 or more"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final getCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->u:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->v:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->w:Ljava/util/ArrayList;

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
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->x:I

    .line 19
    .line 20
    mul-int/2addr v1, v0

    .line 21
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->a()I

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
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->x:I

    .line 37
    .line 38
    mul-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->u:Landroid/widget/ListAdapter;

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
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->x:I

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    rem-int v1, p1, v2

    .line 14
    .line 15
    if-nez v1, :cond_3

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
    check-cast p1, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    sub-int/2addr p1, v1

    .line 29
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->u:Landroid/widget/ListAdapter;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge p1, v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge p1, v1, :cond_3

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
    :cond_1
    const/4 v1, 0x0

    .line 51
    :cond_2
    sub-int/2addr p1, v1

    .line 52
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->x:I

    .line 53
    .line 54
    rem-int v0, p1, v0

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->w:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$a;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object v3
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->x:I

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->u:Landroid/widget/ListAdapter;

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
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->x:I

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->u:Landroid/widget/ListAdapter;

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
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->a()I

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->x:I

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    const/4 v3, 0x4

    .line 11
    if-ge p1, v1, :cond_2

    .line 12
    .line 13
    div-int v1, p1, v2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$a;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$a;->a:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$b;

    .line 22
    .line 23
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->x:I

    .line 24
    .line 25
    rem-int/2addr p1, v1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    if-nez p2, :cond_1

    .line 30
    .line 31
    new-instance p2, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_2
    sub-int v0, p1, v1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->u:Landroid/widget/ListAdapter;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->a()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v0, v4, :cond_6

    .line 63
    .line 64
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ge v0, p1, :cond_3

    .line 69
    .line 70
    invoke-interface {v1, v0, p2, p3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    if-nez p2, :cond_4

    .line 79
    .line 80
    new-instance p2, Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->B:I

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_5
    move v4, v2

    .line 99
    :cond_6
    sub-int/2addr v0, v4

    .line 100
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->getCount()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-ge v0, p2, :cond_9

    .line 105
    .line 106
    iget p2, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->x:I

    .line 107
    .line 108
    div-int/2addr v0, p2

    .line 109
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->w:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$a;

    .line 116
    .line 117
    iget-object p2, p2, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$a;->a:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$b;

    .line 118
    .line 119
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->x:I

    .line 120
    .line 121
    rem-int/2addr p1, v0

    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    iget-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->A:Z

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    return-object p2

    .line 132
    :cond_7
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    return-object p2

    .line 136
    :cond_8
    new-instance p1, Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-direct {p1, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_9
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 157
    .line 158
    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 159
    .line 160
    .line 161
    throw p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->u:Landroid/widget/ListAdapter;

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
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->u:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->u:Landroid/widget/ListAdapter;

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
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->u:Landroid/widget/ListAdapter;

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
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->v:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->w:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->x:I

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    rem-int v1, p1, v2

    .line 14
    .line 15
    if-nez v1, :cond_3

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
    check-cast p1, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$a;

    .line 23
    .line 24
    iget-boolean p1, p1, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$a;->b:Z

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sub-int/2addr p1, v1

    .line 30
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->u:Landroid/widget/ListAdapter;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge p1, v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge p1, v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v3

    .line 54
    :cond_2
    sub-int/2addr p1, v1

    .line 55
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->x:I

    .line 56
    .line 57
    rem-int v1, p1, v0

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->w:Ljava/util/ArrayList;

    .line 62
    .line 63
    div-int/2addr p1, v0

    .line 64
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$a;

    .line 69
    .line 70
    iget-boolean p1, p1, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$a;->b:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    :goto_0
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_3
    return v3
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->n:Landroid/database/DataSetObservable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->u:Landroid/widget/ListAdapter;

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
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->n:Landroid/database/DataSetObservable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->u:Landroid/widget/ListAdapter;

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
