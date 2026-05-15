.class public Les/fc1;
.super Ljava/lang/Object;


# static fields
.field public static d:Les/fc1;


# instance fields
.field public a:Z

.field public b:Lcom/estrongs/dlna/render/player/MediaPlayers;

.field public c:Les/dc1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Les/tk6;->q()Z

    move-result v0

    iput-boolean v0, p0, Les/fc1;->a:Z

    return-void
.end method

.method public static c()Les/fc1;
    .locals 2

    sget-object v0, Les/fc1;->d:Les/fc1;

    if-nez v0, :cond_1

    const-class v0, Les/fc1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/fc1;->d:Les/fc1;

    if-nez v1, :cond_0

    new-instance v1, Les/fc1;

    invoke-direct {v1}, Les/fc1;-><init>()V

    sput-object v1, Les/fc1;->d:Les/fc1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Les/fc1;->d:Les/fc1;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Les/fc1;->b:Lcom/estrongs/dlna/render/player/MediaPlayers;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/dlna/render/player/MediaPlayers;->confirmPlay()V

    :cond_0
    return-void
.end method

.method public b()Les/v21;
    .locals 1

    invoke-static {}, Les/u21;->i()Les/u21;

    move-result-object v0

    invoke-virtual {v0}, Les/u21;->k()Les/v21;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Les/b31;->j()Les/b31;

    move-result-object v0

    invoke-virtual {v0}, Les/b31;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Les/c31;->a:Z

    iget-boolean v0, p0, Les/fc1;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/estrongs/android/dlna/ESMediaPlayers;

    invoke-direct {v0}, Lcom/estrongs/android/dlna/ESMediaPlayers;-><init>()V

    iput-object v0, p0, Les/fc1;->b:Lcom/estrongs/dlna/render/player/MediaPlayers;

    invoke-static {}, Lcom/estrongs/dlna/render/DlnaRenderManager;->j()Lcom/estrongs/dlna/render/DlnaRenderManager;

    move-result-object v0

    iget-object v1, p0, Les/fc1;->b:Lcom/estrongs/dlna/render/player/MediaPlayers;

    invoke-virtual {v0, v1}, Lcom/estrongs/dlna/render/DlnaRenderManager;->m(Lcom/estrongs/dlna/render/player/MediaPlayers;)V

    invoke-static {}, Lcom/estrongs/dlna/render/DlnaRenderManager;->j()Lcom/estrongs/dlna/render/DlnaRenderManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/estrongs/dlna/render/DlnaRenderManager;->l(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Les/u21;->i()Les/u21;

    move-result-object v0

    new-instance v1, Les/pd1;

    invoke-direct {v1}, Les/pd1;-><init>()V

    invoke-virtual {v0, v1}, Les/u21;->r(Les/gl2;)V

    invoke-static {}, Les/u21;->i()Les/u21;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/u21;->m(Landroid/content/Context;)V

    :goto_0
    new-instance p1, Les/dc1;

    invoke-direct {p1}, Les/dc1;-><init>()V

    iput-object p1, p0, Les/fc1;->c:Les/dc1;

    invoke-static {}, Les/b31;->j()Les/b31;

    move-result-object p1

    iget-object v0, p0, Les/fc1;->c:Les/dc1;

    invoke-virtual {p1, v0}, Les/b31;->n(Les/a31;)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Les/fc1;->a:Z

    return v0
.end method

.method public g(Landroid/content/Context;Les/ps1;Les/tj2;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Les/x21;

    invoke-direct {v0, p1, p2, p3}, Les/x21;-><init>(Landroid/content/Context;Les/ps1;Les/tj2;)V

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    invoke-interface {p3}, Les/tj2;->onFailure()V

    :cond_2
    return-void
.end method

.method public h(Les/v21;Les/ps1;Les/tj2;)V
    .locals 3

    if-eqz p2, :cond_2

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/fc1;->b()Les/v21;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Les/v21;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Les/v21;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Les/u21;->i()Les/u21;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Les/u21;->u(Les/v21;Les/tj2;)Z

    :cond_1
    invoke-static {}, Les/u21;->i()Les/u21;

    move-result-object v0

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Les/u21;->t(Les/v21;Ljava/lang/String;Les/tj2;)Z

    return-void

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    invoke-interface {p3}, Les/tj2;->onFailure()V

    :cond_3
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Les/fc1;->b:Lcom/estrongs/dlna/render/player/MediaPlayers;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/dlna/render/player/MediaPlayers;->refusePlay()V

    :cond_0
    return-void
.end method

.method public j(Les/dm2;)V
    .locals 1

    iget-object v0, p0, Les/fc1;->b:Lcom/estrongs/dlna/render/player/MediaPlayers;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/estrongs/dlna/render/player/MediaPlayers;->registerPlayerProxy(Les/dm2;)V

    :cond_0
    return-void
.end method

.method public k(Les/v21;)V
    .locals 1

    invoke-static {}, Les/u21;->i()Les/u21;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/u21;->s(Les/v21;)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Les/fc1;->b:Lcom/estrongs/dlna/render/player/MediaPlayers;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/dlna/render/player/MediaPlayers;->unRegisterPlayerProxy()V

    :cond_0
    return-void
.end method
