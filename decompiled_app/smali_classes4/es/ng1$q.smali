.class public Les/ng1$q;
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

    iput-object p1, p0, Les/ng1$q;->a:Les/ng1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object p1, p0, Les/ng1$q;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->Q2(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Les/ng1$q;->a:Les/ng1;

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

    const-string v0, "log_fast_rename"

    const-string v1, "rename"

    invoke-virtual {p1, v0, v1}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-object p1, p0, Les/ng1$q;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->T3()Les/b36;

    move-result-object p1

    const-string v0, "Longpress_rename"

    invoke-virtual {p1, v0}, Les/b36;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Les/ng1$q;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->k(Les/ng1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object p1, p0, Les/ng1$q;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1305e5

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Les/bf1;->c(Landroid/content/Context;II)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "s1"

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Les/ng1$q;->a:Les/ng1;

    invoke-static {v0}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    iget-object v3, p0, Les/ng1$q;->a:Les/ng1;

    invoke-static {v3}, Les/ng1;->n(Les/ng1;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Les/ng1$q$a;

    invoke-direct {v4, p0, p1}, Les/ng1$q$a;-><init>(Les/ng1$q;Ljava/util/List;)V

    invoke-static {v2, v0, v3, v4}, Les/x31;->F(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Les/ng1$q;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    iget-object v0, p0, Les/ng1$q;->a:Les/ng1;

    invoke-static {v0}, Les/ng1;->n(Les/ng1;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Les/ng1$q$b;

    invoke-direct {v3, p0}, Les/ng1$q$b;-><init>(Les/ng1$q;)V

    invoke-static {v2, p1, v0, v3}, Les/x31;->F(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_1
    return v1
.end method
