.class final Lcom/swof/u4_ui/home/ui/view/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic Kp:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/t;->Kp:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/t;->Kp:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Mc:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/t;->Kp:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Mc:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/t;->Kp:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_4

    if-nez p3, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    invoke-interface {p1, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p4

    invoke-static {p1, p4}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->a(Landroid/widget/ListAdapter;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 99
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/t;->Kp:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p4, p0, Lcom/swof/u4_ui/home/ui/view/t;->Kp:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    invoke-virtual {p4}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->getPaddingTop()I

    move-result p4

    if-eq p1, p4, :cond_3

    .line 103
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/t;->Kp:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    invoke-virtual {p1, p2, p2, p3}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->f(III)V

    return-void

    .line 107
    :cond_2
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/t;->Kp:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->aT(I)I

    move-result p1

    if-ltz p1, :cond_3

    .line 109
    iget-object p4, p0, Lcom/swof/u4_ui/home/ui/view/t;->Kp:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    invoke-virtual {p4, p1, p2, p3}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->f(III)V

    return-void

    .line 111
    :cond_3
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/t;->Kp:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->hT()V

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/t;->Kp:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Mc:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/t;->Kp:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Mc:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method
