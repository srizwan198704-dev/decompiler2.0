.class final Lcom/uc/browser/media/player/business/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/i/d;


# instance fields
.field final synthetic gNP:Lcom/uc/browser/media/player/business/c/e;

.field final synthetic gNQ:Lcom/uc/browser/media/player/a/c/g;

.field final synthetic gNR:Lcom/uc/browser/media/player/a/b/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/business/c/e;Lcom/uc/browser/media/player/a/c/g;Lcom/uc/browser/media/player/a/b/a;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/uc/browser/media/player/business/c/c;->gNP:Lcom/uc/browser/media/player/business/c/e;

    iput-object p2, p0, Lcom/uc/browser/media/player/business/c/c;->gNQ:Lcom/uc/browser/media/player/a/c/g;

    iput-object p3, p0, Lcom/uc/browser/media/player/business/c/c;->gNR:Lcom/uc/browser/media/player/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 167
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/player/business/c/c;->gNQ:Lcom/uc/browser/media/player/a/c/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/player/business/c/c;->gNQ:Lcom/uc/browser/media/player/a/c/g;

    invoke-interface {v0}, Lcom/uc/browser/media/player/a/c/g;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 168
    new-instance v1, Lcom/uc/browser/media/player/business/c/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/browser/media/player/business/c/a;-><init>(Lcom/uc/browser/media/player/business/c/c;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
