.class final Lcom/uc/browser/core/homepage/intl/ag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fqf:Lcom/uc/browser/core/homepage/intl/be;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/intl/be;)V
    .locals 0

    .line 606
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/ag;->fqf:Lcom/uc/browser/core/homepage/intl/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 610
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ag;->fqf:Lcom/uc/browser/core/homepage/intl/be;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/be;->fom:Lcom/uc/browser/core/homepage/intl/ce;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/ce;->frT:Lcom/uc/browser/core/homepage/card/c/c/a;

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ag;->fqf:Lcom/uc/browser/core/homepage/intl/be;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/be;->fom:Lcom/uc/browser/core/homepage/intl/ce;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/ce;->fpE:Lcom/uc/browser/core/homepage/intl/bj;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/ag;->fqf:Lcom/uc/browser/core/homepage/intl/be;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/intl/be;->fom:Lcom/uc/browser/core/homepage/intl/ce;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/intl/ce;->frT:Lcom/uc/browser/core/homepage/card/c/c/a;

    .line 1151
    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/c/c/a;->afQ:Landroid/widget/LinearLayout;

    .line 611
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/intl/bj;->removeView(Landroid/view/View;)V

    .line 612
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ag;->fqf:Lcom/uc/browser/core/homepage/intl/be;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/be;->fom:Lcom/uc/browser/core/homepage/intl/ce;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uc/browser/core/homepage/intl/ce;->frT:Lcom/uc/browser/core/homepage/card/c/c/a;

    :cond_0
    return-void
.end method
