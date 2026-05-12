.class public Lcom/estrongs/android/pop/view/FileExplorerActivity$l;
.super Ljava/lang/Object;

# interfaces
.implements Les/ve1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/view/FileExplorerActivity;->n4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/view/FileExplorerActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/se1;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/view/FileExplorerActivity$l;->c()V

    return-void
.end method

.method public b(Les/se1;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/view/FileExplorerActivity$l;->c()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->E:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/estrongs/android/view/FileGridViewWrapper;

    if-eqz v2, :cond_0

    const-string v3, "download://"

    invoke-virtual {v2}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->o:Landroid/os/Handler;

    new-instance v3, Lcom/estrongs/android/pop/view/FileExplorerActivity$l$a;

    invoke-direct {v3, p0, v2}, Lcom/estrongs/android/pop/view/FileExplorerActivity$l$a;-><init>(Lcom/estrongs/android/pop/view/FileExplorerActivity$l;Lcom/estrongs/android/view/FileGridViewWrapper;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
