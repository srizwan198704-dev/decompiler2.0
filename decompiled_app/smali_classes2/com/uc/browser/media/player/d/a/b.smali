.class final Lcom/uc/browser/media/player/d/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gLp:Lcom/uc/browser/media/player/d/a/a;

.field final synthetic gWl:Lcom/uc/browser/media/player/a/c/i;

.field final synthetic gWm:Lcom/uc/browser/media/player/d/a/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/d/a/d;Lcom/uc/browser/media/player/a/c/i;Lcom/uc/browser/media/player/d/a/a;)V
    .locals 0

    .line 765
    iput-object p1, p0, Lcom/uc/browser/media/player/d/a/b;->gWm:Lcom/uc/browser/media/player/d/a/d;

    iput-object p2, p0, Lcom/uc/browser/media/player/d/a/b;->gWl:Lcom/uc/browser/media/player/a/c/i;

    iput-object p3, p0, Lcom/uc/browser/media/player/d/a/b;->gLp:Lcom/uc/browser/media/player/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 768
    iget-object v0, p0, Lcom/uc/browser/media/player/d/a/b;->gWl:Lcom/uc/browser/media/player/a/c/i;

    iget-object v1, p0, Lcom/uc/browser/media/player/d/a/b;->gLp:Lcom/uc/browser/media/player/d/a/a;

    invoke-interface {v0, v1}, Lcom/uc/browser/media/player/a/c/i;->a(Lcom/uc/browser/media/player/d/a/a;)V

    return-void
.end method
