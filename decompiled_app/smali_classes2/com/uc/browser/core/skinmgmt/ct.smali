.class final Lcom/uc/browser/core/skinmgmt/ct;
.super Lcom/uc/framework/ui/widget/b/ag;
.source "ProGuard"


# instance fields
.field final synthetic fzE:Lcom/uc/browser/core/skinmgmt/di;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/skinmgmt/di;Landroid/content/Context;)V
    .locals 0

    .line 1836
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ct;->fzE:Lcom/uc/browser/core/skinmgmt/di;

    .line 1837
    invoke-direct {p0, p2}, Lcom/uc/framework/ui/widget/b/ag;-><init>(Landroid/content/Context;)V

    .line 2089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 1838
    sget p2, Lcom/uc/framework/ui/widget/b/j;->Zr:I

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/k;->bD(I)Lcom/uc/framework/ui/widget/b/k;

    .line 3089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const/16 p2, 0x3b5

    .line 1839
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/k;->cZ(Ljava/lang/String;)V

    const/16 p1, 0x3b6

    .line 1840
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/ct;->m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    const/16 p1, 0x3b8

    .line 1841
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3b9

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/skinmgmt/ct;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    return-void
.end method
