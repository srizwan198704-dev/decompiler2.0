.class public Lcom/uc/business/cms/a/x;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field private azZ:Ljava/lang/Runnable;

.field private eJC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/business/cms/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public eJD:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    .line 94
    new-instance v0, Lcom/uc/business/cms/a/p;

    invoke-direct {v0, p0}, Lcom/uc/business/cms/a/p;-><init>(Lcom/uc/business/cms/a/x;)V

    iput-object v0, p0, Lcom/uc/business/cms/a/x;->azZ:Ljava/lang/Runnable;

    .line 102
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/uc/business/cms/a/x;->eJD:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static apB()Lcom/uc/business/cms/a/x;
    .locals 4

    .line 73
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    .line 75
    const-class v1, Lcom/uc/business/cms/a/x;

    monitor-enter v1

    :try_start_0
    const-string v2, "cms_model"

    const-string v3, "cms_data_list"

    .line 76
    invoke-virtual {v0, v2, v3}, Lcom/uc/base/c/b/d;->bo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/c/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    new-instance v2, Lcom/uc/business/cms/a/x;

    invoke-direct {v2}, Lcom/uc/business/cms/a/x;-><init>()V

    .line 79
    invoke-virtual {v2, v0}, Lcom/uc/business/cms/a/x;->parseFrom(Lcom/uc/base/c/a/e;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 81
    :goto_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final apC()V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/uc/business/cms/a/x;->azZ:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 106
    iget-object v0, p0, Lcom/uc/business/cms/a/x;->eJD:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    .line 108
    iget-object v0, p0, Lcom/uc/business/cms/a/x;->azZ:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "post delay save runnable ( times:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/business/cms/a/x;->eJD:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v0, p0, Lcom/uc/business/cms/a/x;->azZ:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v0, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public final declared-synchronized apz()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/business/cms/a/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/uc/business/cms/a/x;->eJC:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uc/business/cms/a/x;->eJC:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bz(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/business/cms/a/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 33
    :try_start_0
    iput-object p1, p0, Lcom/uc/business/cms/a/x;->eJC:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    throw p1
.end method

.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 68
    new-instance p1, Lcom/uc/business/cms/a/x;

    invoke-direct {p1}, Lcom/uc/business/cms/a/x;-><init>()V

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 5

    .line 38
    new-instance v0, Lcom/uc/base/c/a/d;

    const-string v1, "CMS_DOWNLOAD_DATA_LIST"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    const-string v1, "datas"

    .line 39
    new-instance v2, Lcom/uc/business/cms/a/a;

    invoke-direct {v2}, Lcom/uc/business/cms/a/a;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    return-object v0
.end method

.method protected declared-synchronized parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 6

    monitor-enter p0

    .line 57
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/business/cms/a/x;->eJC:Ljava/util/List;

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v1

    .line 59
    new-instance v2, Lcom/uc/business/cms/a/a;

    invoke-direct {v2}, Lcom/uc/business/cms/a/a;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 61
    iget-object v4, p0, Lcom/uc/business/cms/a/x;->eJC:Ljava/util/List;

    invoke-virtual {p1, v0, v3, v2}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v5

    check-cast v5, Lcom/uc/business/cms/a/a;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 63
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 3

    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/uc/business/cms/a/x;->eJC:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 46
    monitor-exit p0

    return v1

    .line 48
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/uc/business/cms/a/x;->eJC:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/cms/a/a;

    .line 50
    invoke-virtual {p1, v1, v2}, Lcom/uc/base/c/a/d;->b(ILcom/uc/base/c/a/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 52
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    throw p1
.end method
