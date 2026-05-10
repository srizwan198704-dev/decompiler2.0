.class final Lcom/uc/ark/base/ui/widget/dragview/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/dragview/q;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 103
    sget-object p1, Lcom/uc/ark/base/ui/widget/dragview/a;->bZD:[I

    iget-object p2, p0, Lcom/uc/ark/base/ui/widget/dragview/q;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    .line 1815
    invoke-virtual {p2}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/widget/dragview/s;

    .line 103
    invoke-interface {p2, p3}, Lcom/uc/ark/base/ui/widget/dragview/s;->fD(I)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 115
    :pswitch_0
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/dragview/q;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    iget-object p2, p0, Lcom/uc/ark/base/ui/widget/dragview/q;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    invoke-virtual {p2, p3}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->fG(I)J

    move-result-wide p4

    iput-wide p4, p1, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cad:J

    .line 116
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/dragview/q;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    .line 3815
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/widget/dragview/s;

    .line 116
    invoke-interface {p1, p3}, Lcom/uc/ark/base/ui/widget/dragview/s;->dy(I)V

    .line 117
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/dragview/q;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    iget-object p1, p1, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->caw:Lcom/uc/ark/base/ui/widget/dragview/c;

    if-eqz p1, :cond_0

    .line 118
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/dragview/q;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    iget-object p1, p1, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->caw:Lcom/uc/ark/base/ui/widget/dragview/c;

    iget-object p2, p0, Lcom/uc/ark/base/ui/widget/dragview/q;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    .line 4815
    invoke-virtual {p2}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getAdapter()Landroid/widget/ListAdapter;

    .line 119
    iget-object p2, p0, Lcom/uc/ark/base/ui/widget/dragview/q;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    .line 5815
    invoke-virtual {p2}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getAdapter()Landroid/widget/ListAdapter;

    .line 118
    invoke-interface {p1}, Lcom/uc/ark/base/ui/widget/dragview/c;->xo()V

    .line 122
    :cond_0
    new-instance p1, Lcom/uc/ark/base/ui/widget/dragview/w;

    iget-object p2, p0, Lcom/uc/ark/base/ui/widget/dragview/q;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4}, Lcom/uc/ark/base/ui/widget/dragview/w;-><init>(Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;B)V

    .line 6424
    iget-object p2, p1, Lcom/uc/ark/base/ui/widget/dragview/w;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    invoke-virtual {p2}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p4, Lcom/uc/ark/base/ui/widget/dragview/b;

    invoke-direct {p4, p1, p3}, Lcom/uc/ark/base/ui/widget/dragview/b;-><init>(Lcom/uc/ark/base/ui/widget/dragview/w;I)V

    invoke-virtual {p2, p4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 111
    :pswitch_1
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/dragview/q;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    iget-object p2, p0, Lcom/uc/ark/base/ui/widget/dragview/q;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    invoke-virtual {p2, p3}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->fG(I)J

    move-result-wide p4

    iput-wide p4, p1, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cad:J

    .line 112
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/dragview/q;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    iget-object p1, p1, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cah:Lcom/uc/ark/base/ui/widget/dragview/g;

    invoke-interface {p1, p3}, Lcom/uc/ark/base/ui/widget/dragview/g;->fE(I)V

    return-void

    .line 105
    :pswitch_2
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/dragview/q;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    iget-object p1, p1, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->caw:Lcom/uc/ark/base/ui/widget/dragview/c;

    if-eqz p1, :cond_1

    .line 106
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/dragview/q;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    iget-object p1, p1, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->caw:Lcom/uc/ark/base/ui/widget/dragview/c;

    iget-object p2, p0, Lcom/uc/ark/base/ui/widget/dragview/q;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    .line 2815
    invoke-virtual {p2}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/widget/dragview/s;

    .line 107
    invoke-interface {p2}, Lcom/uc/ark/base/ui/widget/dragview/s;->HO()I

    move-result p2

    sub-int/2addr p3, p2

    .line 106
    invoke-interface {p1, p3}, Lcom/uc/ark/base/ui/widget/dragview/c;->dz(I)V

    return-void

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
