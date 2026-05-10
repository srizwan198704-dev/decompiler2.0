.class final Lcom/uc/application/facebook/b/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eAe:Lcom/uc/application/facebook/b/ac;


# direct methods
.method constructor <init>(Lcom/uc/application/facebook/b/ac;)V
    .locals 0

    .line 662
    iput-object p1, p0, Lcom/uc/application/facebook/b/aa;->eAe:Lcom/uc/application/facebook/b/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 665
    iget-object v0, p0, Lcom/uc/application/facebook/b/aa;->eAe:Lcom/uc/application/facebook/b/ac;

    iget-object v0, v0, Lcom/uc/application/facebook/b/ac;->eBC:Lcom/uc/application/facebook/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/application/facebook/b/aa;->eAe:Lcom/uc/application/facebook/b/ac;

    iget-object v0, v0, Lcom/uc/application/facebook/b/ac;->eBC:Lcom/uc/application/facebook/b/e;

    invoke-virtual {v0}, Lcom/uc/application/facebook/b/e;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/uc/application/facebook/b/aa;->eAe:Lcom/uc/application/facebook/b/ac;

    iget-object v0, v0, Lcom/uc/application/facebook/b/ac;->eBC:Lcom/uc/application/facebook/b/e;

    invoke-virtual {v0}, Lcom/uc/application/facebook/b/e;->hide()V

    .line 667
    iget-object v0, p0, Lcom/uc/application/facebook/b/aa;->eAe:Lcom/uc/application/facebook/b/ac;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uc/application/facebook/b/ac;->eBC:Lcom/uc/application/facebook/b/e;

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/uc/application/facebook/b/aa;->eAe:Lcom/uc/application/facebook/b/ac;

    iget-object v0, v0, Lcom/uc/application/facebook/b/ac;->eBD:Lcom/uc/application/facebook/b/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/application/facebook/b/aa;->eAe:Lcom/uc/application/facebook/b/ac;

    iget-object v0, v0, Lcom/uc/application/facebook/b/ac;->eBD:Lcom/uc/application/facebook/b/j;

    invoke-virtual {v0}, Lcom/uc/application/facebook/b/j;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/application/facebook/b/aa;->eAe:Lcom/uc/application/facebook/b/ac;

    iget-object v0, v0, Lcom/uc/application/facebook/b/ac;->eBD:Lcom/uc/application/facebook/b/j;

    .line 1284
    iget v0, v0, Lcom/uc/application/facebook/b/j;->eAI:I

    .line 669
    sget v1, Lcom/uc/application/facebook/b/w;->eBq:I

    if-ne v0, v1, :cond_1

    .line 670
    iget-object v0, p0, Lcom/uc/application/facebook/b/aa;->eAe:Lcom/uc/application/facebook/b/ac;

    iget-object v0, v0, Lcom/uc/application/facebook/b/ac;->eBD:Lcom/uc/application/facebook/b/j;

    sget v1, Lcom/uc/application/facebook/b/w;->eBr:I

    invoke-virtual {v0, v1}, Lcom/uc/application/facebook/b/j;->lS(I)V

    :cond_1
    return-void
.end method
