.class final Lcom/uc/browser/core/launcher/c/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fJb:Lcom/uc/browser/core/launcher/c/bu;

.field final synthetic fJc:Lcom/uc/browser/core/launcher/c/bf;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/c/bf;Lcom/uc/browser/core/launcher/c/bu;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/i;->fJc:Lcom/uc/browser/core/launcher/c/bf;

    iput-object p2, p0, Lcom/uc/browser/core/launcher/c/i;->fJb:Lcom/uc/browser/core/launcher/c/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/i;->fJc:Lcom/uc/browser/core/launcher/c/bf;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/bf;->fLh:Lcom/uc/browser/core/launcher/c/as;

    const/4 v1, 0x1

    .line 1505
    iput-boolean v1, v0, Lcom/uc/browser/core/launcher/c/as;->fKT:Z

    .line 487
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/i;->fJc:Lcom/uc/browser/core/launcher/c/bf;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/bf;->fLh:Lcom/uc/browser/core/launcher/c/as;

    const/4 v1, 0x0

    .line 2497
    iput-boolean v1, v0, Lcom/uc/browser/core/launcher/c/as;->fKU:Z

    .line 488
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/i;->fJc:Lcom/uc/browser/core/launcher/c/bf;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/bf;->fLh:Lcom/uc/browser/core/launcher/c/as;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/i;->fJb:Lcom/uc/browser/core/launcher/c/bu;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/launcher/c/as;->removeView(Landroid/view/View;)V

    return-void
.end method
