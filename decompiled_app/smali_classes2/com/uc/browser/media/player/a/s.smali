.class final Lcom/uc/browser/media/player/a/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/webwindow/bw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/browser/webwindow/bw<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/uc/browser/media/player/a/ai;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/a/ai;)V
    .locals 0

    .line 4675
    iput-object p1, p0, Lcom/uc/browser/media/player/a/s;->this$1:Lcom/uc/browser/media/player/a/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A(ILjava/lang/Object;)V
    .locals 1

    .line 4675
    check-cast p2, Ljava/lang/String;

    .line 5680
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5684
    iget-object p1, p0, Lcom/uc/browser/media/player/a/s;->this$1:Lcom/uc/browser/media/player/a/ai;

    iget-object p1, p1, Lcom/uc/browser/media/player/a/ai;->gyb:Lcom/uc/browser/media/player/a/e;

    .line 5752
    iget-object p1, p1, Lcom/uc/browser/media/player/a/e;->gyH:Lcom/uc/browser/media/player/a/r;

    .line 5684
    invoke-interface {p1}, Lcom/uc/browser/media/player/a/r;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/uc/browser/media/player/b/e;->av(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5685
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 5690
    new-instance v0, Lcom/uc/browser/media/player/a/i;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/media/player/a/i;-><init>(Lcom/uc/browser/media/player/a/s;Ljava/util/List;)V

    invoke-static {p2, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method
