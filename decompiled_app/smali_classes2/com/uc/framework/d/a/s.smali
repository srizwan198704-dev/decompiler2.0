.class final Lcom/uc/framework/d/a/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ipf:Lcom/uc/framework/d/a/ab;


# direct methods
.method constructor <init>(Lcom/uc/framework/d/a/ab;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/uc/framework/d/a/s;->ipf:Lcom/uc/framework/d/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 52
    iget-object v0, p0, Lcom/uc/framework/d/a/s;->ipf:Lcom/uc/framework/d/a/ab;

    iget-object v0, v0, Lcom/uc/framework/d/a/ab;->ipg:Lcom/uc/framework/d/a/aw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/framework/d/a/aw;->jI(Z)Lcom/uc/module/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v1, p0, Lcom/uc/framework/d/a/s;->ipf:Lcom/uc/framework/d/a/ab;

    iget-object v1, v1, Lcom/uc/framework/d/a/ab;->hgy:Landroid/app/Activity;

    iget-object v2, p0, Lcom/uc/framework/d/a/s;->ipf:Lcom/uc/framework/d/a/ab;

    iget v2, v2, Lcom/uc/framework/d/a/ab;->dIn:I

    iget-object v3, p0, Lcom/uc/framework/d/a/s;->ipf:Lcom/uc/framework/d/a/ab;

    iget-boolean v3, v3, Lcom/uc/framework/d/a/ab;->ipi:Z

    iget-object v4, p0, Lcom/uc/framework/d/a/s;->ipf:Lcom/uc/framework/d/a/ab;

    iget-boolean v4, v4, Lcom/uc/framework/d/a/ab;->ipj:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/uc/module/b/a;->openScanner(Landroid/app/Activity;IZZ)V

    :cond_0
    return-void
.end method
