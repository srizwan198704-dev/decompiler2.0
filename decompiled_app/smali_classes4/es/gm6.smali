.class public Les/gm6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/gm6$b;
    }
.end annotation


# direct methods
.method public static bridge synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/gm6;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic b(Les/gm6$b;)V
    .locals 0

    invoke-static {p0}, Les/gm6;->m(Les/gm6$b;)V

    return-void
.end method

.method public static bridge synthetic c(Landroid/content/Context;Ljava/lang/String;Les/hm6;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Les/gm6;->n(Landroid/content/Context;Ljava/lang/String;Les/hm6;Z)V

    return-void
.end method

.method public static bridge synthetic d(Les/gm6$b;I)V
    .locals 0

    invoke-static {p0, p1}, Les/gm6;->o(Les/gm6$b;I)V

    return-void
.end method

.method public static bridge synthetic e(Les/gm6$b;)V
    .locals 0

    invoke-static {p0}, Les/gm6;->p(Les/gm6$b;)V

    return-void
.end method

.method public static bridge synthetic f(Les/gm6$b;)V
    .locals 0

    invoke-static {p0}, Les/gm6;->q(Les/gm6$b;)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/app/Activity;Ljava/lang/String;Les/hm6;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Les/gm6;->r(Landroid/app/Activity;Ljava/lang/String;Les/hm6;Z)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/app/Activity;Ljava/lang/String;Les/hm6;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Les/gm6;->s(Landroid/app/Activity;Ljava/lang/String;Les/hm6;Z)V

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Les/hm6;Les/mm6;Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;Les/gm6$b;)V
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Les/hm6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Les/mm6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Les/gm6$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->l()V

    :cond_0
    new-instance v0, Les/gm6$a;

    move-object v2, v0

    move-object v3, p5

    move-object v4, p4

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Les/gm6$a;-><init>(Les/gm6$b;Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;Landroid/content/Context;Ljava/lang/String;Les/hm6;)V

    invoke-virtual {p3, p2, v0}, Les/mm6;->D(Les/hm6;Les/l71$g;)I

    move-result v8

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, v0

    invoke-static/range {v2 .. v9}, Les/gm6;->k(Landroid/content/Context;Les/hm6;Les/mm6;Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;Les/gm6$b;Les/l71$g;IZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    const-string p1, "Please call me in UI thread!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Les/hm6$a;)[J
    .locals 5
    .param p0    # Les/hm6$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Les/hm6$a;->g:Les/hm6$f;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Les/hm6$f;->a:Z

    if-eqz v2, :cond_0

    iget-wide v1, v1, Les/hm6$f;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Les/hm6$a;->f:Les/hm6$h;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Les/hm6$h;->a:Z

    if-eqz v2, :cond_1

    iget-wide v1, v1, Les/hm6$h;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Les/hm6$a;->h:Les/hm6$t;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Les/hm6$t;->a:Z

    if-eqz v2, :cond_2

    iget-wide v1, v1, Les/hm6$t;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p0, p0, Les/hm6$a;->i:Les/hm6$b;

    if-eqz p0, :cond_3

    iget-boolean v1, p0, Les/hm6$b;->a:Z

    if-eqz v1, :cond_3

    iget-wide v1, p0, Les/hm6$b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v1, p0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    return-object v1
.end method

.method public static k(Landroid/content/Context;Les/hm6;Les/mm6;Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;Les/gm6$b;Les/l71$g;IZ)V
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Les/hm6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Les/mm6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Les/gm6$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move/from16 v0, p6

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    if-eqz p7, :cond_0

    invoke-static {}, Les/r71;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Les/t71;->s(Landroid/content/Context;)Les/t71;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/t71;->A(I)V

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.esfile.screen.recorder.action.SAVE_LOCATION_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p5

    invoke-virtual {p2, p1, v2}, Les/mm6;->D(Les/hm6;Les/l71$g;)I

    move-result v9

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-static/range {v3 .. v10}, Les/gm6;->k(Landroid/content/Context;Les/hm6;Les/mm6;Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;Les/gm6$b;Les/l71$g;IZ)V

    return-void

    :cond_0
    sget v0, Lcom/esfile/screen/recorder/R$string;->T:I

    invoke-static {v0}, Les/x71;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    sget v0, Lcom/esfile/screen/recorder/R$string;->T:I

    invoke-static {v0}, Les/x71;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    sget v0, Lcom/esfile/screen/recorder/R$string;->S:I

    invoke-static {v0}, Les/x71;->a(I)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/esfile/screen/recorder/R$string;->N:I

    invoke-static {v0}, Les/x71;->a(I)V

    :goto_0
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->f()V

    :cond_4
    invoke-static {p4}, Les/gm6;->m(Les/gm6$b;)V

    :cond_5
    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2}, Lcom/esfile/screen/recorder/videos/edit/data/DuVideoFileInfo;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Les/gp1;->t(Landroid/content/Context;)Les/gp1;

    move-result-object v0

    invoke-virtual {v0}, Les/u71;->c()V

    invoke-static {p0}, Les/gp1;->t(Landroid/content/Context;)Les/gp1;

    move-result-object v0

    const-string v1, "attach_classname_"

    invoke-virtual {v0, p1, v1}, Les/gp1;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Les/gp1;->t(Landroid/content/Context;)Les/gp1;

    move-result-object v0

    const-string v1, "attach_pkgname_"

    invoke-virtual {v0, p1, v1}, Les/gp1;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Les/gp1;->t(Landroid/content/Context;)Les/gp1;

    move-result-object v0

    const-string v1, "attach_appname_"

    invoke-virtual {v0, p1, v1}, Les/gp1;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Les/gp1;->t(Landroid/content/Context;)Les/gp1;

    move-result-object v0

    const-string v1, "attach_app_first"

    invoke-virtual {v0, p1, p2, v1}, Les/gp1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Les/gp1;->t(Landroid/content/Context;)Les/gp1;

    move-result-object v0

    const-string v1, "attach_app_last"

    invoke-virtual {v0, p1, p2, v1}, Les/gp1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Les/gp1;->t(Landroid/content/Context;)Les/gp1;

    move-result-object p0

    invoke-virtual {p0}, Les/u71;->d()V

    return-void
