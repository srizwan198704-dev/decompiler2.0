.class public Les/ng1$e1$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ng1$e1;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ng1$e1;


# direct methods
.method public constructor <init>(Les/ng1$e1;)V
    .locals 0

    iput-object p1, p0, Les/ng1$e1$a;->a:Les/ng1$e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/ng1$e1$a;->a:Les/ng1$e1;

    iget-object v0, v0, Les/ng1$e1;->a:Les/ng1;

    invoke-static {v0}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->U2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/ng1$e1$a;->a:Les/ng1$e1;

    iget-object v0, v0, Les/ng1$e1;->a:Les/ng1;

    invoke-static {v0}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    const v1, 0x7f130a6f

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->r1(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/ng1$e1$a;->a:Les/ng1$e1;

    iget-object v0, v0, Les/ng1$e1;->a:Les/ng1;

    invoke-static {v0}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-static {v0}, Les/r70;->l(Landroid/app/Activity;)Les/r70;

    move-result-object v0

    invoke-virtual {v0}, Les/r70;->m()Les/s70;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/s70;->K()V

    :cond_1
    :goto_0
    iget-object v0, p0, Les/ng1$e1$a;->a:Les/ng1$e1;

    iget-object v0, v0, Les/ng1$e1;->a:Les/ng1;

    invoke-static {v0}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->y3()V

    return-void
.end method
