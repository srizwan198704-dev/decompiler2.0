.class public Les/lp4$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/lp4$a;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/lp4$a;


# direct methods
.method public constructor <init>(Les/lp4$a;)V
    .locals 0

    iput-object p1, p0, Les/lp4$a$a;->a:Les/lp4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/lp4$a$a;->a:Les/lp4$a;

    iget-object v0, v0, Les/lp4$a;->a:Les/lp4;

    invoke-static {v0}, Les/lp4;->k(Les/lp4;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    iget-object v1, p0, Les/lp4$a$a;->a:Les/lp4$a;

    iget-object v1, v1, Les/lp4$a;->a:Les/lp4;

    invoke-static {v1}, Les/lp4;->k(Les/lp4;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->K3()Les/ps1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->W4(Les/ps1;)V

    iget-object v0, p0, Les/lp4$a$a;->a:Les/lp4$a;

    iget-object v0, v0, Les/lp4$a;->a:Les/lp4;

    invoke-static {v0}, Les/lp4;->k(Les/lp4;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->e3()V

    iget-object v0, p0, Les/lp4$a$a;->a:Les/lp4$a;

    iget-object v0, v0, Les/lp4$a;->a:Les/lp4;

    invoke-static {v0}, Les/lp4;->k(Les/lp4;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->k(Z)V

    :cond_0
    iget-object v0, p0, Les/lp4$a$a;->a:Les/lp4$a;

    iget-object v0, v0, Les/lp4$a;->a:Les/lp4;

    invoke-static {v0}, Les/lp4;->k(Les/lp4;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->A3()V

    return-void
.end method
