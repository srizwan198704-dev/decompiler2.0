.class final Lcom/uc/browser/core/bookmark/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fuw:Lcom/uc/browser/core/bookmark/bt;

.field final synthetic fux:Lcom/uc/browser/core/bookmark/ar;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/ar;Lcom/uc/browser/core/bookmark/bt;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/z;->fux:Lcom/uc/browser/core/bookmark/ar;

    iput-object p2, p0, Lcom/uc/browser/core/bookmark/z;->fuw:Lcom/uc/browser/core/bookmark/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 525
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/z;->fux:Lcom/uc/browser/core/bookmark/ar;

    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/ar;->getContent()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/bookmark/bb;

    iget-object p1, p1, Lcom/uc/browser/core/bookmark/bb;->fwg:Lcom/uc/browser/core/bookmark/aw;

    if-eqz p1, :cond_1

    .line 527
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/z;->fux:Lcom/uc/browser/core/bookmark/ar;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/ar;->fvj:Lcom/uc/browser/core/bookmark/bt;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/bt;->fwE:Lcom/uc/browser/core/bookmark/bo;

    if-eqz v0, :cond_1

    .line 529
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/z;->fux:Lcom/uc/browser/core/bookmark/ar;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/ar;->fvj:Lcom/uc/browser/core/bookmark/bt;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/bt;->fwE:Lcom/uc/browser/core/bookmark/bo;

    invoke-static {p1}, Lcom/uc/browser/core/bookmark/bt;->e(Lcom/uc/browser/core/bookmark/aw;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/uc/browser/core/bookmark/bo;->onClick(I)V

    .line 531
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/z;->fux:Lcom/uc/browser/core/bookmark/ar;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/ar;->fvj:Lcom/uc/browser/core/bookmark/bt;

    iget-boolean v0, v0, Lcom/uc/browser/core/bookmark/bt;->fwK:Z

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/z;->fux:Lcom/uc/browser/core/bookmark/ar;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/ar;->fvj:Lcom/uc/browser/core/bookmark/bt;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/bt;->d(Lcom/uc/browser/core/bookmark/aw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/z;->fux:Lcom/uc/browser/core/bookmark/ar;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/ar;->fvj:Lcom/uc/browser/core/bookmark/bt;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/bt;->c(Lcom/uc/browser/core/bookmark/aw;)V

    return-void

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/z;->fux:Lcom/uc/browser/core/bookmark/ar;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/ar;->fvj:Lcom/uc/browser/core/bookmark/bt;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/bt;->b(Lcom/uc/browser/core/bookmark/aw;)V

    :cond_1
    return-void
.end method
