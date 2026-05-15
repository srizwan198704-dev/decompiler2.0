.class public Les/kf6$u;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/kf6;->i1(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/kf6;


# direct methods
.method public constructor <init>(Les/kf6;)V
    .locals 0

    iput-object p1, p0, Les/kf6$u;->a:Les/kf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Les/kf6$u;->a:Les/kf6;

    invoke-virtual {v0}, Les/kf6;->V()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Les/kf6$u;->a:Les/kf6;

    invoke-static {v0, p1}, Les/kf6;->J0(Les/kf6;Ljava/lang/String;)V

    iget-object v0, p0, Les/kf6$u;->a:Les/kf6;

    iget-object v0, v0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->y5(Ljava/lang/String;)V

    return v1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v1, "eseac"

    invoke-virtual {v0, v1}, Les/b36;->l(Ljava/lang/String;)V

    iget-object v0, p0, Les/kf6$u;->a:Les/kf6;

    iget-object v0, v0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const-string v2, "all"

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->u1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Les/kf6$u;->a:Les/kf6;

    iget-object p1, p1, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v0, 0x7f130726

    invoke-static {p1, v0, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    return v3

    :cond_1
    iget-object v1, p0, Les/kf6$u;->a:Les/kf6;

    iget-object v1, v1, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->p4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Les/kf6$u;->a:Les/kf6;

    invoke-static {p1}, Les/kf6;->M0(Les/kf6;)V

    iget-object p1, p0, Les/kf6$u;->a:Les/kf6;

    invoke-static {p1}, Les/kf6;->A0(Les/kf6;)Landroidx/appcompat/widget/SearchView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Les/kf6$u;->a:Les/kf6;

    iget-object v0, v0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->x3(Ljava/lang/String;)V

    iget-object p1, p0, Les/kf6$u;->a:Les/kf6;

    invoke-static {p1, v3}, Les/kf6;->N0(Les/kf6;Z)V

    :goto_0
    return v3
.end method
