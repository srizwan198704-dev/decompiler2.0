.class public Les/qz$w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/qz;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/qz;


# direct methods
.method public constructor <init>(Les/qz;)V
    .locals 0

    iput-object p1, p0, Les/qz$w;->a:Les/qz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Les/qz$w;->a:Les/qz;

    invoke-static {v0}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->b4()V

    iget-object v0, p0, Les/qz$w;->a:Les/qz;

    invoke-static {v0}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v0

    const v1, 0x7f13035d

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/gq4;->W2(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    new-instance v0, Lcom/estrongs/android/ui/dialog/h;

    iget-object v1, p0, Les/qz$w;->a:Les/qz;

    invoke-static {v1}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/dialog/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/h;->c()V

    return v4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    invoke-static {v2}, Les/gq4;->l2(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {v2}, Les/gq4;->w3(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {v2}, Les/gq4;->O3(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Les/qz$w;->a:Les/qz;

    invoke-static {v0}, Les/qz;->v(Les/qz;)Lcom/estrongs/android/ui/dialog/w;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/qz$w;->a:Les/qz;

    invoke-static {v0}, Les/qz;->v(Les/qz;)Lcom/estrongs/android/ui/dialog/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/w;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget-object v0, p0, Les/qz$w;->a:Les/qz;

    new-instance v1, Lcom/estrongs/android/ui/dialog/w;

    invoke-static {v0}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/estrongs/android/ui/dialog/w;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Les/qz;->D(Les/qz;Lcom/estrongs/android/ui/dialog/w;)V

    iget-object v0, p0, Les/qz$w;->a:Les/qz;

    invoke-static {v0}, Les/qz;->v(Les/qz;)Lcom/estrongs/android/ui/dialog/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/w;->v()V

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Les/gq4;->Y2(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Les/qz$w;->a:Les/qz;

    invoke-static {v0}, Les/qz;->s(Les/qz;)Lcom/estrongs/android/ui/dialog/i;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Les/qz$w;->a:Les/qz;

    invoke-static {v0}, Les/qz;->s(Les/qz;)Lcom/estrongs/android/ui/dialog/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/i;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    iget-object v0, p0, Les/qz$w;->a:Les/qz;

    new-instance v1, Lcom/estrongs/android/ui/dialog/i;

    invoke-static {v0}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/estrongs/android/ui/dialog/i;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Les/qz;->A(Les/qz;Lcom/estrongs/android/ui/dialog/i;)V

    iget-object v0, p0, Les/qz$w;->a:Les/qz;

    invoke-static {v0}, Les/qz;->s(Les/qz;)Lcom/estrongs/android/ui/dialog/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/i;->e()V

    goto/16 :goto_4

    :cond_5
    invoke-static {v2}, Les/gq4;->e3(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, -0x1

    const v6, 0x7f130058

    const v7, 0x7f1302aa

    const v8, 0x7f1302a8

    const/4 v9, 0x2

    if-eqz v3, :cond_7

    invoke-static {v2}, Les/gq4;->g3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Les/qz$w;->a:Les/qz;

    invoke-static {v0}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-static {v0, v1, p1}, Les/bf1;->c(Landroid/content/Context;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_6
    :try_start_1
    iget-object v0, p0, Les/qz$w;->a:Les/qz;

    invoke-static {v0}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->T3()Les/b36;

    move-result-object v0

    const-string v1, "Local_new"

    invoke-virtual {v0, v1}, Les/b36;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v0, Lcom/estrongs/android/ui/dialog/l;

    iget-object v1, p0, Les/qz$w;->a:Les/qz;

    invoke-static {v1}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Lcom/estrongs/android/ui/dialog/l;->setTitle(I)V

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/dialog/l;->setSelectable(Z)V

    new-array v1, v9, [Ljava/lang/String;

    iget-object v2, p0, Les/qz$w;->a:Les/qz;

    invoke-static {v2}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    iget-object v2, p0, Les/qz$w;->a:Les/qz;

    invoke-static {v2}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    new-instance v2, Les/qz$w$a;

    invoke-direct {v2, p0}, Les/qz$w$a;-><init>(Les/qz$w;)V

    invoke-virtual {v0, v1, v5, v2}, Lcom/estrongs/android/ui/dialog/l;->setItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    goto/16 :goto_4

    :cond_7
    invoke-static {v2}, Les/gq4;->x1(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v2}, Les/gq4;->p3(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v0, Lcom/estrongs/android/ui/dialog/r;

    iget-object v1, p0, Les/qz$w;->a:Les/qz;

    invoke-static {v1}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/dialog/r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/r;->p()V

    goto/16 :goto_4

    :cond_8
    invoke-static {v2}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v2}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v2}, Les/gq4;->v2(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v2}, Les/gq4;->f2(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v0, Les/me4;

    iget-object v1, p0, Les/qz$w;->a:Les/qz;

    invoke-static {v1}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Les/me4;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    goto/16 :goto_4

    :cond_a
    invoke-static {v2}, Les/gq4;->i2(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    check-cast v0, Lcom/estrongs/android/view/EncryptGridViewWrapper;

    invoke-virtual {v0}, Lcom/estrongs/android/view/EncryptGridViewWrapper;->h3()V

    goto/16 :goto_4

    :cond_b
    iget-object v0, p0, Les/qz$w;->a:Les/qz;

    invoke-static {v0}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    iget-object v2, p0, Les/qz$w;->a:Les/qz;

    invoke-static {v2}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return p1

    :cond_c
    :goto_1
    invoke-static {v2}, Les/u95;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Les/qz$w;->a:Les/qz;

    invoke-static {v0}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    const v1, 0x7f1305bf

    invoke-static {v0, v1, p1}, Les/bf1;->c(Landroid/content/Context;II)V

    return v4

    :cond_d
    iget-object v0, p0, Les/qz$w;->a:Les/qz;

    invoke-static {v0}, Les/qz;->t(Les/qz;)Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Les/qz$w;->a:Les/qz;

    invoke-static {v0}, Les/qz;->t(Les/qz;)Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_e

    return v4

    :cond_e
    iget-object v0, p0, Les/qz$w;->a:Les/qz;

    new-instance v1, Lcom/estrongs/android/ui/dialog/l;

    iget-object v3, p0, Les/qz$w;->a:Les/qz;

    invoke-static {v3}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Les/qz;->B(Les/qz;Lcom/estrongs/android/ui/dialog/l;)V

    iget-object v0, p0, Les/qz$w;->a:Les/qz;

    invoke-static {v0}, Les/qz;->t(Les/qz;)Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/estrongs/android/ui/dialog/l;->setTitle(I)V

    iget-object v0, p0, Les/qz$w;->a:Les/qz;

    invoke-static {v0}, Les/qz;->t(Les/qz;)Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/dialog/l;->setSelectable(Z)V

    invoke-static {v2}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Les/qz$w;->a:Les/qz;

    invoke-static {v2}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const-string v2, "Word"

    aput-object v2, v1, v4

    const-string v2, "Excel"

    aput-object v2, v1, v9

    const-string v2, "PowerPoint"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Les/qz$w;->a:Les/qz;

    invoke-static {v2}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    goto :goto_2

    :cond_f
    new-array v1, v9, [Ljava/lang/String;

    iget-object v2, p0, Les/qz$w;->a:Les/qz;

    invoke-static {v2}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    iget-object v2, p0, Les/qz$w;->a:Les/qz;

    invoke-static {v2}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    :goto_2
    iget-object v2, p0, Les/qz$w;->a:Les/qz;

    invoke-static {v2}, Les/qz;->t(Les/qz;)Lcom/estrongs/android/ui/dialog/l;

    move-result-object v2

    new-instance v3, Les/qz$w$b;

    invoke-direct {v3, p0, v0}, Les/qz$w$b;-><init>(Les/qz$w;Z)V

    invoke-virtual {v2, v1, v5, v3}, Lcom/estrongs/android/ui/dialog/l;->setItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Les/qz$w;->a:Les/qz;

    invoke-static {v0}, Les/qz;->t(Les/qz;)Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    goto :goto_4

    :cond_10
    :goto_3
    iget-object v0, p0, Les/qz$w;->a:Les/qz;

    invoke-static {v0}, Les/qz;->m(Les/qz;)Lcom/estrongs/android/ui/dialog/g;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Les/qz$w;->a:Les/qz;

    invoke-static {v0}, Les/qz;->m(Les/qz;)Lcom/estrongs/android/ui/dialog/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/g;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    return v4

    :cond_11
    iget-object v0, p0, Les/qz$w;->a:Les/qz;

    new-instance v1, Lcom/estrongs/android/ui/dialog/g;

    invoke-static {v0}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/estrongs/android/ui/dialog/g;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Les/qz;->x(Les/qz;Lcom/estrongs/android/ui/dialog/g;)V

    iget-object v0, p0, Les/qz$w;->a:Les/qz;

    invoke-static {v0}, Les/qz;->m(Les/qz;)Lcom/estrongs/android/ui/dialog/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/g;->d()V

    :goto_4
    return v4

    :cond_12
    iget-object v0, p0, Les/qz$w;->a:Les/qz;

    invoke-static {v0}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    iget-object v2, p0, Les/qz$w;->a:Les/qz;

    invoke-static {v2}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newItemClickListener.onMenuItemClick() catchs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Les/gd1;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return p1
.end method
