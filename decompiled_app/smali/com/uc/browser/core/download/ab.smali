.class final Lcom/uc/browser/core/download/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eWy:Lcom/uc/browser/core/download/y;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/y;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/uc/browser/core/download/ab;->eWy:Lcom/uc/browser/core/download/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/uc/browser/core/download/ab;->eWy:Lcom/uc/browser/core/download/y;

    iget-object v0, v0, Lcom/uc/browser/core/download/y;->eWv:Lcom/uc/browser/core/download/cq;

    iget-object v0, v0, Lcom/uc/browser/core/download/cq;->faE:Lcom/uc/browser/core/download/cl;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/uc/browser/core/download/ab;->eWy:Lcom/uc/browser/core/download/y;

    iget-object v0, v0, Lcom/uc/browser/core/download/y;->eWv:Lcom/uc/browser/core/download/cq;

    iget-object v0, v0, Lcom/uc/browser/core/download/cq;->faE:Lcom/uc/browser/core/download/cl;

    .line 1040
    iget-object v0, v0, Lcom/uc/browser/core/download/cl;->fax:Lcom/uc/browser/core/download/e/c;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/e/c;->refresh()V

    :cond_0
    return-void
.end method
