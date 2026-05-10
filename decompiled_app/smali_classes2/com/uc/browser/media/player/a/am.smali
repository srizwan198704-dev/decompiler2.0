.class final Lcom/uc/browser/media/player/a/am;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic gyb:Lcom/uc/browser/media/player/a/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/a/e;)V
    .locals 0

    .line 2733
    iput-object p1, p0, Lcom/uc/browser/media/player/a/am;->gyb:Lcom/uc/browser/media/player/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 1

    const v0, 0x7ffe6001

    if-ne p2, v0, :cond_0

    .line 2740
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->hide()V

    .line 2741
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    .line 2744
    iget-object p1, p0, Lcom/uc/browser/media/player/a/am;->gyb:Lcom/uc/browser/media/player/a/e;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/a/e;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/uc/browser/media/player/a/ac;

    invoke-direct {p2, p0}, Lcom/uc/browser/media/player/a/ac;-><init>(Lcom/uc/browser/media/player/a/am;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
