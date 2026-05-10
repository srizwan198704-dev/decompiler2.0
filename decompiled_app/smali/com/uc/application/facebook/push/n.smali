.class final Lcom/uc/application/facebook/push/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eyi:Lcom/uc/application/facebook/push/i;


# direct methods
.method constructor <init>(Lcom/uc/application/facebook/push/i;)V
    .locals 0

    .line 888
    iput-object p1, p0, Lcom/uc/application/facebook/push/n;->eyi:Lcom/uc/application/facebook/push/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 891
    iget-object v0, p0, Lcom/uc/application/facebook/push/n;->eyi:Lcom/uc/application/facebook/push/i;

    iget v0, v0, Lcom/uc/application/facebook/push/i;->eyy:I

    sget v1, Lcom/uc/application/facebook/push/w;->ezg:I

    if-ne v0, v1, :cond_0

    .line 892
    iget-object v0, p0, Lcom/uc/application/facebook/push/n;->eyi:Lcom/uc/application/facebook/push/i;

    sget v1, Lcom/uc/application/facebook/push/w;->ezi:I

    invoke-virtual {v0, v1}, Lcom/uc/application/facebook/push/i;->lP(I)V

    :cond_0
    return-void
.end method
