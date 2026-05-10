.class public Les/bs1;
.super Les/eh5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneFullScreen;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/eh5;-><init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneFullScreen;)V

    return-void
.end method


# virtual methods
.method public a(Les/qs2;)V
    .locals 1

    invoke-super {p0, p1}, Les/eh5;->a(Les/qs2;)V

    invoke-virtual {p0}, Les/eh5;->b()V

    if-eqz p1, :cond_1

    iget p1, p1, Les/qs2;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Les/hs1;->h()Les/hs1;

    move-result-object p1

    invoke-virtual {p1}, Les/hs1;->A()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Les/bs1;->c()V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Les/hs1;->h()Les/hs1;

    move-result-object v0

    invoke-virtual {v0}, Les/hs1;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "apk"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v1

    const-string v2, "new_file_notify_setting"

    invoke-virtual {v1, v2, v0}, Les/wa5;->H1(Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {}, Les/hs1;->h()Les/hs1;

    move-result-object v0

    invoke-virtual {v0}, Les/hs1;->P()V

    invoke-static {}, Les/hs1;->h()Les/hs1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/hs1;->B(Z)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v2, "img"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v2

    const-string v3, "new_file_notificationbar_setting"

    invoke-virtual {v2, v3, v0}, Les/wa5;->C1(Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0}, Les/wa5;->A1()V

    invoke-static {}, Les/hs1;->h()Les/hs1;

    move-result-object v0

    invoke-virtual {v0}, Les/hs1;->N()V

    invoke-static {}, Les/hs1;->h()Les/hs1;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/hs1;->C(Z)V

    return-void
.end method

.method public isEnabled()Z
    .locals 2

    invoke-super {p0}, Les/eh5;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Les/hs1;->h()Les/hs1;

    move-result-object v0

    invoke-virtual {v0}, Les/hs1;->s()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Les/eh5;->onBackPressed()V

    invoke-virtual {p0}, Les/bs1;->c()V

    return-void
.end method

.method public onShow()V
    .locals 0

    invoke-super {p0}, Les/eh5;->onShow()V

    return-void
.end method
