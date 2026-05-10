.class final Lcom/uc/application/e/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic exs:Ljava/util/List;

.field final synthetic ext:Lcom/uc/application/e/g;


# direct methods
.method constructor <init>(Lcom/uc/application/e/g;Ljava/util/List;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/uc/application/e/n;->ext:Lcom/uc/application/e/g;

    iput-object p2, p0, Lcom/uc/application/e/n;->exs:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 544
    iget-object v0, p0, Lcom/uc/application/e/n;->exs:Ljava/util/List;

    invoke-static {}, Lcom/uc/application/e/g;->alS()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 545
    iget-object v0, p0, Lcom/uc/application/e/n;->exs:Ljava/util/List;

    monitor-enter v0

    .line 546
    :try_start_0
    iget-object v1, p0, Lcom/uc/application/e/n;->exs:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 547
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
