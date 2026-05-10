.class final Lcom/uc/browser/business/i/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic hxj:Lcom/uc/browser/business/i/j;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/i/j;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/uc/browser/business/i/g;->hxj:Lcom/uc/browser/business/i/j;

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

    .line 72
    iget-object p1, p0, Lcom/uc/browser/business/i/g;->hxj:Lcom/uc/browser/business/i/j;

    iget-object p1, p1, Lcom/uc/browser/business/i/j;->hxl:Lcom/uc/browser/business/i/i;

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/uc/browser/business/i/g;->hxj:Lcom/uc/browser/business/i/j;

    iget-object p1, p1, Lcom/uc/browser/business/i/j;->hxl:Lcom/uc/browser/business/i/i;

    iget-object p2, p0, Lcom/uc/browser/business/i/g;->hxj:Lcom/uc/browser/business/i/j;

    iget-object p2, p2, Lcom/uc/browser/business/i/j;->hxk:Lcom/uc/browser/business/i/l;

    invoke-virtual {p2, p3}, Lcom/uc/browser/business/i/l;->uC(I)Lcom/uc/browser/business/i/b;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/uc/browser/business/i/i;->a(ILcom/uc/browser/business/i/b;)V

    :cond_0
    return-void
.end method
