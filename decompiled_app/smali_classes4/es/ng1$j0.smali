.class public Les/ng1$j0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ng1;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ng1;


# direct methods
.method public constructor <init>(Les/ng1;)V
    .locals 0

    iput-object p1, p0, Les/ng1$j0;->a:Les/ng1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Les/ng1$j0;Ljava/util/List;Les/ps1;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/ng1$j0;->f(Ljava/util/List;Les/ps1;)V

    return-void
.end method

.method public static synthetic b(Les/ng1$j0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/ng1$j0;->h(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Les/ng1$j0;)V
    .locals 0

    invoke-virtual {p0}, Les/ng1$j0;->g()V

    return-void
.end method

.method public static synthetic d(Les/ng1$j0;)V
    .locals 0

    invoke-virtual {p0}, Les/ng1$j0;->i()V

    return-void
.end method

.method public static synthetic e(Les/ng1$j0;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/ng1$j0;->j(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final synthetic f(Ljava/util/List;Les/ps1;)V
    .locals 0

    invoke-static {p0}, Les/ma6;->a(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    invoke-static {p0}, Les/ma6;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic h(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Les/ng1$j0;->a:Les/ng1;

    invoke-static {v0}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-static {v0}, Les/r70;->l(Landroid/app/Activity;)Les/r70;

    move-result-object v0

    iget-object v1, p0, Les/ng1$j0;->a:Les/ng1;

    invoke-static {v1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    iget-boolean v1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->w:Z

    invoke-virtual {v0, p1, v1}, Les/r70;->f(Ljava/util/List;Z)Les/s70;

    iget-object p1, p0, Les/ng1$j0;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->Y4()V

    iget-object p1, p0, Les/ng1$j0;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->y3()V

    iget-object p1, p0, Les/ng1$j0;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->D5()V

    iget-object p1, p0, Les/ng1$j0;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    const-string v0, "paste_mode"

    iput-object v0, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->z:Ljava/lang/String;

    return-void
.end method

.method public final synthetic i()V
    .locals 1

    iget-object v0, p0, Les/ng1$j0;->a:Les/ng1;

    invoke-static {v0}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->y3()V

    return-void
.end method

.method public final synthetic j(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    iget-object v1, p0, Les/ng1$j0;->a:Les/ng1;

    invoke-static {v1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Les/yg1;

    invoke-direct {v3, p0, p2, v0}, Les/yg1;-><init>(Les/ng1$j0;Ljava/util/List;Les/ps1;)V

    new-instance v0, Les/zg1;

    invoke-direct {v0, p0}, Les/zg1;-><init>(Les/ng1$j0;)V

    const-string v4, "s1"

    invoke-static {v4, v1, v2, v3, v0}, Les/x31;->G(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-static {p0}, Les/ma6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_1
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Les/ng1$j0;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->F:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Les/ah1;

    invoke-direct {p1, p0, p2}, Les/ah1;-><init>(Les/ng1$j0;Ljava/util/List;)V

    invoke-static {p1}, Les/ze1;->d(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    new-instance p1, Les/bh1;

    invoke-direct {p1, p0}, Les/bh1;-><init>(Les/ng1$j0;)V

    invoke-static {p1}, Les/ze1;->d(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    iget-object p1, p0, Les/ng1$j0;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->Q2(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Les/ng1$j0;->a:Les/ng1;

    invoke-static {v0}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->E2(Ljava/lang/String;)Z

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v0, "log_fast_copy"

    const-string v1, "copy"

    invoke-virtual {p1, v0, v1}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Les/ng1$j0;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->k(Les/ng1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object p1, p0, Les/ng1$j0;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1305e5

    invoke-static {p1, v0, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    goto/16 :goto_4

    :cond_2
    :try_start_0
    iget-object v0, p0, Les/ng1$j0;->a:Les/ng1;

    invoke-static {v0}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/d36;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Les/it1;->L(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v6, 0x0

    move-wide v7, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    invoke-interface {v3}, Les/ps1;->length()J

    move-result-wide v9

    add-long/2addr v7, v9

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    const-string v3, "copy_c"

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Les/it1;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object v0, p0, Les/ng1$j0;->a:Les/ng1;

    invoke-static {v0}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v0

    instance-of v3, v0, Lcom/estrongs/android/view/i;

    if-eqz v3, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    :try_start_1
    invoke-interface {v3}, Les/ps1;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Les/ng1$j0;->a:Les/ng1;

    invoke-static {v3}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130d03

    invoke-static {v3, v4, v1}, Les/bf1;->c(Landroid/content/Context;II)V
    :try_end_1
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    iget-object v1, p0, Les/ng1$j0;->a:Les/ng1;

    invoke-static {v1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    iput-boolean v2, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->w:Z

    iget-object v1, p0, Les/ng1$j0;->a:Les/ng1;

    invoke-static {v1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    iput-boolean v2, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->x:Z

    iget-object v1, p0, Les/ng1$j0;->a:Les/ng1;

    invoke-static {v1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    instance-of v1, v0, Lcom/estrongs/android/view/CompressGridViewWrapper;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-virtual {v0}, Lcom/estrongs/android/view/CompressGridViewWrapper;->N3()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Les/ng1$j0;->a:Les/ng1;

    invoke-static {v1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v3}, Lcom/estrongs/android/view/CompressGridViewWrapper;->K3(Lcom/estrongs/android/pop/view/FileExplorerActivity;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Les/ng1$j0;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13092f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Les/ng1$j0;->a:Les/ng1;

    invoke-static {v0}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-static {v0, p1, v2}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v2

    :cond_6
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Les/xg1;

    invoke-direct {v1, p0, v0, p1}, Les/xg1;-><init>(Les/ng1$j0;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Les/ze1;->a(Ljava/lang/Runnable;)V

    :goto_4
    return v2
.end method
