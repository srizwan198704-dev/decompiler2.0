.class final Lcom/uc/framework/ui/widget/listview/h;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# instance fields
.field final synthetic iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/listview/HorizontalListView;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/uc/framework/ui/widget/listview/h;->iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/h;->iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->mDataChanged:Z

    .line 407
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/h;->iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDR:Z

    .line 409
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/h;->iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->bxd()V

    .line 412
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/h;->iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->invalidate()V

    .line 413
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/h;->iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->requestLayout()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/h;->iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDR:Z

    .line 421
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/h;->iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->bxd()V

    .line 422
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/h;->iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->reset()V

    .line 425
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/h;->iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->invalidate()V

    .line 426
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/h;->iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->requestLayout()V

    return-void
.end method
