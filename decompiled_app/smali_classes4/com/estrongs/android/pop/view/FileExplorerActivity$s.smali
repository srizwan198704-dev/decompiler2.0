.class public Lcom/estrongs/android/pop/view/FileExplorerActivity$s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/view/FileExplorerActivity;->s3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/estrongs/android/pop/view/FileExplorerActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$s;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iput-boolean p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$s;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$s;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->j2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$s;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->U3()Les/wu6;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$s;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0, v1}, Les/wu6;->m(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$s;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->U3()Les/wu6;

    move-result-object v0

    invoke-virtual {v0}, Les/wu6;->d()V

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$s;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->m:Les/oa6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/oa6;->x()V

    :cond_0
    invoke-static {}, Les/cq6;->m()Les/cq6;

    move-result-object v0

    iget-boolean v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$s;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Les/cq6;->d()V

    invoke-virtual {v0}, Les/cq6;->e()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Les/cq6;->r()V

    :goto_0
    invoke-virtual {v0}, Les/cq6;->f()V

    :try_start_0
    invoke-static {}, Les/sy;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Les/sy;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :cond_2
    :goto_1
    invoke-static {}, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer;->c()V

    invoke-static {}, Les/se1;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$s;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->f3()V

    :cond_3
    return-void
.end method
