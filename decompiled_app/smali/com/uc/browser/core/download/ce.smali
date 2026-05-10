.class final Lcom/uc/browser/core/download/ce;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eYs:Lcom/uc/browser/core/download/cz;

.field final synthetic eYt:Lcom/uc/browser/core/download/es;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/es;Lcom/uc/browser/core/download/cz;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/uc/browser/core/download/ce;->eYt:Lcom/uc/browser/core/download/es;

    iput-object p2, p0, Lcom/uc/browser/core/download/ce;->eYs:Lcom/uc/browser/core/download/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/uc/browser/core/download/ce;->eYt:Lcom/uc/browser/core/download/es;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/browser/core/download/es;->fdT:Z

    .line 70
    iget-object v0, p0, Lcom/uc/browser/core/download/ce;->eYt:Lcom/uc/browser/core/download/es;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uc/browser/core/download/es;->fdU:Ljava/lang/Runnable;

    .line 71
    iget-object v0, p0, Lcom/uc/browser/core/download/ce;->eYs:Lcom/uc/browser/core/download/cz;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/uc/browser/core/download/ce;->eYs:Lcom/uc/browser/core/download/cz;

    invoke-interface {v0}, Lcom/uc/browser/core/download/cz;->auq()V

    :cond_0
    return-void
.end method
