.class public Les/ng1$b1;
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

    iput-object p1, p0, Les/ng1$b1;->a:Les/ng1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    iget-object p1, p0, Les/ng1$b1;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->k(Les/ng1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Les/ng1$b1;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1305e5

    invoke-static {p1, v0, v2}, Les/bf1;->c(Landroid/content/Context;II)V

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Les/ng1$b1;->a:Les/ng1;

    invoke-static {v0}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-static {v0, v2}, Les/ab4;->F(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->L2()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v2, p0, Les/ng1$b1;->a:Les/ng1;

    invoke-static {v2}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Les/ng1$b1;->a:Les/ng1;

    invoke-static {v2}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v2

    const v3, 0x7f1308d1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/estrongs/android/ui/dialog/l$n;->A(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v2

    iget-object v3, p0, Les/ng1$b1;->a:Les/ng1;

    invoke-static {v3}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v3

    const v4, 0x7f130138

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/estrongs/android/ui/dialog/l$n;->m(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v2

    new-instance v3, Les/ng1$b1$b;

    invoke-direct {v3, p0, p1}, Les/ng1$b1$b;-><init>(Les/ng1$b1;Ljava/util/List;)V

    const p1, 0x7f13033e

    invoke-virtual {v2, p1, v3}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    new-instance v2, Les/ng1$b1$a;

    invoke-direct {v2, p0}, Les/ng1$b1$a;-><init>(Les/ng1$b1;)V

    const v3, 0x7f130339

    invoke-virtual {p1, v3, v2}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    invoke-interface {v3}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Les/ng1$b1;->a:Les/ng1;

    invoke-static {v4}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v4

    invoke-interface {v3}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->a6(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v4, v3, Les/ht;

    if-eqz v4, :cond_2

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    check-cast v3, Les/ht;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Les/ng1$b1;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-static {p1, v0, v2}, Lcom/estrongs/android/pop/view/utils/a;->r(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Les/ng1$b1;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->y3()V

    :cond_7
    :goto_2
    return v1
.end method
