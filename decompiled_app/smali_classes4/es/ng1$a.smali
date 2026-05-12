.class public Les/ng1$a;
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

    iput-object p1, p0, Les/ng1$a;->a:Les/ng1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object p1, p0, Les/ng1$a;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->Q2(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Les/ng1$a;->a:Les/ng1;

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

    const-string v0, "log_fast_delete"

    const-string v1, "del"

    invoke-virtual {p1, v0, v1}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Les/ng1$a;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->k(Les/ng1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object p1, p0, Les/ng1$a;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1305e5

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Les/bf1;->c(Landroid/content/Context;II)V

    return v1

    :cond_2
    :try_start_0
    iget-object v0, p0, Les/ng1$a;->a:Les/ng1;

    invoke-static {v0}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->T3()Les/b36;

    move-result-object v0

    const-string v2, "Longpress_delete"

    invoke-virtual {v0, v2}, Les/b36;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Les/ng1$a;->a:Les/ng1;

    invoke-static {v0}, Les/ng1;->n(Les/ng1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->e2(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Les/ng1$a;->a:Les/ng1;

    invoke-static {v0}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v0

    instance-of v2, v0, Les/q11;

    if-eqz v2, :cond_7

    check-cast v0, Les/q11;

    invoke-virtual {v0, p1}, Les/q11;->Y3(Ljava/util/List;)V

    :try_start_1
    iget-object p1, p0, Les/ng1$a;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->T3()Les/b36;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "Delete_In_Diskusage_UV"

    invoke-virtual {p1, v0}, Les/b36;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    :cond_3
    invoke-static {v0}, Les/gq4;->o2(Ljava/lang/String;)Z

    move-result v2

    const v3, 0x7f13033e

    const v4, 0x7f1308d4

    if-eqz v2, :cond_4

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1, v1}, Les/zx4;->D5(Z)V

    new-instance p1, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v0, p0, Les/ng1$a;->a:Les/ng1;

    invoke-static {v0}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    const v0, 0x7f130dc6

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->l(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    new-instance v0, Les/ng1$a$a;

    invoke-direct {v0, p0}, Les/ng1$a$a;-><init>(Les/ng1$a;)V

    invoke-virtual {p1, v3, v0}, Lcom/estrongs/android/ui/dialog/l$n;->u(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return v1

    :cond_4
    invoke-static {v0}, Les/gq4;->I2(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1, v1}, Les/zx4;->E5(Z)V

    new-instance p1, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v0, p0, Les/ng1$a;->a:Les/ng1;

    invoke-static {v0}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    const v0, 0x7f130dc7

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->l(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    new-instance v0, Les/ng1$a$b;

    invoke-direct {v0, p0}, Les/ng1$a$b;-><init>(Les/ng1$a;)V

    invoke-virtual {p1, v3, v0}, Lcom/estrongs/android/ui/dialog/l$n;->u(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return v1

    :cond_5
    invoke-static {v0}, Les/gq4;->p2(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Les/co1;->e()Les/co1;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/co1;->b(Ljava/util/List;)V

    iget-object p1, p0, Les/ng1$a;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->y3()V

    goto :goto_1

    :cond_6
    iget-object v2, p0, Les/ng1$a;->a:Les/ng1;

    invoke-static {v2}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v2

    new-instance v3, Les/ng1$a$c;

    invoke-direct {v3, p0, p1, v0}, Les/ng1$a$c;-><init>(Les/ng1$a;Ljava/util/List;Ljava/lang/String;)V

    const-string p1, "s1"

    invoke-static {p1, v2, v0, v3}, Les/x31;->F(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_7
    :goto_1
    return v1
.end method
