.class final Lcom/uc/ark/extend/subscription/widget/hottopic/b/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/ui/j;


# instance fields
.field final synthetic axS:Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/i;->axS:Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rF()V
    .locals 0

    return-void
.end method

.method public final rG()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/i;->axS:Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->ru()V

    .line 71
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/i;->axS:Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->axK:Lcom/uc/ark/extend/subscription/widget/hottopic/b/a;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/i;->axS:Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->axK:Lcom/uc/ark/extend/subscription/widget/hottopic/b/a;

    invoke-interface {v0}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/a;->ru()V

    :cond_0
    return-void
.end method
