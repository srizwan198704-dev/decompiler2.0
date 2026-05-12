.class public Les/ng1$d2;
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

    iput-object p1, p0, Les/ng1$d2;->a:Les/ng1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object p1, p0, Les/ng1$d2;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->n(Les/ng1;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "info"

    invoke-static {v0, p1}, Les/d36;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Les/ng1$d2;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->k(Les/ng1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    const-string v1, "task"

    invoke-interface {v0, v1}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Les/se1;

    if-eqz v0, :cond_0

    new-instance v0, Les/h51;

    iget-object v1, p0, Les/ng1$d2;->a:Les/ng1;

    invoke-static {v1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ps1;

    invoke-direct {v0, v1, p1}, Les/h51;-><init>(Landroid/app/Activity;Les/ps1;)V

    invoke-virtual {v0}, Les/h51;->a()V

    :cond_0
    iget-object p1, p0, Les/ng1$d2;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->y3()V

    return v2
.end method
