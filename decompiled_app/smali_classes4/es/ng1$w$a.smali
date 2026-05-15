.class public Les/ng1$w$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/ye1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ng1$w;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ng1$w;


# direct methods
.method public constructor <init>(Les/ng1$w;)V
    .locals 0

    iput-object p1, p0, Les/ng1$w$a;->a:Les/ng1$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z0(Les/se1;II)V
    .locals 0

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Les/ng1$w$a;->a:Les/ng1$w;

    iget-object p1, p1, Les/ng1$w;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p1

    instance-of p2, p1, Lcom/estrongs/android/view/EncryptGridViewWrapper;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->p2(Z)V

    :cond_0
    iget-object p1, p0, Les/ng1$w$a;->a:Les/ng1$w;

    iget-object p1, p1, Les/ng1$w;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->n(Les/ng1;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "encrypt"

    invoke-static {p2, p1}, Les/d36;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p1

    invoke-virtual {p1}, Les/wa5;->q0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/ng1$w$a;->a:Les/ng1$w;

    iget-object p1, p1, Les/ng1$w;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    new-instance p2, Les/ng1$w$a$a;

    invoke-direct {p2, p0}, Les/ng1$w$a$a;-><init>(Les/ng1$w$a;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
