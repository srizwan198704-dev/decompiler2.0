.class final Lcom/uc/browser/core/homepage/intl/bg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fom:Lcom/uc/browser/core/homepage/intl/ce;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/intl/ce;)V
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/bg;->fom:Lcom/uc/browser/core/homepage/intl/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 519
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/bg;->fom:Lcom/uc/browser/core/homepage/intl/ce;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/intl/ce;->ayR()V

    .line 520
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/bg;->fom:Lcom/uc/browser/core/homepage/intl/ce;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/intl/ce;->frR:Lcom/uc/browser/core/homepage/a/a;

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v0

    .line 1075
    iget-object p1, p1, Lcom/uc/browser/core/homepage/a/a;->fei:Lcom/uc/browser/core/homepage/a/l;

    .line 1479
    iget-object p1, p1, Lcom/uc/browser/core/homepage/a/l;->fev:Lcom/uc/browser/core/homepage/a/u;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/uc/browser/core/homepage/a/u;->smoothScrollBy(II)V

    .line 521
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/bg;->fom:Lcom/uc/browser/core/homepage/intl/ce;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/intl/ce;->frT:Lcom/uc/browser/core/homepage/card/c/c/a;

    const/4 p1, 0x3

    invoke-static {p1}, Lcom/uc/browser/core/homepage/card/c/c/a;->stat(I)V

    return-void
.end method
