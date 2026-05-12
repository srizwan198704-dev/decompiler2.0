.class public Les/qz$d0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/view/FileGridViewWrapper$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/qz$d0;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/wp1;

.field public final synthetic b:Les/qz$d0;


# direct methods
.method public constructor <init>(Les/qz$d0;Les/wp1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/qz$d0$a;->b:Les/qz$d0;

    iput-object p2, p0, Les/qz$d0$a;->a:Les/wp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/ps1;)V
    .locals 6

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->K3()Les/ps1;

    move-result-object v1

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/gq4;->u1(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Les/gq4;->b3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const p1, 0x7f1308d5

    invoke-static {v0, p1, v3}, Les/bf1;->c(Landroid/content/Context;II)V

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Les/jb1;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v1, v4}, Les/jb1;-><init>(Ljava/util/List;Les/ps1;Z)V

    iget-object v2, p0, Les/qz$d0$a;->b:Les/qz$d0;

    iget-object v2, v2, Les/qz$d0;->a:Les/qz;

    invoke-static {v2}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v2

    const v5, 0x7f13008a

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Les/se1;->W(Ljava/lang/String;)V

    new-instance v1, Les/ys1;

    invoke-direct {v1, v0}, Les/ys1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Les/se1;->Z(Les/yb1;)V

    new-instance v1, Lcom/estrongs/android/ui/dialog/i0;

    const v2, 0x7f130bf8

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Lcom/estrongs/android/ui/dialog/i0;-><init>(Landroid/app/Activity;Ljava/lang/String;Les/se1;)V

    invoke-virtual {v1}, Lcom/estrongs/android/ui/dialog/i0;->show()V

    invoke-virtual {p1, v1}, Les/jb1;->m0(Lcom/estrongs/android/ui/dialog/l;)V

    invoke-virtual {p1}, Les/se1;->l()V

    iget-object p1, p0, Les/qz$d0$a;->a:Les/wp1;

    invoke-virtual {p1}, Les/sp1;->x()V

    return-void
.end method
