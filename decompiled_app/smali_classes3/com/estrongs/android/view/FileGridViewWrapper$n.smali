.class public Lcom/estrongs/android/view/FileGridViewWrapper$n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/FileGridViewWrapper;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/FileGridViewWrapper;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/FileGridViewWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$n;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$n;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {p1, p3}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->M(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ps1;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/estrongs/android/view/FileGridViewWrapper$n;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object p3, p3, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {p3}, Les/gq4;->Y2(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v0, "@pcs/files"

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f130ab6

    invoke-static {p1}, Les/bf1;->b(I)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper$n;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object v0, v0, Les/yp6;->a:Landroid/content/Context;

    const-class v1, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "nettype"

    const-string v1, "pcs"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper$n;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object v0, v0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Les/zx4;->F3(Ljava/lang/String;Z)V

    return-void

    :cond_0
    instance-of p3, p1, Les/jj5;

    if-eqz p3, :cond_1

    move-object p3, p1

    check-cast p3, Les/jj5;

    invoke-virtual {p3}, Les/jj5;->y()Les/ps1;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, p1

    :goto_0
    instance-of v0, p1, Les/ic4;

    if-eqz v0, :cond_2

    new-instance p1, Lcom/estrongs/android/ui/dialog/i;

    iget-object p2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$n;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object p2, p2, Les/yp6;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/estrongs/android/ui/dialog/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/i;->e()V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->N3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/s06;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    if-eqz p3, :cond_5

    invoke-interface {p3}, Les/ps1;->i()Les/nw1;

    move-result-object v0

    invoke-virtual {v0}, Les/nw1;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$n;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-static {p1, p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->L0(Lcom/estrongs/android/view/FileGridViewWrapper;Z)V

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$n;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {p1, p3}, Lcom/estrongs/android/view/FileGridViewWrapper;->a1(Les/ps1;)V

    invoke-interface {p3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    instance-of p3, p3, Les/mj;

    if-nez p3, :cond_4

    invoke-static {}, Les/cq6;->m()Les/cq6;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Les/cq6;->b(Ljava/lang/String;Z)V

    :cond_4
    invoke-static {p1}, Les/gq4;->B0(Ljava/lang/String;)I

    move-result p3

    if-ne p3, p2, :cond_6

    invoke-static {p1}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    invoke-static {}, Les/ki6;->c()Les/ki6;

    move-result-object p3

    const-string v0, "open"

    invoke-virtual {p3, p1, v0, p2}, Les/ki6;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$n;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object p2, p2, Lcom/estrongs/android/view/FileGridViewWrapper;->F:Lcom/estrongs/android/view/FileGridViewWrapper$z;

    if-eqz p2, :cond_6

    invoke-interface {p2, p1}, Lcom/estrongs/android/view/FileGridViewWrapper$z;->a(Les/ps1;)V

    :cond_6
    :goto_1
    return-void
.end method
