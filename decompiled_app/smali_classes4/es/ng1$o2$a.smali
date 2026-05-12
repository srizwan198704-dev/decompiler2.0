.class public Les/ng1$o2$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ng1$o2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Les/ng1$o2;


# direct methods
.method public constructor <init>(Les/ng1$o2;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/ng1$o2$a;->b:Les/ng1$o2;

    iput-object p2, p0, Les/ng1$o2$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Les/zx4;->r5(ZZ)V

    invoke-static {}, Les/gq4;->C()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Les/ng1$o2$a;->b:Les/ng1$o2;

    iget-object v0, v0, Les/ng1$o2;->a:Les/ng1;

    invoke-static {v0}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->f5(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/estrongs/android/ui/dialog/e;

    iget-object p2, p0, Les/ng1$o2$a;->b:Les/ng1$o2;

    iget-object p2, p2, Les/ng1$o2;->a:Les/ng1;

    invoke-static {p2}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p2

    iget-object v0, p0, Les/ng1$o2$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    invoke-direct {p1, p2, v0}, Lcom/estrongs/android/ui/dialog/e;-><init>(Landroid/content/Context;Les/ps1;)V

    return-void
.end method
