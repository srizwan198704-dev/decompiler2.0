.class final Lcom/a/a/e/a/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dM:Lcom/a/a/e/a/j;


# direct methods
.method constructor <init>(Lcom/a/a/e/a/j;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/a/a/e/a/k;->dM:Lcom/a/a/e/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/a/a/e/a/k;->dM:Lcom/a/a/e/a/j;

    invoke-static {v0}, Lcom/a/a/e/a/j;->a(Lcom/a/a/e/a/j;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/a/a/e/a/k;->dM:Lcom/a/a/e/a/j;

    invoke-static {v0}, Lcom/a/a/e/a/j;->b(Lcom/a/a/e/a/j;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 145
    :try_start_0
    iget-object v1, p0, Lcom/a/a/e/a/k;->dM:Lcom/a/a/e/a/j;

    invoke-virtual {v1}, Lcom/a/a/e/a/j;->ai()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/t;

    .line 146
    iget-object v3, p0, Lcom/a/a/e/a/k;->dM:Lcom/a/a/e/a/j;

    invoke-static {v3}, Lcom/a/a/e/a/j;->c(Lcom/a/a/e/a/j;)[F

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/a/a/t;->a([F)V

    goto :goto_0

    .line 148
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
