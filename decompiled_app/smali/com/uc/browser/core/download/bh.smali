.class final Lcom/uc/browser/core/download/bh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic eQV:Lcom/uc/browser/core/download/dc;

.field final synthetic eUT:I


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/dc;I)V
    .locals 0

    .line 1419
    iput-object p1, p0, Lcom/uc/browser/core/download/bh;->eQV:Lcom/uc/browser/core/download/dc;

    iput p2, p0, Lcom/uc/browser/core/download/bh;->eUT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 1

    const v0, 0x7ffe6001

    if-ne v0, p2, :cond_0

    .line 1423
    iget-object p2, p0, Lcom/uc/browser/core/download/bh;->eQV:Lcom/uc/browser/core/download/dc;

    iget-object p2, p2, Lcom/uc/browser/core/download/dc;->fbG:Lcom/uc/browser/core/download/eu;

    iget p2, p0, Lcom/uc/browser/core/download/bh;->eUT:I

    .line 2845
    invoke-static {p2}, Lcom/uc/browser/core/download/dl;->nK(I)V

    .line 1425
    :cond_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    const/4 p1, 0x1

    return p1
.end method
