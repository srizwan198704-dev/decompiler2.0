.class public Les/w53;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Les/w53;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Ljava/util/List;Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;",
            ">;",
            "Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;",
            "Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    return v0

    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->n()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    add-long/2addr p1, v1

    goto :goto_0

    :cond_2
    const-wide/32 v1, 0x1400000

    add-long/2addr p1, v1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select merge video and size (KB):"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x400

    div-long v1, p1, v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TAG"

    invoke-static {v1, p0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v1, 0xffffffffL

    const/4 p0, 0x1

    cmp-long v3, p1, v1

    if-lez v3, :cond_3

    sget p1, Lcom/esfile/screen/recorder/R$string;->S:I

    invoke-static {p1}, Les/x71;->a(I)V

    return p0

    :cond_3
    invoke-static {}, Les/r71;->e()J

    move-result-wide v1

    invoke-static {}, Les/r71;->f()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_5

    cmp-long v1, v3, p1

    if-gez v1, :cond_4

    goto :goto_1

    :cond_4
    return v0

    :cond_5
    :goto_1
    sget p1, Lcom/esfile/screen/recorder/R$string;->T:I

    invoke-static {p1}, Les/x71;->a(I)V

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/esfile/screen/recorder/picture/a$f;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0, p2}, Les/w53;->d(Landroid/content/Context;Ljava/util/ArrayList;Lcom/esfile/screen/recorder/picture/a$f;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/ArrayList;Lcom/esfile/screen/recorder/picture/a$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/esfile/screen/recorder/picture/a$f;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/esfile/screen/recorder/picture/a;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/picture/a;-><init>(Landroid/content/Context;)V

    sget p0, Lcom/esfile/screen/recorder/R$string;->Y:I

    sget v1, Lcom/esfile/screen/recorder/R$string;->W:I

    invoke-virtual {v0, p1, p2, p0, v1}, Lcom/esfile/screen/recorder/picture/a;->m(Ljava/util/ArrayList;Lcom/esfile/screen/recorder/picture/a$f;II)V

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/a;->n()V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Lcom/esfile/screen/recorder/videos/edit/a$g;)V
    .locals 1

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/a;

    invoke-direct {v0, p0, p1}, Lcom/esfile/screen/recorder/videos/edit/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/esfile/screen/recorder/videos/edit/a;->p(Lcom/esfile/screen/recorder/videos/edit/a$g;)V

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/a;->q()V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->p2(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Les/lg;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->v2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Les/lg;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Les/lg;->f(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    new-instance v0, Les/v53;

    invoke-direct {v0, p0, p1, p2}, Les/v53;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Les/w53;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Les/pr4;->c:[Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Les/ba1;->W(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "tool"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "tools_video_edit"

    return-object p0

    :cond_0
    const-string v0, "localVideo"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "local_video"

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "player"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "player_video_edit"

    return-object p0

    :cond_2
    const-string v0, "dialog"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "result_dialog_edit"

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-static {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->v2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/util/ArrayList;Les/zq5$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Les/zq5$b;",
            ")V"
        }
    .end annotation

    new-instance v0, Les/zq5;

    invoke-direct {v0, p0}, Les/zq5;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0, p1, p2}, Les/zq5;->y(ILjava/util/ArrayList;Les/zq5$b;)V

    invoke-virtual {v0}, Les/zq5;->A()V

    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/util/ArrayList;Les/zq5$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Les/zq5$b;",
            ")V"
        }
    .end annotation

    new-instance v0, Les/zq5;

    invoke-direct {v0, p0}, Les/zq5;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, p1, p2}, Les/zq5;->y(ILjava/util/ArrayList;Les/zq5$b;)V

    invoke-virtual {v0}, Les/zq5;->A()V

    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->Y1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Les/w53;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget p0, Lcom/esfile/screen/recorder/R$string;->U1:I

    invoke-static {p0}, Les/x71;->e(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/esfile/screen/recorder/player/PlayerActivity;->b2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
