.class final Lcom/uc/browser/cx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic eLu:Lcom/uc/browser/cw;

.field final synthetic eSy:Lcom/uc/framework/ui/widget/b/ag;

.field final synthetic eXC:I


# direct methods
.method constructor <init>(Lcom/uc/browser/cw;ILcom/uc/framework/ui/widget/b/ag;)V
    .locals 0

    .line 634
    iput-object p1, p0, Lcom/uc/browser/cx;->eLu:Lcom/uc/browser/cw;

    iput p2, p0, Lcom/uc/browser/cx;->eXC:I

    iput-object p3, p0, Lcom/uc/browser/cx;->eSy:Lcom/uc/framework/ui/widget/b/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 0

    const p1, 0x7ffe6001

    if-ne p2, p1, :cond_0

    .line 638
    iget-object p1, p0, Lcom/uc/browser/cx;->eLu:Lcom/uc/browser/cw;

    iget-object p1, p1, Lcom/uc/browser/cw;->exp:Lcom/uc/browser/core/download/dl;

    iget p1, p0, Lcom/uc/browser/cx;->eXC:I

    invoke-static {p1}, Lcom/uc/browser/core/download/dl;->nK(I)V

    .line 641
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/cx;->eSy:Lcom/uc/framework/ui/widget/b/ag;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ag;->dismiss()V

    const/4 p1, 0x1

    return p1
.end method
