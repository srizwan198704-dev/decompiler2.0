.class public Les/ng1$s;
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

    iput-object p1, p0, Les/ng1$s;->a:Les/ng1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Les/ng1$s;)V
    .locals 0

    invoke-virtual {p0}, Les/ng1$s;->k()V

    return-void
.end method

.method public static synthetic b(Les/ng1$s;Ljava/util/List;Les/ps1;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/ng1$s;->g(Ljava/util/List;Les/ps1;)V

    return-void
.end method

.method public static synthetic c(Les/ng1$s;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/ng1$s;->j(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Les/ng1$s;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/ng1$s;->l(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Les/ng1$s;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/ng1$s;->i(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Les/ng1$s;)V
    .locals 0

    invoke-virtual {p0}, Les/ng1$s;->h()V

    return-void
.end method


# virtual methods
.method public final synthetic g(Ljava/util/List;Les/ps1;)V
    .locals 0

    invoke-static {p0}, Les/ma6;->a(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Les/ma6;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic i(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Les/ng1$s;->a:Les/ng1;

    invoke-static {v0}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ps1;

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Les/it1;->X(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic j(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Les/ng1$s;->a:Les/ng1;

    invoke-static {v0}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-static {p1}, Les/tk6;->H(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Les/it1;->Z(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic k()V
    .locals 1

    iget-object v0, p0, Les/ng1$s;->a:Les/ng1;

    invoke-static {v0}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->y3()V

    return-void
.end method

.method public final synthetic l(Ljava/util/List;)V
    .locals 8

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    invoke-interface {v3}, Les/ps1;->i()Les/nw1;

    move-result-object v4

    invoke-virtual {v4}, Les/nw1;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Les/ng1$s;->a:Les/ng1;

    invoke-static {v4}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v4

    invoke-interface {v3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Les/sg1;

    invoke-direct {v6, p0, v1, v3}, Les/sg1;-><init>(Les/ng1$s;Ljava/util/List;Les/ps1;)V

    new-instance v3, Les/tg1;

    invoke-direct {v3, p0}, Les/tg1;-><init>(Les/ng1$s;)V

    const-string v7, "s1"

    invoke-static {v7, v4, v5, v6, v3}, Les/x31;->G(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-static {p0}, Les/ma6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    invoke-interface {v3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Les/ng1$s;->a:Les/ng1;

    invoke-static {v3}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v3

    invoke-static {v3}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/ps1;

    invoke-interface {v4}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Les/nr1;->c0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/ps1;

    invoke-interface {v4}, Les/ps1;->i()Les/nw1;

    move-result-object v5

    invoke-virtual {v5}, Les/nw1;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->f2(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, p0, Les/ng1$s;->a:Les/ng1;

    invoke-static {v0}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1305a4

    invoke-static {v0, v1, v2}, Les/bf1;->c(Landroid/content/Context;II)V

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    new-instance v1, Les/ug1;

    invoke-direct {v1, p0, v0}, Les/ug1;-><init>(Les/ng1$s;Ljava/util/List;)V

    invoke-static {v1}, Les/ze1;->d(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_6
    new-instance v1, Les/vg1;

    invoke-direct {v1, p0, v0}, Les/vg1;-><init>(Les/ng1$s;Ljava/util/List;)V

    invoke-static {v1}, Les/ze1;->d(Ljava/lang/Runnable;)V

    :goto_3
    iget-object v0, p0, Les/ng1$s;->a:Les/ng1;

    invoke-static {v0}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/d36;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Les/it1;->L(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "share"

    invoke-static {v1, v0, p1}, Les/it1;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Les/wg1;

    invoke-direct {p1, p0}, Les/wg1;-><init>(Les/ng1$s;)V

    invoke-static {p1}, Les/ze1;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object p1, p0, Les/ng1$s;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->n(Les/ng1;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "share"

    invoke-static {v0, p1}, Les/d36;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Les/ng1$s;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->k(Les/ng1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p1, p0, Les/ng1$s;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1305e5

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Les/bf1;->c(Landroid/content/Context;II)V

    return v1

    :cond_0
    new-instance v0, Les/rg1;

    invoke-direct {v0, p0, p1}, Les/rg1;-><init>(Les/ng1$s;Ljava/util/List;)V

    invoke-static {v0}, Les/ze1;->a(Ljava/lang/Runnable;)V

    return v1
.end method
