.class final Lcom/uc/browser/media/player/d/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gLp:Lcom/uc/browser/media/player/d/a/a;

.field final synthetic gWm:Lcom/uc/browser/media/player/d/a/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/d/a/d;Lcom/uc/browser/media/player/d/a/a;)V
    .locals 0

    .line 614
    iput-object p1, p0, Lcom/uc/browser/media/player/d/a/e;->gWm:Lcom/uc/browser/media/player/d/a/d;

    iput-object p2, p0, Lcom/uc/browser/media/player/d/a/e;->gLp:Lcom/uc/browser/media/player/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 617
    iget-object v0, p0, Lcom/uc/browser/media/player/d/a/e;->gWm:Lcom/uc/browser/media/player/d/a/d;

    iget-object v1, p0, Lcom/uc/browser/media/player/d/a/e;->gLp:Lcom/uc/browser/media/player/d/a/a;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/d/a/d;->b(Lcom/uc/browser/media/player/d/a/a;)V

    return-void
.end method
