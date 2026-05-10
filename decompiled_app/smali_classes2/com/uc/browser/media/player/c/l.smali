.class final Lcom/uc/browser/media/player/c/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gQO:Lcom/uc/browser/media/player/c/v;

.field final synthetic gQP:Lcom/uc/browser/media/myvideo/watchlater/a/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/c/v;Lcom/uc/browser/media/myvideo/watchlater/a/b;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/uc/browser/media/player/c/l;->gQO:Lcom/uc/browser/media/player/c/v;

    iput-object p2, p0, Lcom/uc/browser/media/player/c/l;->gQP:Lcom/uc/browser/media/myvideo/watchlater/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/uc/browser/media/player/c/l;->gQP:Lcom/uc/browser/media/myvideo/watchlater/a/b;

    .line 1121
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtG:Ljava/lang/String;

    .line 1202
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/uc/browser/media/player/c/l;->gQP:Lcom/uc/browser/media/myvideo/watchlater/a/b;

    .line 2121
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtG:Ljava/lang/String;

    .line 93
    invoke-static {v0}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
