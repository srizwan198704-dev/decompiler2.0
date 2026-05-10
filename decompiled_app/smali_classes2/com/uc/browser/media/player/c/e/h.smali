.class final Lcom/uc/browser/media/player/c/e/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gTR:Lcom/uc/browser/media/player/c/e/l;

.field final synthetic gTS:Lcom/uc/browser/media/player/c/e/e;

.field final synthetic gUa:I

.field final synthetic wC:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/c/e/e;Ljava/lang/String;Lcom/uc/browser/media/player/c/e/l;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/uc/browser/media/player/c/e/h;->gTS:Lcom/uc/browser/media/player/c/e/e;

    iput-object p2, p0, Lcom/uc/browser/media/player/c/e/h;->wC:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/media/player/c/e/h;->gTR:Lcom/uc/browser/media/player/c/e/l;

    const/4 p1, 0x1

    iput p1, p0, Lcom/uc/browser/media/player/c/e/h;->gUa:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/uc/browser/media/player/c/e/h;->wC:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/c/e/h;->wC:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/base/c/b/d;->kf(Ljava/lang/String;)Lcom/uc/base/c/b/d;

    move-result-object v0

    :goto_0
    const-string v1, "my_video"

    const-string v2, "video_history"

    .line 1426
    invoke-static {v1}, Lcom/uc/base/c/a/c/a;->aR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/uc/base/c/a/c/a;->aR(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 1429
    :cond_1
    iget-object v3, v0, Lcom/uc/base/c/b/d;->cnI:Lcom/uc/base/c/f/g;

    invoke-interface {v3, v1, v2}, Lcom/uc/base/c/f/g;->bq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    .line 82
    :cond_3
    new-instance v1, Lcom/uc/browser/media/player/c/c/b;

    invoke-direct {v1}, Lcom/uc/browser/media/player/c/c/b;-><init>()V

    const-string v2, "my_video"

    const-string v3, "video_history"

    .line 83
    invoke-virtual {v0, v2, v3, v1}, Lcom/uc/base/c/b/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2044
    iget-object v0, v1, Lcom/uc/browser/media/player/c/c/b;->gRJ:Ljava/util/ArrayList;

    .line 85
    iget-object v1, p0, Lcom/uc/browser/media/player/c/e/h;->gTS:Lcom/uc/browser/media/player/c/e/e;

    iget-object v1, v1, Lcom/uc/browser/media/player/c/e/e;->gTW:Lcom/uc/browser/media/player/c/e/j;

    invoke-virtual {v1, v0}, Lcom/uc/browser/media/player/c/e/j;->cu(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 86
    iget-object v1, p0, Lcom/uc/browser/media/player/c/e/h;->gTR:Lcom/uc/browser/media/player/c/e/l;

    iget v2, p0, Lcom/uc/browser/media/player/c/e/h;->gUa:I

    invoke-interface {v1, v0, v2}, Lcom/uc/browser/media/player/c/e/l;->j(Ljava/util/List;I)V

    return-void

    :cond_4
    const/4 v0, 0x3

    goto :goto_3

    :cond_5
    const/4 v0, 0x4

    .line 96
    :goto_3
    iget-object v1, p0, Lcom/uc/browser/media/player/c/e/h;->gTR:Lcom/uc/browser/media/player/c/e/l;

    iget v2, p0, Lcom/uc/browser/media/player/c/e/h;->gUa:I

    invoke-interface {v1, v0, v2}, Lcom/uc/browser/media/player/c/e/l;->cW(II)V

    return-void
.end method
