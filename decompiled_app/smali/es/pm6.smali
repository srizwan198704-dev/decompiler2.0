.class public Les/pm6;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Les/pm6;->c(Landroid/app/Activity;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Les/qm6$d;

    invoke-direct {v0}, Les/qm6$d;-><init>()V

    invoke-virtual {v0, p0}, Les/qm6$d;->g(Landroid/content/Context;)Les/qm6$d;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Les/qm6$d;->j(Ljava/lang/Boolean;)Les/qm6$d;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Les/qm6$d;->k(Z)Les/qm6$d;

    move-result-object p0

    new-instance v0, Les/gr4;

    invoke-direct {v0}, Les/gr4;-><init>()V

    invoke-virtual {p0, v0}, Les/qm6$d;->l(Les/qm6$e;)Les/qm6$d;

    move-result-object p0

    new-instance v0, Les/ck1;

    invoke-direct {v0}, Les/ck1;-><init>()V

    invoke-virtual {p0, v0}, Les/qm6$d;->i(Les/qm6$b;)Les/qm6$d;

    move-result-object p0

    new-instance v0, Les/yp0;

    invoke-direct {v0}, Les/yp0;-><init>()V

    invoke-virtual {p0, v0}, Les/qm6$d;->h(Les/qm6$a;)Les/qm6$d;

    move-result-object p0

    invoke-static {p0}, Les/qm6;->e(Les/qm6$d;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->F2(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x1028

    const/4 v0, 0x0

    const-string v1, "SELECTED_MEDIAS"

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_2

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esfile/screen/recorder/picture/picker/data/VideoInfo;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p0, p1, p2}, Les/w53;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x1029

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esfile/screen/recorder/picture/picker/data/VideoInfo;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Les/w53;->m(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Les/sx3;->a()Les/sx3$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/sx3$a;->d(Z)Les/sx3$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Les/sx3$a;->c(I)Les/sx3$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/sx3$a;->b(I)Les/sx3$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/sx3$a;->e(Z)Les/sx3$a;

    move-result-object v0

    const/16 v1, 0x1028

    invoke-virtual {v0, p0, v1}, Les/sx3$a;->g(Landroid/app/Activity;I)V

    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p0, p1, v0}, Les/w53;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Les/ve4;

    invoke-direct {v0, p0}, Les/ve4;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Les/ve4;->b(I)Les/ve4;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/ve4;->c(I)Les/ve4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/ve4;->e(Z)Les/ve4;

    move-result-object v0

    new-instance v1, Les/nm6;

    invoke-direct {v1}, Les/nm6;-><init>()V

    invoke-virtual {v0, v1}, Les/ve4;->f(Les/we4;)Les/ve4;

    move-result-object v0

    new-instance v1, Les/om6;

    invoke-direct {v1, p0}, Les/om6;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Les/ve4;->a(Les/ue4;)Les/ve4;

    move-result-object p0

    invoke-virtual {p0}, Les/ve4;->g()V

    return-void
.end method

.method public static h(Landroid/app/Activity;)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Les/sx3;->a()Les/sx3$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/sx3$a;->d(Z)Les/sx3$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Les/sx3$a;->c(I)Les/sx3$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/sx3$a;->b(I)Les/sx3$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/sx3$a;->e(Z)Les/sx3$a;

    move-result-object v0

    const/16 v1, 0x1029

    invoke-virtual {v0, p0, v1}, Les/sx3$a;->g(Landroid/app/Activity;I)V

    return-void
.end method
