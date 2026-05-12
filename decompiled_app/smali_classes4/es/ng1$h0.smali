.class public Les/ng1$h0;
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

    iput-object p1, p0, Les/ng1$h0;->a:Les/ng1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object p1, p0, Les/ng1$h0;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->n(Les/ng1;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "info"

    invoke-static {v0, p1}, Les/d36;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Les/ng1$h0;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->k(Les/ng1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object p1, p0, Les/ng1$h0;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1305e5

    invoke-static {p1, v0, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    return v2

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Les/nj;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    check-cast v3, Les/nj;

    iget-object v3, v3, Les/nj;->q:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_2

    new-instance p1, Lcom/estrongs/android/ui/dialog/d0;

    iget-object v3, p0, Les/ng1$h0;->a:Les/ng1;

    invoke-static {v3}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    invoke-direct {p1, v3, v0}, Lcom/estrongs/android/ui/dialog/d0;-><init>(Landroid/app/Activity;Les/ps1;)V

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/d0;->q()V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_5

    new-instance p1, Lcom/estrongs/android/ui/dialog/q;

    iget-object v1, p0, Les/ng1$h0;->a:Les/ng1;

    invoke-static {v1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    iget-object v3, p0, Les/ng1$h0;->a:Les/ng1;

    invoke-static {v3}, Les/ng1;->n(Les/ng1;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v1, v0, v3}, Lcom/estrongs/android/ui/dialog/q;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/q;->i()V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    new-instance v0, Lcom/estrongs/android/ui/dialog/d0;

    iget-object v3, p0, Les/ng1$h0;->a:Les/ng1;

    invoke-static {v3}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ps1;

    invoke-direct {v0, v3, p1}, Lcom/estrongs/android/ui/dialog/d0;-><init>(Landroid/app/Activity;Les/ps1;)V

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/d0;->q()V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_5

    new-instance v0, Lcom/estrongs/android/ui/dialog/q;

    iget-object v1, p0, Les/ng1$h0;->a:Les/ng1;

    invoke-static {v1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    iget-object v3, p0, Les/ng1$h0;->a:Les/ng1;

    invoke-static {v3}, Les/ng1;->n(Les/ng1;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, p1, v3}, Lcom/estrongs/android/ui/dialog/q;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/q;->i()V

    :cond_5
    :goto_1
    return v2
.end method
