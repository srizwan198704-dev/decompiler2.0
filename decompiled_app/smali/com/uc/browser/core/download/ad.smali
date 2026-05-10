.class final Lcom/uc/browser/core/download/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic eQV:Lcom/uc/browser/core/download/dc;

.field final synthetic eSy:Lcom/uc/framework/ui/widget/b/ag;

.field final synthetic eWD:I

.field final synthetic eWE:Lcom/uc/browser/core/download/al;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/dc;ILcom/uc/browser/core/download/al;Lcom/uc/framework/ui/widget/b/ag;)V
    .locals 0

    .line 1515
    iput-object p1, p0, Lcom/uc/browser/core/download/ad;->eQV:Lcom/uc/browser/core/download/dc;

    iput p2, p0, Lcom/uc/browser/core/download/ad;->eWD:I

    iput-object p3, p0, Lcom/uc/browser/core/download/ad;->eWE:Lcom/uc/browser/core/download/al;

    iput-object p4, p0, Lcom/uc/browser/core/download/ad;->eSy:Lcom/uc/framework/ui/widget/b/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 1

    const p1, 0x7ffe6001

    if-ne p2, p1, :cond_0

    .line 1519
    iget-object p1, p0, Lcom/uc/browser/core/download/ad;->eQV:Lcom/uc/browser/core/download/dc;

    iget-object p1, p1, Lcom/uc/browser/core/download/dc;->fbG:Lcom/uc/browser/core/download/eu;

    iget p1, p0, Lcom/uc/browser/core/download/ad;->eWD:I

    iget-object p2, p0, Lcom/uc/browser/core/download/ad;->eWE:Lcom/uc/browser/core/download/al;

    const-string v0, "download_taskid"

    .line 2648
    invoke-virtual {p2, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 2841
    invoke-static {p1, p2}, Lcom/uc/browser/core/download/dl;->bR(II)V

    goto :goto_0

    .line 1521
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/download/ad;->eQV:Lcom/uc/browser/core/download/dc;

    iget-object p1, p1, Lcom/uc/browser/core/download/dc;->fbG:Lcom/uc/browser/core/download/eu;

    iget-object p2, p0, Lcom/uc/browser/core/download/ad;->eWE:Lcom/uc/browser/core/download/al;

    const-string v0, "download_taskid"

    .line 3648
    invoke-virtual {p2, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    .line 1521
    invoke-virtual {p1, p2, v0}, Lcom/uc/browser/core/download/eu;->B(IZ)V

    .line 1522
    iget-object p1, p0, Lcom/uc/browser/core/download/ad;->eQV:Lcom/uc/browser/core/download/dc;

    iget-object p1, p1, Lcom/uc/browser/core/download/dc;->fbJ:Ljava/util/HashMap;

    iget p2, p0, Lcom/uc/browser/core/download/ad;->eWD:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/download/dv;

    if-eqz p1, :cond_1

    .line 1524
    sget-object p2, Lcom/uc/browser/core/download/bc;->eXO:Lcom/uc/browser/core/download/bc;

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/dv;->a(Lcom/uc/browser/core/download/bc;)V

    .line 1528
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/core/download/ad;->eSy:Lcom/uc/framework/ui/widget/b/ag;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ag;->dismiss()V

    const/4 p1, 0x1

    return p1
.end method
