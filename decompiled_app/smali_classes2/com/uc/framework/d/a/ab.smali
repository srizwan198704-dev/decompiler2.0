.class final Lcom/uc/framework/d/a/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dIn:I

.field final synthetic hgy:Landroid/app/Activity;

.field final synthetic ipg:Lcom/uc/framework/d/a/aw;

.field final synthetic ipi:Z

.field final synthetic ipj:Z


# direct methods
.method constructor <init>(Lcom/uc/framework/d/a/aw;Landroid/app/Activity;IZZ)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/uc/framework/d/a/ab;->ipg:Lcom/uc/framework/d/a/aw;

    iput-object p2, p0, Lcom/uc/framework/d/a/ab;->hgy:Landroid/app/Activity;

    iput p3, p0, Lcom/uc/framework/d/a/ab;->dIn:I

    iput-boolean p4, p0, Lcom/uc/framework/d/a/ab;->ipi:Z

    iput-boolean p5, p0, Lcom/uc/framework/d/a/ab;->ipj:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/uc/framework/d/a/ab;->ipg:Lcom/uc/framework/d/a/aw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/framework/d/a/aw;->jI(Z)Lcom/uc/module/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v1, p0, Lcom/uc/framework/d/a/ab;->hgy:Landroid/app/Activity;

    iget v2, p0, Lcom/uc/framework/d/a/ab;->dIn:I

    iget-boolean v3, p0, Lcom/uc/framework/d/a/ab;->ipi:Z

    iget-boolean v4, p0, Lcom/uc/framework/d/a/ab;->ipj:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/uc/module/b/a;->openScanner(Landroid/app/Activity;IZZ)V

    return-void

    .line 44
    :cond_0
    new-instance v0, Lcom/uc/framework/d/a/ac;

    invoke-direct {v0, p0}, Lcom/uc/framework/d/a/ac;-><init>(Lcom/uc/framework/d/a/ab;)V

    new-instance v1, Lcom/uc/framework/d/a/s;

    invoke-direct {v1, p0}, Lcom/uc/framework/d/a/s;-><init>(Lcom/uc/framework/d/a/ab;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
