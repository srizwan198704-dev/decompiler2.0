.class public Les/ng1$a3$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/sp1$k;


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

    iput-object p1, p0, Les/ng1$a3$b;->b:Les/ng1$a3;

    iput-object p2, p0, Les/ng1$a3$b;->a:Les/wp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/ps1;)Z
    .locals 6

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->x1(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Les/jb1;

    iget-object v3, p0, Les/ng1$a3$b;->b:Les/ng1$a3;

    iget-object v3, v3, Les/ng1$a3;->a:Les/ng1;

    invoke-static {v3}, Les/ng1;->k(Les/ng1;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3, p1, v2}, Les/jb1;-><init>(Ljava/util/List;Les/ps1;Z)V

    const v3, 0x7f13008a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Les/se1;->W(Ljava/lang/String;)V

    new-instance p1, Les/ys1;

    invoke-direct {p1, v0}, Les/ys1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Les/se1;->Z(Les/yb1;)V

    new-instance p1, Lcom/estrongs/android/ui/dialog/i0;

    const v3, 0x7f130bf8

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, v3, v1}, Lcom/estrongs/android/ui/dialog/i0;-><init>(Landroid/app/Activity;Ljava/lang/String;Les/se1;)V

    invoke-virtual {p1, v2}, Lcom/estrongs/android/ui/dialog/i0;->T(Z)Lcom/estrongs/android/ui/dialog/i0;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/i0;->show()V

    invoke-virtual {v1, p1}, Les/jb1;->m0(Lcom/estrongs/android/ui/dialog/l;)V

    invoke-virtual {v1}, Les/se1;->l()V

    iget-object p1, p0, Les/ng1$a3$b;->a:Les/wp1;

    invoke-virtual {p1}, Les/sp1;->x()V

    return v4
.end method
