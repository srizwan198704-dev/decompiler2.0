.class public final synthetic Lcom/uc/compass/preheat/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/compass/preheat/PrerenderManager;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/compass/preheat/PrerenderManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/compass/preheat/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/compass/preheat/b;->u:Lcom/uc/compass/preheat/PrerenderManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/uc/compass/preheat/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/compass/preheat/b;->u:Lcom/uc/compass/preheat/PrerenderManager;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/uc/compass/preheat/PrerenderManager;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v0, Lcom/uc/compass/preheat/PrerenderManager;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/uc/compass/preheat/PrerenderWrapper;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/uc/compass/preheat/PrerenderWrapper;->stashStat()V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    monitor-exit v1

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcom/uc/compass/preheat/b;->u:Lcom/uc/compass/preheat/PrerenderManager;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/uc/compass/preheat/PrerenderManager;->a:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_1
    iget-object v2, v0, Lcom/uc/compass/preheat/PrerenderManager;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/uc/compass/preheat/PrerenderManager;->b(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcom/uc/compass/preheat/PrerenderManager;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/uc/compass/preheat/PrerenderManager;->b(Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-void

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    throw v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
