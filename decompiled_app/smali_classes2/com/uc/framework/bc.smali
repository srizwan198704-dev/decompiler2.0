.class final Lcom/uc/framework/bc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aga:Lcom/uc/framework/aj;

.field final synthetic ioL:Lcom/uc/framework/cc;


# direct methods
.method constructor <init>(Lcom/uc/framework/cc;Lcom/uc/framework/aj;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/uc/framework/bc;->ioL:Lcom/uc/framework/cc;

    iput-object p2, p0, Lcom/uc/framework/bc;->aga:Lcom/uc/framework/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 488
    iget-object v0, p0, Lcom/uc/framework/bc;->aga:Lcom/uc/framework/aj;

    invoke-virtual {v0}, Lcom/uc/framework/aj;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/uc/framework/bc;->ioL:Lcom/uc/framework/cc;

    invoke-virtual {v0}, Lcom/uc/framework/cc;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/framework/bc;->aga:Lcom/uc/framework/aj;

    invoke-static {v0, v1}, Lcom/uc/framework/r;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/bc;->aga:Lcom/uc/framework/aj;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/uc/framework/aj;->b(B)V

    return-void
.end method
