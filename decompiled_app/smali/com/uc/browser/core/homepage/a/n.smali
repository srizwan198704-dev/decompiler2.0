.class final Lcom/uc/browser/core/homepage/a/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fem:Lcom/uc/browser/core/homepage/a/l;

.field final synthetic fen:Lcom/uc/browser/core/homepage/a/h;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/a/l;Lcom/uc/browser/core/homepage/a/h;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/uc/browser/core/homepage/a/n;->fem:Lcom/uc/browser/core/homepage/a/l;

    iput-object p2, p0, Lcom/uc/browser/core/homepage/a/n;->fen:Lcom/uc/browser/core/homepage/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 459
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/n;->fem:Lcom/uc/browser/core/homepage/a/l;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/a/n;->fen:Lcom/uc/browser/core/homepage/a/h;

    .line 1362
    invoke-interface {v1}, Lcom/uc/browser/core/homepage/a/h;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1363
    iget-object v2, v0, Lcom/uc/browser/core/homepage/a/l;->few:Landroid/widget/LinearLayout;

    invoke-interface {v1}, Lcom/uc/browser/core/homepage/a/h;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1364
    iget-object v0, v0, Lcom/uc/browser/core/homepage/a/l;->fey:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
