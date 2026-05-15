.class public Les/ng1$g3$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ng1$g3;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Les/ng1$g3;


# direct methods
.method public constructor <init>(Les/ng1$g3;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/ng1$g3$a;->b:Les/ng1$g3;

    iput-object p2, p0, Les/ng1$g3$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Les/ng1$g3$a;->b:Les/ng1$g3;

    iget-object p1, p1, Les/ng1$g3;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p1

    instance-of p2, p1, Lcom/estrongs/android/view/i;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/estrongs/android/view/i;

    invoke-virtual {p1}, Lcom/estrongs/android/view/i;->z3()V

    :cond_0
    invoke-static {}, Les/vu1;->h()Les/vu1;

    move-result-object p1

    iget-object p2, p0, Les/ng1$g3$a;->a:Ljava/util/List;

    invoke-virtual {p1, p2}, Les/vu1;->c(Ljava/util/List;)V

    iget-object p1, p0, Les/ng1$g3$a;->b:Les/ng1$g3;

    iget-object p1, p1, Les/ng1$g3;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->y3()V

    return-void
.end method
