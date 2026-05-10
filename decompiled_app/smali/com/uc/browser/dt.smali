.class final Lcom/uc/browser/dt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cxg:Ljava/lang/Runnable;

.field final synthetic eLZ:Lcom/uc/browser/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 691
    iput-object p1, p0, Lcom/uc/browser/dt;->eLZ:Lcom/uc/browser/e;

    iput-object p2, p0, Lcom/uc/browser/dt;->cxg:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 694
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v1, 0x485

    invoke-static {v1}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v1

    const/4 v2, 0x0

    .line 1467
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    .line 695
    iget-object v0, p0, Lcom/uc/browser/dt;->cxg:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/uc/browser/dt;->cxg:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
