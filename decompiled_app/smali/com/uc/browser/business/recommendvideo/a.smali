.class final Lcom/uc/browser/business/recommendvideo/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic hFR:Lcom/uc/browser/business/recommendvideo/n;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/recommendvideo/n;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/uc/browser/business/recommendvideo/a;->hFR:Lcom/uc/browser/business/recommendvideo/n;

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

    .line 73
    iget-object p1, p0, Lcom/uc/browser/business/recommendvideo/a;->hFR:Lcom/uc/browser/business/recommendvideo/n;

    iget-object p1, p1, Lcom/uc/browser/business/recommendvideo/n;->hGq:Lcom/uc/browser/business/recommendvideo/r;

    if-eqz p1, :cond_0

    const-string p1, "pp_index"

    .line 74
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/browser/business/recommendvideo/c;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/uc/browser/business/recommendvideo/a;->hFR:Lcom/uc/browser/business/recommendvideo/n;

    iget-object p1, p1, Lcom/uc/browser/business/recommendvideo/n;->hGp:Lcom/uc/browser/business/recommendvideo/g;

    invoke-virtual {p1, p3}, Lcom/uc/browser/business/recommendvideo/g;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/business/recommendvideo/j;

    .line 76
    iget-object p2, p0, Lcom/uc/browser/business/recommendvideo/a;->hFR:Lcom/uc/browser/business/recommendvideo/n;

    iget-object p2, p2, Lcom/uc/browser/business/recommendvideo/n;->hGq:Lcom/uc/browser/business/recommendvideo/r;

    iget-object p1, p1, Lcom/uc/browser/business/recommendvideo/j;->_id:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/uc/browser/business/recommendvideo/r;->Ct(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
