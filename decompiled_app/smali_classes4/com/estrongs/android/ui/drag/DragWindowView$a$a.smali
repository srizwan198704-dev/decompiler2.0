.class public Lcom/estrongs/android/ui/drag/DragWindowView$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/drag/DragWindowView$a;->z0(Les/se1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/drag/DragWindowView$a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/drag/DragWindowView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/drag/DragWindowView$a$a;->a:Lcom/estrongs/android/ui/drag/DragWindowView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/ui/drag/DragWindowView$a$a;->a:Lcom/estrongs/android/ui/drag/DragWindowView$a;

    iget-object v0, v0, Lcom/estrongs/android/ui/drag/DragWindowView$a;->b:Lcom/estrongs/android/ui/drag/DragWindowView;

    invoke-static {v0}, Lcom/estrongs/android/ui/drag/DragWindowView;->f(Lcom/estrongs/android/ui/drag/DragWindowView;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->E:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/estrongs/android/ui/drag/DragWindowView$a$a;->a:Lcom/estrongs/android/ui/drag/DragWindowView$a;

    iget-object v1, v1, Lcom/estrongs/android/ui/drag/DragWindowView$a;->b:Lcom/estrongs/android/ui/drag/DragWindowView;

    invoke-static {v1}, Lcom/estrongs/android/ui/drag/DragWindowView;->f(Lcom/estrongs/android/ui/drag/DragWindowView;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->E:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object v5, p0, Lcom/estrongs/android/ui/drag/DragWindowView$a$a;->a:Lcom/estrongs/android/ui/drag/DragWindowView$a;

    iget-object v5, v5, Lcom/estrongs/android/ui/drag/DragWindowView$a;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/estrongs/android/ui/drag/DragWindowView$a$a;->a:Lcom/estrongs/android/ui/drag/DragWindowView$a;

    iget-object v5, v5, Lcom/estrongs/android/ui/drag/DragWindowView$a;->b:Lcom/estrongs/android/ui/drag/DragWindowView;

    invoke-virtual {v5}, Lcom/estrongs/android/ui/drag/DragWindowView;->getWindowListManager()Les/wu6;

    move-result-object v5

    invoke-virtual {v5}, Les/wu6;->g()I

    move-result v5

    if-ne v2, v5, :cond_0

    invoke-virtual {v3}, Lcom/estrongs/android/view/FileGridViewWrapper;->o2()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    invoke-virtual {v3, v4}, Lcom/estrongs/android/view/FileGridViewWrapper;->G2(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/estrongs/android/ui/drag/DragWindowView$a$a;->a:Lcom/estrongs/android/ui/drag/DragWindowView$a;

    iget-object v1, v1, Lcom/estrongs/android/ui/drag/DragWindowView$a;->a:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->H5(Z)V

    :cond_3
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method
