.class public Lcom/uc/picturemode/pictureviewer/ui/pla/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/WrapperListAdapter;
.implements Landroid/widget/Filterable;


# static fields
.field public static final y:Ljava/util/ArrayList;


# instance fields
.field public final n:Landroid/widget/ListAdapter;

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/util/ArrayList;

.field public final w:Z

.field public final x:Z


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
    sput-object v0, Lcom/uc/picturemode/pictureviewer/ui/pla/c;->y:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/picturemode/pictureviewer/ui/pla/d$a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/picturemode/pictureviewer/ui/pla/d$a;",
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
    iput-object p3, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/c;->n:Landroid/widget/ListAdapter;

    .line 5
    .line 6
    instance-of p3, p3, Landroid/widget/Filterable;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/c;->x:Z

    .line 9
    .line 10
    sget-object p3, Lcom/uc/picturemode/pictureviewer/ui/pla/c;->y:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iput-object p3, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/c;->u:Ljava/util/ArrayList;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/c;->u:Ljava/util/ArrayList;

    .line 18
    .line 19
    :goto_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    iput-object p3, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/c;->v:Ljava/util/ArrayList;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iput-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/c;->v:Ljava/util/ArrayList;

    .line 25
    .line 26
    :goto_1
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/c;->u:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/uc/picturemode/pictureviewer/ui/pla/d$a;

    .line 45
    .line 46
    iget-boolean p2, p2, Lcom/uc/picturemode/pictureviewer/ui/pla/d$a;->b:Z

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/c;->v:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/uc/picturemode/pictureviewer/ui/pla/d$a;

    .line 70
    .line 71
    iget-boolean p2, p2, Lcom/uc/picturemode/pictureviewer/ui/pla/d$a;->b:Z

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    :goto_2
    const/4 p1, 0x0

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/4 p1, 0x1

    .line 78
    :goto_3
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/c;->w:Z

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/c;->n:Landroid/widget/ListAdapter;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/c;->w:Z

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
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/c;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/c;->v:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/c;->n:Landroid/widget/ListAdapter;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/c;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/c;->n:Landroid/widget/ListAdapter;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/c;->u:Ljava/util/ArrayList;

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
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/uc/picturemode/pictureviewer/ui/pla/d$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    sub-int/2addr p1, v1

    .line 21
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/c;->n:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge p1, v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/c;->v:Ljava/util/ArrayList;

    .line 38
    .line 39
    sub-int/2addr p1, v1

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/uc/picturemode/pictureviewer/ui/pla/d$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/c;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/c;->n:Landroid/widget/ListAdapter;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/c;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/c;->n:Landroid/widget/ListAdapter;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, -0x2

    .line 26
    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/c;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/uc/picturemode/pictureviewer/ui/pla/d$a;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/uc/picturemode/pictureviewer/ui/pla/d$a;->a:Landroid/view/View;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sub-int/2addr p1, v1

    .line 19
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/c;->n:Landroid/widget/ListAdapter;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge p1, v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :cond_2
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/c;->v:Ljava/util/ArrayList;

    .line 36
    .line 37
    sub-int/2addr p1, v1

    .line 38
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/uc/picturemode/pictureviewer/ui/pla/d$a;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/uc/picturemode/pictureviewer/ui/pla/d$a;->a:Landroid/view/View;

    .line 45
    .line 46
    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/c;->n:Landroid/widget/ListAdapter;

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
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/c;->n:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/c;->n:Landroid/widget/ListAdapter;

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
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/c;->n:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final isEnabled(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/c;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/uc/picturemode/pictureviewer/ui/pla/d$a;

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/uc/picturemode/pictureviewer/ui/pla/d$a;->b:Z

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    sub-int/2addr p1, v1

    .line 19
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/c;->n:Landroid/widget/ListAdapter;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge p1, v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/c;->v:Ljava/util/ArrayList;

    .line 36
    .line 37
    sub-int/2addr p1, v1

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/uc/picturemode/pictureviewer/ui/pla/d$a;

    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/uc/picturemode/pictureviewer/ui/pla/d$a;->b:Z

    .line 45
    .line 46
    return p1
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/c;->n:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/c;->n:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
