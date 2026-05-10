.class final Lcom/uc/browser/media/player/business/recommend/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic gJs:Lcom/uc/browser/media/player/business/recommend/z;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/business/recommend/z;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/uc/browser/media/player/business/recommend/u;->gJs:Lcom/uc/browser/media/player/business/recommend/z;

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

    .line 76
    iget-object p1, p0, Lcom/uc/browser/media/player/business/recommend/u;->gJs:Lcom/uc/browser/media/player/business/recommend/z;

    iget-object p1, p1, Lcom/uc/browser/media/player/business/recommend/z;->gKl:Lcom/uc/browser/media/player/business/recommend/k;

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/uc/browser/media/player/business/recommend/u;->gJs:Lcom/uc/browser/media/player/business/recommend/z;

    iget-object p1, p1, Lcom/uc/browser/media/player/business/recommend/z;->gKl:Lcom/uc/browser/media/player/business/recommend/k;

    iget-object p2, p0, Lcom/uc/browser/media/player/business/recommend/u;->gJs:Lcom/uc/browser/media/player/business/recommend/z;

    iget-object p2, p2, Lcom/uc/browser/media/player/business/recommend/z;->gKk:Lcom/uc/browser/media/player/business/recommend/m;

    invoke-virtual {p2, p3}, Lcom/uc/browser/media/player/business/recommend/m;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/browser/media/player/business/recommend/s;

    invoke-interface {p1, p2}, Lcom/uc/browser/media/player/business/recommend/k;->d(Lcom/uc/browser/media/player/business/recommend/s;)V

    :cond_0
    return-void
.end method
