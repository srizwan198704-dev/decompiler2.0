.class public Les/ba6;
.super Les/gg6;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f080e20

    const v1, 0x7f1308cf

    invoke-direct {p0, v0, v1}, Les/gg6;-><init>(II)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    invoke-virtual {p0}, Les/ba6;->p()I

    move-result v0

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v1

    const-string v2, "new_theme_versioncode"

    invoke-virtual {v1, v2, v0}, Les/wa5;->I0(Ljava/lang/String;I)V

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-static {v0}, Les/wb4;->F(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v1, "theme_navi_click"

    const-string v2, "click"

    invoke-virtual {v0, v1, v2}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "Theme"

    return-object v0
.end method

.method public final p()I
    .locals 4

    invoke-static {}, Les/p73;->c()Les/p73;

    move-result-object v0

    invoke-virtual {v0}, Les/p73;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/n73;

    iget-boolean v3, v2, Les/n73;->g:Z

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const-string v2, "new_theme_versioncode"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Les/wa5;->C(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_2

    invoke-virtual {p0, v1, v0}, Les/ba6;->q(Ljava/util/List;I)I

    move-result v0

    :cond_2
    return v0
.end method

.method public final q(Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/n73;",
            ">;I)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/n73;

    iget v0, v0, Les/n73;->f:I

    if-le v0, p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_1
    return p2
.end method
