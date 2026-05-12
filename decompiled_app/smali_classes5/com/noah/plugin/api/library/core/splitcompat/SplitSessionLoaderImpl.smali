.class final Lcom/noah/plugin/api/library/core/splitcompat/SplitSessionLoaderImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionLoader;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/plugin/api/library/core/splitcompat/SplitSessionLoaderImpl;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public load(Ljava/util/List;Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;)V
    .locals 2
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
    invoke-static {}, Lcom/noah/plugin/api/library/core/splitcompat/SplitCompat;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/splitcompat/SplitSessionLoaderImpl;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Lcom/noah/plugin/api/library/core/splitcompat/SplitLoadSessionTask;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lcom/noah/plugin/api/library/core/splitcompat/SplitLoadSessionTask;-><init>(Ljava/util/List;Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "Ingestion should only be called in SplitCompat mode."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
