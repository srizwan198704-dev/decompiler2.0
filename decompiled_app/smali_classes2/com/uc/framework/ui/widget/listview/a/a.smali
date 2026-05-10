.class public abstract Lcom/uc/framework/ui/widget/listview/a/a;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private Hh:Landroid/widget/ListView;

.field protected final iEb:Landroid/widget/BaseAdapter;


# direct methods
.method public constructor <init>(Landroid/widget/BaseAdapter;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uc/framework/ui/widget/listview/a/a;->iEb:Landroid/widget/BaseAdapter;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ListView;)V
    .locals 1

    .line 42
    iput-object p1, p0, Lcom/uc/framework/ui/widget/listview/a/a;->Hh:Landroid/widget/ListView;

    .line 44
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/a/a;->iEb:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Lcom/uc/framework/ui/widget/listview/a/a;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/a/a;->iEb:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/uc/framework/ui/widget/listview/a/a;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/listview/a/a;->a(Landroid/widget/ListView;)V

    :cond_0
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/a/a;->iEb:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/a/a;->iEb:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/a/a;->iEb:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/BaseAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/a/a;->iEb:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/a/a;->iEb:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/a/a;->iEb:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/a/a;->iEb:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/a/a;->iEb:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/a/a;->iEb:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/a/a;->iEb:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/a/a;->iEb:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result p1

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/a/a;->iEb:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/a/a;->iEb:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/a/a;->iEb:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/a/a;->iEb:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
