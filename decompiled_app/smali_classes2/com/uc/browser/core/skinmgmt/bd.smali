.class final Lcom/uc/browser/core/skinmgmt/bd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fAV:Lcom/uc/browser/core/skinmgmt/dh;

.field final synthetic fAW:Lcom/uc/browser/core/skinmgmt/cz;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/cz;Lcom/uc/browser/core/skinmgmt/dh;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/bd;->fAW:Lcom/uc/browser/core/skinmgmt/cz;

    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/bd;->fAV:Lcom/uc/browser/core/skinmgmt/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/bd;->fAW:Lcom/uc/browser/core/skinmgmt/cz;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/cz;->fAm:Lcom/uc/browser/core/skinmgmt/dh;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/dh;->fDT:Lcom/uc/browser/core/skinmgmt/dx;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/skinmgmt/ad;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/skinmgmt/dx;->a(Lcom/uc/browser/core/skinmgmt/ad;)V

    return-void
.end method
