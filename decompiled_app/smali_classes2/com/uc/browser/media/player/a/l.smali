.class final Lcom/uc/browser/media/player/a/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/az;


# instance fields
.field final synthetic gyb:Lcom/uc/browser/media/player/a/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/a/e;)V
    .locals 0

    .line 3567
    iput-object p1, p0, Lcom/uc/browser/media/player/a/l;->gyb:Lcom/uc/browser/media/player/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;)V
    .locals 1

    const/4 v0, 0x1

    .line 3572
    invoke-static {v0}, Lcom/uc/browser/media/player/c/i;->ic(Z)V

    .line 3573
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZT()V

    .line 3574
    invoke-static {p1}, Lcom/uc/browser/media/player/c/i;->b(Lcom/uc/framework/ui/widget/b/k;)V

    .line 3576
    iget-object p1, p0, Lcom/uc/browser/media/player/a/l;->gyb:Lcom/uc/browser/media/player/a/e;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/a/e;->aTP()V

    return-void
.end method

.method public final aVA()V
    .locals 2

    const/4 v0, 0x0

    .line 3581
    invoke-static {v0}, Lcom/uc/browser/media/player/c/i;->ic(Z)V

    .line 3582
    iget-object v0, p0, Lcom/uc/browser/media/player/a/l;->gyb:Lcom/uc/browser/media/player/a/e;

    new-instance v1, Lcom/uc/browser/media/player/a/ar;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/player/a/ar;-><init>(Lcom/uc/browser/media/player/a/l;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/a/e;->E(Ljava/lang/Runnable;)V

    return-void
.end method
