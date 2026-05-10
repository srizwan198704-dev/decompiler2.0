.class final Lcom/uc/browser/core/homepage/card/business/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fjZ:Lcom/uc/browser/core/homepage/card/business/ag;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/card/business/ag;)V
    .locals 0

    .line 651
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/business/ad;->fjZ:Lcom/uc/browser/core/homepage/card/business/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 655
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ad;->fjZ:Lcom/uc/browser/core/homepage/card/business/ag;

    invoke-static {}, Lcom/uc/browser/core/homepage/card/business/am;->axk()Lcom/uc/browser/core/homepage/card/business/am;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/ad;->fjZ:Lcom/uc/browser/core/homepage/card/business/ag;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget v1, v1, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    invoke-static {v1}, Lcom/uc/browser/core/homepage/card/business/am;->ot(I)Lcom/uc/browser/core/homepage/card/a/h;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/core/homepage/card/business/ag;->fkm:Lcom/uc/browser/core/homepage/card/a/h;

    .line 656
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ad;->fjZ:Lcom/uc/browser/core/homepage/card/business/ag;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/business/ag;->fkm:Lcom/uc/browser/core/homepage/card/a/h;

    if-nez v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ad;->fjZ:Lcom/uc/browser/core/homepage/card/business/ag;

    new-instance v1, Lcom/uc/browser/core/homepage/card/a/h;

    invoke-direct {v1}, Lcom/uc/browser/core/homepage/card/a/h;-><init>()V

    iput-object v1, v0, Lcom/uc/browser/core/homepage/card/business/ag;->fkm:Lcom/uc/browser/core/homepage/card/a/h;

    .line 659
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ad;->fjZ:Lcom/uc/browser/core/homepage/card/business/ag;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/business/ag;->fkm:Lcom/uc/browser/core/homepage/card/a/h;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/ad;->fjZ:Lcom/uc/browser/core/homepage/card/business/ag;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget v1, v1, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    iput v1, v0, Lcom/uc/browser/core/homepage/card/a/h;->flt:I

    .line 660
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ad;->fjZ:Lcom/uc/browser/core/homepage/card/business/ag;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/business/ag;->awZ()V

    return-void

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ad;->fjZ:Lcom/uc/browser/core/homepage/card/business/ag;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/business/ag;->axa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 665
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ad;->fjZ:Lcom/uc/browser/core/homepage/card/business/ag;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/business/ag;->auZ()V

    return-void

    .line 667
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ad;->fjZ:Lcom/uc/browser/core/homepage/card/business/ag;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/business/ag;->awY()V

    return-void
.end method
