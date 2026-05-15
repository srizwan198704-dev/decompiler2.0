.class public Les/ng1$a3$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ng1$a3;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/wp1;

.field public final synthetic b:Les/ng1$a3;


# direct methods
.method public constructor <init>(Les/ng1$a3;Les/wp1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/ng1$a3$a;->b:Les/ng1$a3;

    iput-object p2, p0, Les/ng1$a3$a;->a:Les/wp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    iget-object p2, p0, Les/ng1$a3$a;->a:Les/wp1;

    invoke-virtual {p2}, Les/sp1;->A()Les/ps1;

    move-result-object p2

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->x1(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const p2, 0x7f1308d5

    invoke-static {p1, p2, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    return-void

    :cond_0
    new-instance v0, Les/jb1;

    iget-object v2, p0, Les/ng1$a3$a;->b:Les/ng1$a3;

    iget-object v2, v2, Les/ng1$a3;->a:Les/ng1;

    invoke-static {v2}, Les/ng1;->k(Les/ng1;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, p2, v3}, Les/jb1;-><init>(Ljava/util/List;Les/ps1;Z)V

    const v2, 0x7f13008a

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Les/se1;->W(Ljava/lang/String;)V

    new-instance p2, Les/ys1;

    invoke-direct {p2, p1}, Les/ys1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Les/se1;->Z(Les/yb1;)V

    new-instance p2, Lcom/estrongs/android/ui/dialog/i0;

    const v1, 0x7f130bf8

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p1, v1, v0}, Lcom/estrongs/android/ui/dialog/i0;-><init>(Landroid/app/Activity;Ljava/lang/String;Les/se1;)V

    invoke-virtual {p2}, Lcom/estrongs/android/ui/dialog/i0;->show()V

    invoke-virtual {v0, p2}, Les/jb1;->m0(Lcom/estrongs/android/ui/dialog/l;)V

    invoke-virtual {v0}, Les/se1;->l()V

    iget-object p1, p0, Les/ng1$a3$a;->a:Les/wp1;

    invoke-virtual {p1}, Les/sp1;->x()V

    return-void
.end method
