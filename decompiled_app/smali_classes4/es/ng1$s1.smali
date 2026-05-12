.class public Les/ng1$s1;
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

    iput-object p1, p0, Les/ng1$s1;->a:Les/ng1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object p1, p0, Les/ng1$s1;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->k(Les/ng1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Les/ng1$s1;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1305e5

    invoke-static {p1, v0, v2}, Les/bf1;->c(Landroid/content/Context;II)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Les/ij;

    if-eqz v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ij;

    invoke-virtual {p1}, Les/ij;->D()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object v0, p0, Les/ng1$s1;->a:Les/ng1;

    invoke-static {v0}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-static {v0, p1}, Les/tj;->r(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Les/nj;

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/nj;

    iget-object p1, p1, Les/nj;->p:Landroid/content/pm/ApplicationInfo;

    iget-object v0, p0, Les/ng1$s1;->a:Les/ng1;

    invoke-static {v0}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-static {v0, p1}, Les/tj;->r(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/estrongs/android/ui/dialog/d0;

    iget-object v3, p0, Les/ng1$s1;->a:Les/ng1;

    invoke-static {v3}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ps1;

    invoke-direct {v0, v3, p1}, Lcom/estrongs/android/ui/dialog/d0;-><init>(Landroid/app/Activity;Les/ps1;)V

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/d0;->q()V

    goto :goto_0

    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Les/ij;

    if-nez v0, :cond_4

    new-instance v0, Lcom/estrongs/android/ui/dialog/q;

    iget-object v2, p0, Les/ng1$s1;->a:Les/ng1;

    invoke-static {v2}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v2

    iget-object v3, p0, Les/ng1$s1;->a:Les/ng1;

    invoke-static {v3}, Les/ng1;->n(Les/ng1;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, p1, v3}, Lcom/estrongs/android/ui/dialog/q;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/q;->i()V

    :cond_4
    :goto_0
    return v1
.end method
