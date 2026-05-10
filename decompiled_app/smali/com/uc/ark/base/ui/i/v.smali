.class final Lcom/uc/ark/base/ui/i/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bDl:Lcom/uc/ark/base/ui/i/u;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/i/u;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/uc/ark/base/ui/i/v;->bDl:Lcom/uc/ark/base/ui/i/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/v;->bDl:Lcom/uc/ark/base/ui/i/u;

    iget v0, v0, Lcom/uc/ark/base/ui/i/u;->vr:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/v;->bDl:Lcom/uc/ark/base/ui/i/u;

    const/4 v2, 0x0

    .line 1292
    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/base/ui/i/u;->g(ILjava/lang/Object;)V

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/v;->bDl:Lcom/uc/ark/base/ui/i/u;

    iput-boolean v1, v0, Lcom/uc/ark/base/ui/i/u;->aJB:Z

    .line 359
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/v;->bDl:Lcom/uc/ark/base/ui/i/u;

    iget-object v1, p0, Lcom/uc/ark/base/ui/i/v;->bDl:Lcom/uc/ark/base/ui/i/u;

    iget-object v1, v1, Lcom/uc/ark/base/ui/i/u;->bDS:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/i/u;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