.end method

.method public static m(Les/gm6$b;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Les/gm6$b;->onFailed()V

    :cond_0
    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Les/hm6;Z)V
    .locals 11

    iget-object v0, p2, Les/hm6;->m:Les/hm6$a;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Les/hm6$a;->a:Z

    if-eqz v1, :cond_0

    iget-wide v5, v0, Les/hm6$a;->b:J

    invoke-static {v0}, Les/gm6;->j(Les/hm6$a;)[J

    move-result-object v7

    iget-object p2, p2, Les/hm6;->m:Les/hm6$a;

    iget-object v8, p2, Les/hm6$a;->c:Ljava/lang/String;

    iget-object v9, p2, Les/hm6$a;->d:Ljava/lang/String;

    iget-object v10, p2, Les/hm6$a;->e:Ljava/lang/String;

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    invoke-static/range {v2 .. v10}, Les/p71;->e(Landroid/content/Context;Ljava/lang/String;ZJ[JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p3}, Les/p71;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public static o(Les/gm6$b;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Les/gm6$b;->a(I)V

    :cond_0
    return-void
.end method

.method public static p(Les/gm6$b;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Les/gm6$b;->onStart()V

    :cond_0
    return-void
.end method

.method public static q(Les/gm6$b;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Les/gm6$b;->onSuccess()V

    :cond_0
    return-void
.end method

.method public static r(Landroid/app/Activity;Ljava/lang/String;Les/hm6;Z)V
    .locals 0

    return-void
.end method

.method public static s(Landroid/app/Activity;Ljava/lang/String;Les/hm6;Z)V
    .locals 0

    return-void
.end method
