.class final Lcom/uc/application/facebook/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eAe:Lcom/uc/application/facebook/b/ac;


# direct methods
.method constructor <init>(Lcom/uc/application/facebook/b/ac;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lcom/uc/application/facebook/b/a;->eAe:Lcom/uc/application/facebook/b/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 562
    iget-object v0, p0, Lcom/uc/application/facebook/b/a;->eAe:Lcom/uc/application/facebook/b/ac;

    iget-object v0, v0, Lcom/uc/application/facebook/b/ac;->eBD:Lcom/uc/application/facebook/b/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/application/facebook/b/a;->eAe:Lcom/uc/application/facebook/b/ac;

    iget-object v0, v0, Lcom/uc/application/facebook/b/ac;->eBD:Lcom/uc/application/facebook/b/j;

    invoke-virtual {v0}, Lcom/uc/application/facebook/b/j;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/uc/application/facebook/b/a;->eAe:Lcom/uc/application/facebook/b/ac;

    iget-object v0, v0, Lcom/uc/application/facebook/b/ac;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v1, p0, Lcom/uc/application/facebook/b/a;->eAe:Lcom/uc/application/facebook/b/ac;

    iget-object v1, v1, Lcom/uc/application/facebook/b/ac;->eBD:Lcom/uc/application/facebook/b/j;

    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->F(Landroid/view/View;)V

    .line 564
    iget-object v0, p0, Lcom/uc/application/facebook/b/a;->eAe:Lcom/uc/application/facebook/b/ac;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/application/facebook/b/ac;->eBG:Z

    :cond_0
    return-void
.end method
