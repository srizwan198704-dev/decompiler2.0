.class final Lcom/noah/plugin/api/library/core/splitcompat/SplitLoadSessionTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/plugin/api/library/core/splitcompat/SplitLoadSessionTask;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/noah/plugin/api/library/core/splitcompat/SplitLoadSessionTask;->b:Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/util/Set;Ljava/util/Set;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/noah/plugin/api/library/core/splitcompat/SplitLoadSessionTask;->b:Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;

    .line 10
    .line 11
    const/4 p2, 0x6

    .line 12
    invoke-virtual {p1, p2, p3}, Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;->changeStatus(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/noah/plugin/api/library/core/splitcompat/SplitLoadSessionTask;->b:Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    invoke-virtual {p1, p2}, Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;->changeStatus(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/splitcompat/SplitLoadSessionTask;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/splitcompat/SplitLoadSessionTask;->b:Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/16 v2, -0x64

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;->changeStatus(II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/noah/plugin/api/load/SplitLoadManagerService;->getInstance()Lcom/noah/plugin/api/load/SplitLoadManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/noah/plugin/api/library/core/splitcompat/SplitLoadSessionTask;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lcom/noah/plugin/api/load/SplitLoadManager;->createSplitLoadTask(Ljava/util/List;Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
