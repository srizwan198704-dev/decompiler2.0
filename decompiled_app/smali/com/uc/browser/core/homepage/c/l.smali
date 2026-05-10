.class public final Lcom/uc/browser/core/homepage/c/l;
.super Lcom/uc/framework/ui/widget/b/l;
.source "ProGuard"


# instance fields
.field public fhA:Lcom/uc/browser/core/homepage/c/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/homepage/c/k;)V
    .locals 1

    const v0, 0x7f0d0009

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/uc/framework/ui/widget/b/l;-><init>(Landroid/content/Context;I)V

    .line 30
    new-instance v0, Lcom/uc/browser/core/homepage/c/f;

    invoke-direct {v0, p1, p2}, Lcom/uc/browser/core/homepage/c/f;-><init>(Landroid/content/Context;Lcom/uc/browser/core/homepage/c/k;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/c/l;->fhA:Lcom/uc/browser/core/homepage/c/f;

    .line 32
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/l;->fhA:Lcom/uc/browser/core/homepage/c/f;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/c/l;->setContentView(Landroid/view/View;)V

    return-void
.end method
