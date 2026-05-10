.class final Lcom/uc/framework/ay;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aDR:I

.field final synthetic aga:Lcom/uc/framework/aj;

.field final synthetic ioL:Lcom/uc/framework/cc;


# direct methods
.method constructor <init>(Lcom/uc/framework/cc;Lcom/uc/framework/aj;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/uc/framework/ay;->ioL:Lcom/uc/framework/cc;

    iput-object p2, p0, Lcom/uc/framework/ay;->aga:Lcom/uc/framework/aj;

    const/4 p1, 0x4

    iput p1, p0, Lcom/uc/framework/ay;->aDR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 469
    iget-object v0, p0, Lcom/uc/framework/ay;->aga:Lcom/uc/framework/aj;

    invoke-virtual {v0}, Lcom/uc/framework/aj;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 470
    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_0

    .line 471
    move-object v1, v0

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 472
    iget-object v1, p0, Lcom/uc/framework/ay;->aga:Lcom/uc/framework/aj;

    invoke-virtual {v1}, Lcom/uc/framework/aj;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 473
    iget-object v1, p0, Lcom/uc/framework/ay;->ioL:Lcom/uc/framework/cc;

    invoke-virtual {v1}, Lcom/uc/framework/cc;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/framework/ay;->aga:Lcom/uc/framework/aj;

    invoke-static {v1, v2, v0}, Lcom/uc/framework/r;->b(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ay;->aga:Lcom/uc/framework/aj;

    iget v1, p0, Lcom/uc/framework/ay;->aDR:I

    invoke-virtual {v0, v1}, Lcom/uc/framework/aj;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lcom/uc/framework/ay;->ioL:Lcom/uc/framework/cc;

    iget-object v0, v0, Lcom/uc/framework/cc;->ipU:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
