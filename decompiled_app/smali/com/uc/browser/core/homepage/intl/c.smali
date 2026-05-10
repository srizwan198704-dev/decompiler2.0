.class final Lcom/uc/browser/core/homepage/intl/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/homepage/a/g;


# instance fields
.field final synthetic fom:Lcom/uc/browser/core/homepage/intl/ce;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/intl/ce;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/c;->fom:Lcom/uc/browser/core/homepage/intl/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nT(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 542
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/c;->fom:Lcom/uc/browser/core/homepage/intl/ce;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/intl/ce;->ayR()V

    .line 543
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/c;->fom:Lcom/uc/browser/core/homepage/intl/ce;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/intl/ce;->frT:Lcom/uc/browser/core/homepage/card/c/c/a;

    if-eqz p1, :cond_0

    .line 544
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/c;->fom:Lcom/uc/browser/core/homepage/intl/ce;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/intl/ce;->frT:Lcom/uc/browser/core/homepage/card/c/c/a;

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/uc/browser/core/homepage/card/c/c/a;->stat(I)V

    :cond_0
    return-void
.end method

.method public final onScroll(II)V
    .locals 0

    sub-int/2addr p1, p2

    const/16 p2, 0x14

    if-le p1, p2, :cond_0

    .line 532
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/c;->fom:Lcom/uc/browser/core/homepage/intl/ce;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/intl/ce;->ayR()V

    .line 533
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/c;->fom:Lcom/uc/browser/core/homepage/intl/ce;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/intl/ce;->frT:Lcom/uc/browser/core/homepage/card/c/c/a;

    if-eqz p1, :cond_0

    .line 534
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/c;->fom:Lcom/uc/browser/core/homepage/intl/ce;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/intl/ce;->frT:Lcom/uc/browser/core/homepage/card/c/c/a;

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/uc/browser/core/homepage/card/c/c/a;->stat(I)V

    :cond_0
    return-void
.end method
