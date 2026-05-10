.class final Lcom/uc/browser/devconfig/cdparams/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic hfB:Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/uc/browser/devconfig/cdparams/k;->hfB:Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 67
    iget-object p1, p0, Lcom/uc/browser/devconfig/cdparams/k;->hfB:Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;

    iget-object p2, p0, Lcom/uc/browser/devconfig/cdparams/k;->hfB:Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;

    iget-object p2, p2, Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;->hfC:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p4, p0, Lcom/uc/browser/devconfig/cdparams/k;->hfB:Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;

    iget-object p4, p4, Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;->hfm:Lcom/uc/business/e/bd;

    iget-object p5, p0, Lcom/uc/browser/devconfig/cdparams/k;->hfB:Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;

    iget-object p5, p5, Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;->hfC:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p4, p3}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1073
    new-instance p4, Lcom/uc/browser/devconfig/f/d;

    invoke-virtual {p1}, Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;->getContext()Landroid/content/Context;

    move-result-object p5

    new-instance v0, Lcom/uc/browser/devconfig/cdparams/i;

    invoke-direct {v0, p1, p2, p3}, Lcom/uc/browser/devconfig/cdparams/i;-><init>(Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p4, p5, v0}, Lcom/uc/browser/devconfig/f/d;-><init>(Landroid/content/Context;Lcom/uc/browser/devconfig/f/c;)V

    .line 1099
    new-instance p2, Lcom/uc/browser/devconfig/cdparams/g;

    invoke-direct {p2, p1, p4}, Lcom/uc/browser/devconfig/cdparams/g;-><init>(Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;Lcom/uc/browser/devconfig/f/d;)V

    invoke-virtual {p4, p2}, Lcom/uc/browser/devconfig/f/d;->a(Lcom/uc/framework/ui/widget/b/m;)V

    const/4 p1, 0x0

    .line 1109
    invoke-virtual {p4, p1}, Lcom/uc/browser/devconfig/f/d;->il(Z)V

    .line 1110
    invoke-virtual {p4}, Lcom/uc/browser/devconfig/f/d;->show()V

    return-void
.end method
