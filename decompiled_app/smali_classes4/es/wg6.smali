.class public Les/wg6;
.super Les/sg5;


# instance fields
.field public c:Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/sg5;-><init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;)V

    check-cast p2, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;

    iput-object p2, p0, Les/wg6;->c:Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-super {p0}, Les/sg5;->a()V

    iget-object v0, p0, Les/wg6;->c:Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;

    iget-object v1, v0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;->lock_Id:Ljava/lang/String;

    iget-object v2, v0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;->from:Ljava/lang/String;

    const-string v3, "show"

    iget-object v0, v0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;->adType:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Les/xg6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Les/i15;->v()Les/i15;

    move-result-object v0

    invoke-virtual {v0}, Les/x80;->i()Les/gs2;

    move-result-object v0

    instance-of v1, v0, Les/j15;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Les/j15;

    iget-object v0, v0, Les/j15;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/j15$a;

    iget-object v0, p0, Les/wg6;->c:Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;->getRoute()Lcom/estrongs/android/statistics/TraceRoute;

    move-result-object v0

    invoke-static {v0}, Les/g15;->c(Lcom/estrongs/android/statistics/TraceRoute;)V

    return-void
.end method

.method public b(Les/qs2;)V
    .locals 3

    invoke-super {p0, p1}, Les/sg5;->b(Les/qs2;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Les/qs2;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Les/ps2;

    if-eqz v0, :cond_3

    check-cast p1, Les/ps2;

    iget-object p1, p1, Les/ps2;->b:Ljava/lang/String;

    iget-object v0, p0, Les/wg6;->c:Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;->from:Ljava/lang/String;

    const-string v1, "click"

    const-string v2, "lacp"

    invoke-static {p1, v0, v1, v2}, Les/xg6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Les/wg6;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Les/wg6;->c:Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;

    iget v0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneActionType:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Les/eh6$b;

    invoke-direct {v0}, Les/eh6$b;-><init>()V

    iget-object v1, p0, Les/sg5;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Les/eh6$b;->a(Landroid/content/Context;)Les/eh6$b;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Les/eh6$b;->j(I)Les/eh6$b;

    move-result-object v1

    iget-object v2, p0, Les/wg6;->c:Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;

    iget-object v2, v2, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;->lock_Id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Les/eh6$b;->d(Ljava/lang/String;)Les/eh6$b;

    move-result-object v1

    iget-object v2, p0, Les/wg6;->c:Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;

    iget-object v3, v2, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;->from:Ljava/lang/String;

    iget-object v2, v2, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;->lock_Id:Ljava/lang/String;

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/estrongs/android/statistics/TraceRoute;->create([Ljava/lang/String;)Lcom/estrongs/android/statistics/TraceRoute;

    move-result-object v2

    invoke-virtual {v1, v2}, Les/eh6$b;->f(Lcom/estrongs/android/statistics/TraceRoute;)Les/eh6$b;

    move-result-object v1

    iget-object v2, p0, Les/wg6;->c:Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;

    iget v2, v2, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneType:I

    invoke-virtual {v1, v2}, Les/eh6$b;->h(I)Les/eh6$b;

    move-result-object v1

    iget-object v2, p0, Les/wg6;->c:Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;

    iget v2, v2, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneActionType:I

    invoke-virtual {v1, v2}, Les/eh6$b;->g(I)Les/eh6$b;

    move-result-object v1

    iget-object v2, p0, Les/wg6;->c:Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;

    iget-object v2, v2, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;->from:Ljava/lang/String;

    invoke-virtual {v1, v2}, Les/eh6$b;->e(Ljava/lang/String;)Les/eh6$b;

    invoke-static {}, Les/eh6;->e()Les/eh6;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/eh6;->p(Les/eh6$b;)Ljava/lang/Object;

    return-void
.end method

.method public isEnabled()Z
    .locals 2

    iget-object v0, p0, Les/wg6;->c:Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;->lock_Id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/wg6;->c:Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;->lock_Id:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Les/fh6;->d(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const-string v0, "========lock_Id \u4e3a\u7a7a"

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Les/xg6;->f(I)V

    const/4 v0, 0x0

    return v0
.end method
