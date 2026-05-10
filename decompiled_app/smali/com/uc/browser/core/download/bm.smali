.class final Lcom/uc/browser/core/download/bm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eSc:Lcom/uc/browser/core/download/am;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/am;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/uc/browser/core/download/bm;->eSc:Lcom/uc/browser/core/download/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 328
    iget-object p1, p0, Lcom/uc/browser/core/download/bm;->eSc:Lcom/uc/browser/core/download/am;

    iget-object p1, p1, Lcom/uc/browser/core/download/am;->Zx:Lcom/uc/framework/ui/widget/b/m;

    if-eqz p1, :cond_0

    .line 329
    iget-object p1, p0, Lcom/uc/browser/core/download/bm;->eSc:Lcom/uc/browser/core/download/am;

    iget-object p1, p1, Lcom/uc/browser/core/download/am;->Zx:Lcom/uc/framework/ui/widget/b/m;

    iget-object v0, p0, Lcom/uc/browser/core/download/bm;->eSc:Lcom/uc/browser/core/download/am;

    iget-object v0, v0, Lcom/uc/browser/core/download/am;->eXu:Lcom/uc/browser/core/download/dn;

    .line 1089
    iget-object v0, v0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 329
    sget v1, Lcom/uc/browser/core/download/dn;->fcn:I

    invoke-interface {p1, v0, v1}, Lcom/uc/framework/ui/widget/b/m;->a(Lcom/uc/framework/ui/widget/b/k;I)Z

    :cond_0
    return-void
.end method
