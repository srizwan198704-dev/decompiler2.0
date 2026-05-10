.class final Lcom/uc/framework/ui/widget/b/aq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/b/y;


# instance fields
.field final synthetic iCK:Lcom/uc/framework/ui/widget/b/ar;

.field final synthetic iCL:Lcom/uc/framework/ui/widget/b/bh;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/b/ar;Lcom/uc/framework/ui/widget/b/bh;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/aq;->iCK:Lcom/uc/framework/ui/widget/b/ar;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/b/aq;->iCL:Lcom/uc/framework/ui/widget/b/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final amt()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/aq;->iCK:Lcom/uc/framework/ui/widget/b/ar;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/aq;->iCK:Lcom/uc/framework/ui/widget/b/ar;

    invoke-interface {v0}, Lcom/uc/framework/ui/widget/b/ar;->amt()V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/aq;->iCL:Lcom/uc/framework/ui/widget/b/bh;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/bh;->dismiss()V

    return-void
.end method

.method public final amu()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/aq;->iCK:Lcom/uc/framework/ui/widget/b/ar;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/aq;->iCK:Lcom/uc/framework/ui/widget/b/ar;

    invoke-interface {v0}, Lcom/uc/framework/ui/widget/b/ar;->amu()V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/aq;->iCL:Lcom/uc/framework/ui/widget/b/bh;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/bh;->dismiss()V

    return-void
.end method
