.class final Lcom/uc/browser/media/external/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/az;


# instance fields
.field final synthetic gXM:Landroid/webkit/ValueCallback;

.field final synthetic gXy:Lcom/uc/browser/media/external/n;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/external/n;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 738
    iput-object p1, p0, Lcom/uc/browser/media/external/d;->gXy:Lcom/uc/browser/media/external/n;

    iput-object p2, p0, Lcom/uc/browser/media/external/d;->gXM:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;)V
    .locals 2

    const/4 v0, 0x1

    .line 742
    invoke-static {v0}, Lcom/uc/browser/media/player/c/i;->ic(Z)V

    .line 743
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZT()V

    .line 744
    iget-object v0, p0, Lcom/uc/browser/media/external/d;->gXM:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 745
    invoke-static {p1}, Lcom/uc/browser/media/player/c/i;->b(Lcom/uc/framework/ui/widget/b/k;)V

    return-void
.end method

.method public final aVA()V
    .locals 2

    const/4 v0, 0x0

    .line 751
    invoke-static {v0}, Lcom/uc/browser/media/player/c/i;->ic(Z)V

    .line 752
    iget-object v0, p0, Lcom/uc/browser/media/external/d;->gXM:Landroid/webkit/ValueCallback;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
