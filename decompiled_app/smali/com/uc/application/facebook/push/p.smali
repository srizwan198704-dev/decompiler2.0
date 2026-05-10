.class final Lcom/uc/application/facebook/push/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eyi:Lcom/uc/application/facebook/push/i;


# direct methods
.method constructor <init>(Lcom/uc/application/facebook/push/i;)V
    .locals 0

    .line 861
    iput-object p1, p0, Lcom/uc/application/facebook/push/p;->eyi:Lcom/uc/application/facebook/push/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 864
    iget-object v0, p0, Lcom/uc/application/facebook/push/p;->eyi:Lcom/uc/application/facebook/push/i;

    iget v0, v0, Lcom/uc/application/facebook/push/i;->eyy:I

    sget v1, Lcom/uc/application/facebook/push/w;->ezg:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/application/facebook/push/p;->eyi:Lcom/uc/application/facebook/push/i;

    iget v0, v0, Lcom/uc/application/facebook/push/i;->eyy:I

    sget v1, Lcom/uc/application/facebook/push/w;->ezi:I

    if-ne v0, v1, :cond_1

    .line 865
    :cond_0
    iget-object v0, p0, Lcom/uc/application/facebook/push/p;->eyi:Lcom/uc/application/facebook/push/i;

    sget v1, Lcom/uc/application/facebook/push/w;->ezh:I

    invoke-virtual {v0, v1}, Lcom/uc/application/facebook/push/i;->lP(I)V

    const/16 v0, 0x5b1

    .line 867
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 868
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    :cond_1
    const/4 v0, 0x1

    .line 871
    invoke-static {v0}, Lcom/uc/application/facebook/push/u;->eh(Z)V

    return-void
.end method
