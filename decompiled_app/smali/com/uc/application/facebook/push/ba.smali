.class final Lcom/uc/application/facebook/push/ba;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private azX:Lcom/uc/base/c/b/d;

.field private final azZ:Ljava/lang/Runnable;

.field private eAb:Z

.field private eAd:Lcom/uc/application/facebook/push/a/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Lcom/uc/application/facebook/push/c;

    invoke-direct {v0, p0}, Lcom/uc/application/facebook/push/c;-><init>(Lcom/uc/application/facebook/push/ba;)V

    iput-object v0, p0, Lcom/uc/application/facebook/push/ba;->azZ:Ljava/lang/Runnable;

    .line 35
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/application/facebook/push/ba;->azX:Lcom/uc/base/c/b/d;

    .line 36
    iget-object v0, p0, Lcom/uc/application/facebook/push/ba;->azX:Lcom/uc/base/c/b/d;

    const-string v1, "fbpush"

    const-string v2, "fbpushmsg"

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/c/b/d;->bo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/c/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v1, Lcom/uc/application/facebook/push/a/a;

    invoke-direct {v1}, Lcom/uc/application/facebook/push/a/a;-><init>()V

    .line 39
    invoke-virtual {v1, v0}, Lcom/uc/application/facebook/push/a/a;->parseFrom(Lcom/uc/base/c/a/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iput-object v1, p0, Lcom/uc/application/facebook/push/ba;->eAd:Lcom/uc/application/facebook/push/a/a;

    :cond_0
    return-void
.end method

.method private ani()V
    .locals 2

    .line 102
    iget-boolean v0, p0, Lcom/uc/application/facebook/push/ba;->eAb:Z

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/uc/application/facebook/push/ba;->azZ:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 104
    iput-boolean v1, p0, Lcom/uc/application/facebook/push/ba;->eAb:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized save()V
    .locals 4

    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/uc/application/facebook/push/ba;->azX:Lcom/uc/base/c/b/d;

    const-string v1, "fbpush"

    const-string v2, "fbpushmsg"

    iget-object v3, p0, Lcom/uc/application/facebook/push/ba;->eAd:Lcom/uc/application/facebook/push/a/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/uc/application/facebook/push/ba;->eAb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 88
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized sl(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/uc/application/facebook/push/a/e;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 46
    :try_start_0
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/application/facebook/push/ba;->eAd:Lcom/uc/application/facebook/push/a/a;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/uc/application/facebook/push/ba;->eAd:Lcom/uc/application/facebook/push/a/a;

    .line 1043
    iget-object v0, v0, Lcom/uc/application/facebook/push/a/a;->eyL:Ljava/util/ArrayList;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/application/facebook/push/a/c;

    .line 1048
    iget-object v2, v1, Lcom/uc/application/facebook/push/a/c;->key:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1052
    iget-object p1, v1, Lcom/uc/application/facebook/push/a/c;->eyQ:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 54
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized t(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/application/facebook/push/a/e;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 58
    :try_start_0
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 59
    iget-object v0, p0, Lcom/uc/application/facebook/push/ba;->eAd:Lcom/uc/application/facebook/push/a/a;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/uc/application/facebook/push/a/a;

    invoke-direct {v0}, Lcom/uc/application/facebook/push/a/a;-><init>()V

    iput-object v0, p0, Lcom/uc/application/facebook/push/ba;->eAd:Lcom/uc/application/facebook/push/a/a;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/uc/application/facebook/push/ba;->eAd:Lcom/uc/application/facebook/push/a/a;

    .line 2043
    iget-object v0, v0, Lcom/uc/application/facebook/push/a/a;->eyL:Ljava/util/ArrayList;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/application/facebook/push/a/c;

    .line 2048
    iget-object v3, v2, Lcom/uc/application/facebook/push/a/c;->key:Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2052
    iget-object p1, v2, Lcom/uc/application/facebook/push/a/c;->eyQ:Ljava/util/ArrayList;

    .line 67
    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_2

    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    :cond_2
    invoke-direct {p0}, Lcom/uc/application/facebook/push/ba;->ani()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    :cond_3
    if-eqz p2, :cond_5

    .line 77
    :try_start_1
    new-instance v1, Lcom/uc/application/facebook/push/a/c;

    invoke-direct {v1}, Lcom/uc/application/facebook/push/a/c;-><init>()V

    .line 3044
    iput-object p1, v1, Lcom/uc/application/facebook/push/a/c;->key:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 3052
    iget-object p1, v1, Lcom/uc/application/facebook/push/a/c;->eyQ:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-direct {p0}, Lcom/uc/application/facebook/push/ba;->ani()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0

    throw p1
.end method
