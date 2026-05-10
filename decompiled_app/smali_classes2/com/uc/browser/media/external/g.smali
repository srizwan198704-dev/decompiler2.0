.class final Lcom/uc/browser/media/external/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/az;


# instance fields
.field final synthetic gXV:Lcom/uc/media/interfaces/IWaitMediaPlayerConfirmCallback;

.field final synthetic gXy:Lcom/uc/browser/media/external/n;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/external/n;Lcom/uc/media/interfaces/IWaitMediaPlayerConfirmCallback;)V
    .locals 0

    .line 709
    iput-object p1, p0, Lcom/uc/browser/media/external/g;->gXy:Lcom/uc/browser/media/external/n;

    iput-object p2, p0, Lcom/uc/browser/media/external/g;->gXV:Lcom/uc/media/interfaces/IWaitMediaPlayerConfirmCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;)V
    .locals 2

    const/4 v0, 0x1

    .line 714
    invoke-static {v0}, Lcom/uc/browser/media/player/c/i;->ic(Z)V

    .line 715
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZT()V

    .line 716
    iget-object v1, p0, Lcom/uc/browser/media/external/g;->gXV:Lcom/uc/media/interfaces/IWaitMediaPlayerConfirmCallback;

    invoke-interface {v1, v0}, Lcom/uc/media/interfaces/IWaitMediaPlayerConfirmCallback;->onWaitMediaPlayerConfirmCallback(Z)V

    .line 717
    invoke-static {p1}, Lcom/uc/browser/media/player/c/i;->b(Lcom/uc/framework/ui/widget/b/k;)V

    return-void
.end method

.method public final aVA()V
    .locals 2

    const/4 v0, 0x0

    .line 724
    invoke-static {v0}, Lcom/uc/browser/media/player/c/i;->ic(Z)V

    .line 725
    iget-object v1, p0, Lcom/uc/browser/media/external/g;->gXV:Lcom/uc/media/interfaces/IWaitMediaPlayerConfirmCallback;

    invoke-interface {v1, v0}, Lcom/uc/media/interfaces/IWaitMediaPlayerConfirmCallback;->onWaitMediaPlayerConfirmCallback(Z)V

    return-void
.end method
