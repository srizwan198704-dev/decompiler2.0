.class final Lcom/uc/browser/media/player/c/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/c/e/k;


# instance fields
.field final synthetic gQf:Lcom/uc/browser/media/player/c/f;

.field final synthetic wC:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/c/f;Ljava/lang/String;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lcom/uc/browser/media/player/c/e;->gQf:Lcom/uc/browser/media/player/c/f;

    iput-object p2, p0, Lcom/uc/browser/media/player/c/e;->wC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cW(II)V
    .locals 2

    const-string v0, "history"

    const/4 v1, 0x0

    .line 674
    invoke-static {v1, v0, p2, p1}, Lcom/uc/browser/media/player/d/l;->a(ZLjava/lang/String;II)V

    return-void
.end method

.method public final tb(I)V
    .locals 5

    .line 651
    iget-object v0, p0, Lcom/uc/browser/media/player/c/e;->gQf:Lcom/uc/browser/media/player/c/f;

    iget-object v0, v0, Lcom/uc/browser/media/player/c/f;->gQk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 652
    iget-object v0, p0, Lcom/uc/browser/media/player/c/e;->gQf:Lcom/uc/browser/media/player/c/f;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/c/f;->loadData()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 659
    :try_start_0
    iget-object v2, p0, Lcom/uc/browser/media/player/c/e;->wC:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/base/c/b/d;->kf(Ljava/lang/String;)Lcom/uc/base/c/b/d;

    move-result-object v2

    const-string v3, "my_video"

    const-string v4, "video_history"

    .line 1407
    invoke-virtual {v2, v3, v4, v1}, Lcom/uc/base/c/b/d;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    const-string v3, "my_video"

    const-string v4, "episodes_history"

    .line 2407
    invoke-virtual {v2, v3, v4, v1}, Lcom/uc/base/c/b/d;->f(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 663
    invoke-static {v2}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v2, "history"

    .line 667
    invoke-static {v0, v2, p1, v1}, Lcom/uc/browser/media/player/d/l;->a(ZLjava/lang/String;II)V

    return-void
.end method
