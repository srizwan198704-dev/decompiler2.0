.class final Lcom/uc/browser/core/homepage/intl/bo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fom:Lcom/uc/browser/core/homepage/intl/ce;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/intl/ce;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/bo;->fom:Lcom/uc/browser/core/homepage/intl/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 457
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/bo;->fom:Lcom/uc/browser/core/homepage/intl/ce;

    .line 1466
    iget-object p1, p1, Lcom/uc/browser/core/homepage/intl/ce;->frR:Lcom/uc/browser/core/homepage/a/a;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/a/a;->auQ()Lcom/uc/browser/core/homepage/a/m;

    move-result-object p1

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/uc/browser/core/homepage/a/m;->t(ILjava/lang/Object;)V

    .line 458
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/bo;->fom:Lcom/uc/browser/core/homepage/intl/ce;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/intl/ce;->ayP()V

    const/4 p1, 0x0

    const/16 v0, 0x9

    .line 2096
    invoke-static {p1, p1, p1, v0}, Lcom/uc/browser/core/homepage/card/business/ag;->n(IIII)V

    return-void
.end method
