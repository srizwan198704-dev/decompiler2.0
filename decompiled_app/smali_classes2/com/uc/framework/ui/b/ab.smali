.class final Lcom/uc/framework/ui/b/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic ite:Lcom/uc/framework/ui/b/al;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/b/al;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/uc/framework/ui/b/ab;->ite:Lcom/uc/framework/ui/b/al;

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

    .line 100
    iget-object p2, p0, Lcom/uc/framework/ui/b/ab;->ite:Lcom/uc/framework/ui/b/al;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Lcom/uc/framework/ui/b/al;->Kr:I

    .line 101
    iget-object p1, p0, Lcom/uc/framework/ui/b/ab;->ite:Lcom/uc/framework/ui/b/al;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/uc/framework/ui/b/al;->itv:Z

    .line 102
    iget-object p1, p0, Lcom/uc/framework/ui/b/ab;->ite:Lcom/uc/framework/ui/b/al;

    iget-object p1, p1, Lcom/uc/framework/ui/b/al;->ity:Lcom/uc/framework/ui/b/x;

    invoke-virtual {p1}, Lcom/uc/framework/ui/b/x;->notifyDataSetChanged()V

    return-void
.end method
