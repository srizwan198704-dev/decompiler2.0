.class public Les/as1;
.super Les/sg5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/sg5;-><init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-super {p0}, Les/sg5;->a()V

    const-string v0, "guide_dialog"

    const-string v1, "show"

    invoke-static {v0, v1}, Les/ns1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Les/qs2;)V
    .locals 2

    invoke-super {p0, p1}, Les/sg5;->b(Les/qs2;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Les/qs2;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    check-cast p1, Les/os2;

    iget-boolean v0, p1, Les/os2;->b:Z

    const-string v1, "guide_dialog"

    if-eqz v0, :cond_2

    invoke-static {}, Les/hs1;->h()Les/hs1;

    move-result-object v0

    invoke-virtual {v0}, Les/hs1;->A()V

    const-string v0, "open"

    invoke-static {v1, v0}, Les/ns1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean p1, p1, Les/os2;->c:Z

    if-eqz p1, :cond_3

    invoke-static {}, Les/hs1;->h()Les/hs1;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Les/hs1;->C(Z)V

    const-string p1, "open_noti"

    invoke-static {v1, p1}, Les/ns1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public isEnabled()Z
    .locals 2

    invoke-super {p0}, Les/sg5;->isEnabled()Z

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

    const-string v0, "========isShowGuide \u4e0d\u6ee1\u8db3"

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
