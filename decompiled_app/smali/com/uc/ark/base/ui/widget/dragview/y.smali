.class final Lcom/uc/ark/base/ui/widget/dragview/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/dragview/y;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 137
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/dragview/y;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    .line 140
    iget-object p4, p0, Lcom/uc/ark/base/ui/widget/dragview/y;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    iput p3, p4, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cam:I

    .line 141
    iget-object p4, p0, Lcom/uc/ark/base/ui/widget/dragview/y;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/y;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    invoke-virtual {v0, p3}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    iput p3, p4, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cak:I

    goto/16 :goto_0

    .line 142
    :cond_0
    iget-object p4, p0, Lcom/uc/ark/base/ui/widget/dragview/y;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    .line 1815
    invoke-virtual {p4}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p4

    check-cast p4, Lcom/uc/ark/base/ui/widget/dragview/s;

    .line 142
    invoke-interface {p4}, Lcom/uc/ark/base/ui/widget/dragview/s;->HT()I

    move-result p4

    if-ge p2, p4, :cond_1

    .line 143
    iget-object p3, p0, Lcom/uc/ark/base/ui/widget/dragview/y;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    invoke-virtual {p3}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->HX()I

    .line 144
    iget-object p3, p0, Lcom/uc/ark/base/ui/widget/dragview/y;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    iget-object p4, p0, Lcom/uc/ark/base/ui/widget/dragview/y;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    invoke-virtual {p4}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->HX()I

    move-result p4

    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/y;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    .line 2794
    iget v0, v0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->caj:I

    .line 145
    div-int v0, p2, v0

    add-int/lit8 v0, v0, -0x1

    mul-int p4, p4, v0

    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/y;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    iget v0, v0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cak:I

    add-int/2addr p4, v0

    .line 144
    iput p4, p3, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cam:I

    goto :goto_0

    .line 146
    :cond_1
    iget-object p4, p0, Lcom/uc/ark/base/ui/widget/dragview/y;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    .line 2815
    invoke-virtual {p4}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p4

    check-cast p4, Lcom/uc/ark/base/ui/widget/dragview/s;

    .line 146
    invoke-interface {p4}, Lcom/uc/ark/base/ui/widget/dragview/s;->HT()I

    move-result p4

    if-ne p2, p4, :cond_2

    .line 147
    iget-object p4, p0, Lcom/uc/ark/base/ui/widget/dragview/y;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/y;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    invoke-virtual {v0, p3}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    iput p3, p4, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cal:I

    .line 148
    iget-object p3, p0, Lcom/uc/ark/base/ui/widget/dragview/y;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    iget-object p4, p0, Lcom/uc/ark/base/ui/widget/dragview/y;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    invoke-virtual {p4}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->HX()I

    move-result p4

    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/y;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    .line 3794
    iget v0, v0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->caj:I

    .line 149
    div-int v0, p2, v0

    add-int/lit8 v0, v0, -0x1

    mul-int p4, p4, v0

    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/y;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    iget v0, v0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cak:I

    add-int/2addr p4, v0

    .line 148
    iput p4, p3, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cam:I

    goto :goto_0

    .line 151
    :cond_2
    iget-object p3, p0, Lcom/uc/ark/base/ui/widget/dragview/y;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    iget-object p4, p0, Lcom/uc/ark/base/ui/widget/dragview/y;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    invoke-virtual {p4}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->HX()I

    move-result p4

    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/y;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    .line 4794
    iget v0, v0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->caj:I

    .line 152
    div-int v0, p2, v0

    add-int/lit8 v0, v0, -0x2

    mul-int p4, p4, v0

    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/y;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    iget v0, v0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cak:I

    add-int/2addr p4, v0

    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/y;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    .line 153
    iget v0, v0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cal:I

    add-int/2addr p4, v0

    .line 151
    iput p4, p3, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cam:I

    .line 156
    :goto_0
    iget-object p3, p0, Lcom/uc/ark/base/ui/widget/dragview/y;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    iget-object p3, p3, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cax:Lcom/uc/ark/base/ui/widget/dragview/e;

    if-eqz p3, :cond_3

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p3, p0, Lcom/uc/ark/base/ui/widget/dragview/y;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    iget p3, p3, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cam:I

    sub-int/2addr p1, p3

    iget-object p3, p0, Lcom/uc/ark/base/ui/widget/dragview/y;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    .line 5794
    iget p3, p3, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->caj:I

    .line 158
    div-int/2addr p2, p3

    iget-object p3, p0, Lcom/uc/ark/base/ui/widget/dragview/y;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    invoke-virtual {p3}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getVerticalSpacing()I

    move-result p3

    mul-int p2, p2, p3

    sub-int/2addr p1, p2

    .line 159
    iget-object p2, p0, Lcom/uc/ark/base/ui/widget/dragview/y;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    iget-object p2, p2, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cax:Lcom/uc/ark/base/ui/widget/dragview/e;

    invoke-interface {p2, p1}, Lcom/uc/ark/base/ui/widget/dragview/e;->onScroll(I)V

    :cond_3
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
