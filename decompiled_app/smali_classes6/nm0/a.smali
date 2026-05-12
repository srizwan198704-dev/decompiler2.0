.class public abstract Lnm0/a;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/BaseAdapter;


# direct methods
.method public constructor <init>(Landroid/widget/BaseAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm0/a;->n:Landroid/widget/BaseAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ListView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnm0/a;->n:Landroid/widget/BaseAdapter;

    .line 2
    .line 3
    instance-of v1, v0, Lnm0/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lnm0/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lnm0/a;->a(Landroid/widget/ListView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnm0/a;->n:Landroid/widget/BaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->areAllItemsEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnm0/a;->n:Landroid/widget/BaseAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnm0/a;->n:Landroid/widget/BaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/BaseAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnm0/a;->n:Landroid/widget/BaseAdapter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lnm0/a;->n:Landroid/widget/BaseAdapter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnm0/a;->n:Landroid/widget/BaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnm0/a;->n:Landroid/widget/BaseAdapter;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnm0/a;->n:Landroid/widget/BaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnm0/a;->n:Landroid/widget/BaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->hasStableIds()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnm0/a;->n:Landroid/widget/BaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnm0/a;->n:Landroid/widget/BaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnm0/a;->n:Landroid/widget/BaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnm0/a;->n:Landroid/widget/BaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnm0/a;->n:Landroid/widget/BaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnm0/a;->n:Landroid/widget/BaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
