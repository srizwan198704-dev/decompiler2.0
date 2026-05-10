.class final Lcom/uc/browser/media/player/a/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gzS:Lcom/uc/browser/media/player/a/as;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/a/as;)V
    .locals 0

    .line 686
    iput-object p1, p0, Lcom/uc/browser/media/player/a/q;->gzS:Lcom/uc/browser/media/player/a/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 689
    iget-object v0, p0, Lcom/uc/browser/media/player/a/q;->gzS:Lcom/uc/browser/media/player/a/as;

    iget-object v0, v0, Lcom/uc/browser/media/player/a/as;->gyb:Lcom/uc/browser/media/player/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/a/e;->hJ(Z)V

    return-void
.end method
