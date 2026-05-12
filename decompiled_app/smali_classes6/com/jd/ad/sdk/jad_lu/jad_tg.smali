.class public Lcom/jd/ad/sdk/jad_lu/jad_tg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/jad_lu/jad_uh;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_lu/jad_uh;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_lu/jad_tg;->jad_an:Lcom/jd/ad/sdk/jad_lu/jad_uh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lu/jad_tg;->jad_an:Lcom/jd/ad/sdk/jad_lu/jad_uh;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_lu/jad_uh;->jad_dq:Lcom/jd/ad/sdk/jad_lu/jad_sf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lu/jad_tg;->jad_an:Lcom/jd/ad/sdk/jad_lu/jad_uh;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_lu/jad_uh;->jad_dq:Lcom/jd/ad/sdk/jad_lu/jad_sf;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_lu/jad_sf;->jad_an:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lu/jad_tg;->jad_an:Lcom/jd/ad/sdk/jad_lu/jad_uh;

    monitor-enter v0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_lu/jad_uh;->jad_an:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jd/ad/sdk/jad_lu/jad_ob;

    invoke-interface {v3, v1}, Lcom/jd/ad/sdk/jad_lu/jad_ob;->jad_an(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0

    goto :goto_3

    :goto_1
    monitor-exit v0

    throw v1

    :cond_2
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lu/jad_tg;->jad_an:Lcom/jd/ad/sdk/jad_lu/jad_uh;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_lu/jad_sf;->jad_bo:Ljava/lang/Throwable;

    monitor-enter v1

    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/jd/ad/sdk/jad_lu/jad_uh;->jad_bo:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "Lottie encountered an error but no failure listener was added:"

    invoke-static {v2, v0}, Lcom/jd/ad/sdk/jad_xg/jad_dq;->jad_an(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_4
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jd/ad/sdk/jad_lu/jad_ob;

    invoke-interface {v3, v0}, Lcom/jd/ad/sdk/jad_lu/jad_ob;->jad_an(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_3
    return-void

    :goto_4
    monitor-exit v1

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
