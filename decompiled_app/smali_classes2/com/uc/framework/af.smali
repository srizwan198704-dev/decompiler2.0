.class final Lcom/uc/framework/af;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bKa:Lcom/uc/framework/f;


# direct methods
.method constructor <init>(Lcom/uc/framework/f;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/uc/framework/af;->bKa:Lcom/uc/framework/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 590
    iget-object v0, p0, Lcom/uc/framework/af;->bKa:Lcom/uc/framework/f;

    iget-object v0, v0, Lcom/uc/framework/f;->bHG:Lcom/uc/framework/o;

    iget-object v1, p0, Lcom/uc/framework/af;->bKa:Lcom/uc/framework/f;

    iget v1, v1, Lcom/uc/framework/f;->bHQ:I

    sget v2, Lcom/uc/framework/ab;->bJW:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/uc/framework/o;->onWindowExitEvent(Z)V

    .line 591
    invoke-static {}, Lcom/uc/framework/f;->Dz()V

    .line 592
    invoke-static {}, Lcom/uc/framework/f;->Dy()V

    .line 593
    iget-object v0, p0, Lcom/uc/framework/af;->bKa:Lcom/uc/framework/f;

    iget-object v1, p0, Lcom/uc/framework/af;->bKa:Lcom/uc/framework/f;

    iget-object v1, v1, Lcom/uc/framework/f;->bHA:Lcom/uc/framework/b/c;

    invoke-virtual {v0, v1}, Lcom/uc/framework/f;->a(Lcom/uc/framework/b/a;)V

    .line 594
    iget-object v0, p0, Lcom/uc/framework/af;->bKa:Lcom/uc/framework/f;

    iget-object v0, v0, Lcom/uc/framework/f;->bHH:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 595
    iget-object v0, p0, Lcom/uc/framework/af;->bKa:Lcom/uc/framework/f;

    iget-object v0, v0, Lcom/uc/framework/f;->bHH:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 596
    iget-object v0, p0, Lcom/uc/framework/af;->bKa:Lcom/uc/framework/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uc/framework/f;->bHH:Landroid/view/View;

    :cond_1
    return-void
.end method
