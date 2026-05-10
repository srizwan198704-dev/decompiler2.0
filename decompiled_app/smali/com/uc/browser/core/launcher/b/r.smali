.class final Lcom/uc/browser/core/launcher/b/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fHs:Lcom/uc/browser/core/launcher/b/ab;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/b/ab;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lcom/uc/browser/core/launcher/b/r;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 529
    sget-object v0, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 1376
    iget-object v1, v0, Lcom/uc/browser/core/launcher/c/aj;->fIe:Lcom/uc/browser/core/launcher/c/f;

    invoke-interface {v1}, Lcom/uc/browser/core/launcher/c/f;->aGc()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/core/launcher/c/aj;->fJX:Landroid/view/View;

    .line 1377
    iget-object v1, v0, Lcom/uc/browser/core/launcher/c/aj;->fJX:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1378
    iget-object v1, v0, Lcom/uc/browser/core/launcher/c/aj;->fJX:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/launcher/c/aj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
