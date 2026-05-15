.class public Les/nz$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/nz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/nz;


# direct methods
.method public constructor <init>(Les/nz;)V
    .locals 0

    iput-object p1, p0, Les/nz$a;->a:Les/nz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object p1, p0, Les/nz$a;->a:Les/nz;

    iget-object p1, p1, Les/f2;->b:Landroid/content/Context;

    instance-of v0, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->Q2(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1}, Les/gq4;->E2(Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v1, "log_fast_more"

    const-string v2, "more"

    invoke-virtual {v0, v1, v2}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Les/d36;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v1, "morec"

    invoke-virtual {v0, v1, p1}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Les/nz$a;->a:Les/nz;

    invoke-static {p1}, Les/nz;->s(Les/nz;)Les/fy4;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Les/nz$a;->a:Les/nz;

    invoke-static {p1}, Les/nz;->u(Les/nz;)V

    :cond_3
    iget-object p1, p0, Les/nz$a;->a:Les/nz;

    iget-object p1, p1, Les/f2;->a:Ljava/util/List;

    const/4 v0, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Les/nz$a;->a:Les/nz;

    invoke-static {v0}, Les/nz;->s(Les/nz;)Les/fy4;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/fy4;->k(Ljava/util/List;)V

    iget-object p1, p0, Les/nz$a;->a:Les/nz;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Les/nz;->t(Les/nz;Z)V

    return v0
.end method
