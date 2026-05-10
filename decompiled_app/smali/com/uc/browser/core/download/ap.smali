.class final Lcom/uc/browser/core/download/ap;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eSc:Lcom/uc/browser/core/download/am;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/am;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/uc/browser/core/download/ap;->eSc:Lcom/uc/browser/core/download/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 435
    iget-object p1, p0, Lcom/uc/browser/core/download/ap;->eSc:Lcom/uc/browser/core/download/am;

    iget-object p1, p1, Lcom/uc/browser/core/download/am;->Zx:Lcom/uc/framework/ui/widget/b/m;

    if-eqz p1, :cond_0

    .line 436
    iget-object p1, p0, Lcom/uc/browser/core/download/ap;->eSc:Lcom/uc/browser/core/download/am;

    iget-object p1, p1, Lcom/uc/browser/core/download/am;->Zx:Lcom/uc/framework/ui/widget/b/m;

    iget-object v0, p0, Lcom/uc/browser/core/download/ap;->eSc:Lcom/uc/browser/core/download/am;

    iget-object v0, v0, Lcom/uc/browser/core/download/am;->eXu:Lcom/uc/browser/core/download/dn;

    .line 1089
    iget-object v0, v0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 436
    sget v1, Lcom/uc/browser/core/download/dn;->fco:I

    invoke-interface {p1, v0, v1}, Lcom/uc/framework/ui/widget/b/m;->a(Lcom/uc/framework/ui/widget/b/k;I)Z

    :cond_0
    const-string p1, "_d_click_f"

    .line 438
    invoke-static {p1}, Lcom/uc/browser/x/a;->Ee(Ljava/lang/String;)V

    return-void
.end method
