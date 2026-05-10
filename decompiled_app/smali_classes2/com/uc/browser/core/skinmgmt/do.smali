.class final Lcom/uc/browser/core/skinmgmt/do;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fAV:Lcom/uc/browser/core/skinmgmt/dh;

.field final synthetic fEu:Lcom/uc/browser/core/skinmgmt/dj;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/dj;Lcom/uc/browser/core/skinmgmt/dh;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/do;->fEu:Lcom/uc/browser/core/skinmgmt/dj;

    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/do;->fAV:Lcom/uc/browser/core/skinmgmt/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 408
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/do;->fEu:Lcom/uc/browser/core/skinmgmt/dj;

    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/dj;->fAm:Lcom/uc/browser/core/skinmgmt/dh;

    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/dh;->fDT:Lcom/uc/browser/core/skinmgmt/dx;

    invoke-interface {p1}, Lcom/uc/browser/core/skinmgmt/dx;->aDU()V

    return-void
.end method
