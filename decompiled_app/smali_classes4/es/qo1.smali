.class public Les/qo1;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "compress"

    invoke-static {v0}, Les/qo1;->m(Ljava/lang/String;)V

    invoke-static {p0, v0}, Les/qo1;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p1, "delete_file"

    invoke-static {p1}, Les/qo1;->m(Ljava/lang/String;)V

    invoke-static {p0, p1}, Les/qo1;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    const-string v0, "encrypt"

    invoke-static {v0}, Les/qo1;->m(Ljava/lang/String;)V

    invoke-static {p0, v0}, Les/qo1;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    const-string v0, "exit_compress"

    invoke-static {v0}, Les/qo1;->m(Ljava/lang/String;)V

    invoke-static {p0, v0}, Les/qo1;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 1

    const-string v0, "exit_download"

    invoke-static {v0}, Les/qo1;->m(Ljava/lang/String;)V

    invoke-static {p0, v0}, Les/qo1;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 1

    const-string v0, "exit_logger"

    invoke-static {v0}, Les/qo1;->m(Ljava/lang/String;)V

    invoke-static {p0, v0}, Les/qo1;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 4

    const-string p0, "exit_music"

    invoke-static {p0}, Les/qo1;->m(Ljava/lang/String;)V

    invoke-static {}, Lcom/estrongs/android/pop/esclasses/ESActivity;->m1()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {}, Les/tk6;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Les/qo1$c;

    invoke-direct {v1, p0}, Les/qo1$c;-><init>(Landroid/app/Activity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 1

    const-string v0, "exit_music_window"

    invoke-static {v0}, Les/qo1;->m(Ljava/lang/String;)V

    invoke-static {p0, v0}, Les/qo1;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 1

    const-string v0, "exit_mynetwork"

    invoke-static {v0}, Les/qo1;->m(Ljava/lang/String;)V

    invoke-static {p0, v0}, Les/qo1;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .locals 1

    const-string v0, "sender"

    invoke-static {p0, v0}, Les/qo1;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Les/nb1;->a:Z

    if-nez v0, :cond_1

    sget-boolean v0, Les/nb1;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Les/po1;

    invoke-direct {v0, p0}, Les/po1;-><init>(Landroid/content/Context;)V

    new-instance p0, Les/qo1$a;

    invoke-direct {p0}, Les/qo1$a;-><init>()V

    invoke-virtual {v0, p0}, Les/po1;->g(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Les/po1;->show()V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p0

    const-string v0, "feedback_rate_card_click"

    invoke-virtual {p0, v0, p1}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    sget-boolean v0, Les/nb1;->a:Z

    if-nez v0, :cond_1

    sget-boolean v0, Les/nb1;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Les/vo1;->a(Ljava/lang/String;)Les/uo1;

    move-result-object v0

    invoke-virtual {v0}, Les/uo1;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Les/po1;

    invoke-direct {v1, p0}, Les/po1;-><init>(Landroid/content/Context;)V

    new-instance p0, Les/qo1$b;

    invoke-direct {p0, v0, p1}, Les/qo1$b;-><init>(Les/uo1;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Les/po1;->g(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Les/po1;->show()V

    invoke-virtual {v0}, Les/uo1;->q()V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p0

    const-string v0, "feedback_rate_scene_show"

    invoke-virtual {p0, v0, p1}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Les/vo1;->a(Ljava/lang/String;)Les/uo1;

    move-result-object p0

    invoke-virtual {p0}, Les/uo1;->a()V

    return-void
.end method

.method public static n()V
    .locals 1

    const-string v0, "sender"

    invoke-static {v0}, Les/qo1;->m(Ljava/lang/String;)V

    return-void
.end method
