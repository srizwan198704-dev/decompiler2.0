.class public Lcom/uc/compass/preheat/DataPrefetchTask;
.super Lcom/uc/compass/base/task/Task;
.source "ProGuard"


# instance fields
.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/compass/manifest/Manifest$PrefetchResource;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/uc/compass/base/task/Task;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/preheat/DataPrefetchTask;->u:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/uc/compass/preheat/DataPrefetchTask;->v:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/uc/compass/preheat/DataPrefetchTask;->w:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/compass/preheat/DataPrefetchTask;->u:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/uc/compass/preheat/DataPrefetchTask;->w:Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-static {}, Lcom/uc/compass/preheat/DataPrefetchManager;->getInstance()Lcom/uc/compass/preheat/DataPrefetchManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v3}, Lcom/uc/compass/preheat/DataPrefetchManager;->addDataPrefetch(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/uc/compass/preheat/DataPrefetch;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/uc/compass/preheat/DataPrefetchTask;->v:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1, v3}, Lcom/uc/compass/preheat/DataPrefetch;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/uc/compass/preheat/DataPrefetchManager;->getInstance()Lcom/uc/compass/preheat/DataPrefetchManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2}, Lcom/uc/compass/preheat/DataPrefetch;->getPrefetchList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2}, Lcom/uc/compass/preheat/DataPrefetchManager;->addDataPrefetch(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DataPrefetchTask"

    .line 2
    .line 3
    return-object v0
.end method
