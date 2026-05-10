.class public Les/ng1$v0;
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

    iput-object p1, p0, Les/ng1$v0;->a:Les/ng1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    iget-object p1, p0, Les/ng1$v0;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object p1

    const-string v0, "copyto"

    invoke-static {v0, p1}, Les/d36;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Les/ng1$v0;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->k(Les/ng1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p1, p0, Les/ng1$v0;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1305e5

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Les/bf1;->c(Landroid/content/Context;II)V

    return v1

    :cond_0
    iget-object v0, p0, Les/ng1$v0;->a:Les/ng1;

    invoke-static {v0}, Les/ng1;->n(Les/ng1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->D3(Ljava/lang/String;)Z

    move-result v2

    const v3, 0x7f13003d

    if-nez v2, :cond_3

    invoke-static {v0}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v7, Les/ng1$v0$a;

    invoke-direct {v7, p0, p1}, Les/ng1$v0$a;-><init>(Les/ng1$v0;Ljava/util/List;)V

    sget-boolean v0, Les/oi4;->n:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x2

    const/4 v8, -0x2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    const/4 v8, -0x1

    :goto_0
    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Les/ng1$v0;->a:Les/ng1;

    invoke-static {v0}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v4

    const v5, 0x7f080aa4

    iget-object v0, p0, Les/ng1$v0;->a:Les/ng1;

    invoke-static {v0}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v4 .. v9}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->P5(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Les/ng1$v0;->a:Les/ng1;

    invoke-static {v0}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    iget-object v2, p0, Les/ng1$v0;->a:Les/ng1;

    invoke-static {v2}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->R5(Ljava/lang/String;Ljava/util/List;Z)V

    :goto_2
    :try_start_0
    iget-object v0, p0, Les/ng1$v0;->a:Les/ng1;

    invoke-static {v0}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/d36;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Les/it1;->L(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v5, 0x0

    move-wide v6, v5

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    invoke-interface {v0}, Les/ps1;->length()J

    move-result-wide v8

    add-long/2addr v6, v8

    goto :goto_3

    :cond_4
    const-string v2, "copy_to_c"

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Les/it1;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method
