.class public final Lcom/uc/business/cms/c/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/uc/business/cms/d/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private eJW:Lcom/uc/business/cms/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/business/cms/c/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private eJX:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uc/business/cms/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uc/business/cms/c/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/uc/business/cms/c/c;->eJW:Lcom/uc/business/cms/c/a;

    .line 36
    iput-object p1, p0, Lcom/uc/business/cms/c/c;->eJX:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apH()V
    .locals 5

    .line 73
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    .line 74
    const-class v1, Lcom/uc/business/cms/c/d;

    monitor-enter v1

    :try_start_0
    const-string v2, "cms_data"

    .line 75
    iget-object v3, p0, Lcom/uc/business/cms/c/c;->eJX:Ljava/lang/String;

    const/4 v4, 0x0

    .line 3407
    invoke-virtual {v0, v2, v3, v4}, Lcom/uc/base/c/b/d;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final apI()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 80
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    .line 82
    const-class v1, Lcom/uc/business/cms/c/d;

    monitor-enter v1

    :try_start_0
    const-string v2, "cms_data"

    .line 83
    iget-object v3, p0, Lcom/uc/business/cms/c/c;->eJX:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/uc/base/c/b/d;->bo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/c/a/e;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 85
    new-instance v3, Lcom/uc/business/cms/d/d;

    invoke-direct {v3}, Lcom/uc/business/cms/d/d;-><init>()V

    .line 86
    invoke-virtual {v3, v0}, Lcom/uc/business/cms/d/d;->parseFrom(Lcom/uc/base/c/a/e;)Z

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 88
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    return-object v2

    .line 4023
    :cond_1
    iget-object v0, v3, Lcom/uc/business/cms/d/d;->akQ:Ljava/util/List;

    if-nez v0, :cond_2

    return-object v2

    .line 100
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/cms/d/e;

    if-eqz v2, :cond_3

    .line 105
    iget-object v3, p0, Lcom/uc/business/cms/c/c;->eJW:Lcom/uc/business/cms/c/a;

    invoke-interface {v3}, Lcom/uc/business/cms/c/a;->aoK()Lcom/uc/business/cms/d/a;

    move-result-object v3

    .line 4233
    iget-object v2, v2, Lcom/uc/business/cms/d/e;->eKl:Lcom/uc/business/cms/d/b;

    .line 106
    invoke-virtual {v2, v3}, Lcom/uc/business/cms/d/b;->a(Lcom/uc/business/cms/d/a;)Lcom/uc/business/cms/d/a;

    .line 107
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v1

    :catchall_0
    move-exception v0

    .line 88
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bA(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    .line 41
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 43
    const-class v2, Lcom/uc/business/cms/c/d;

    monitor-enter v2

    :try_start_0
    const-string p1, "cms_data"

    .line 44
    iget-object v3, p0, Lcom/uc/business/cms/c/c;->eJX:Ljava/lang/String;

    .line 1407
    invoke-virtual {v0, p1, v3, v1}, Lcom/uc/base/c/b/d;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    monitor-exit v2

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 48
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "save data ( size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " )"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    new-instance v2, Lcom/uc/business/cms/d/d;

    invoke-direct {v2}, Lcom/uc/business/cms/d/d;-><init>()V

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/business/cms/d/a;

    if-eqz v4, :cond_1

    .line 56
    new-instance v5, Lcom/uc/business/cms/d/b;

    invoke-direct {v5}, Lcom/uc/business/cms/d/b;-><init>()V

    .line 57
    new-instance v6, Lcom/uc/business/cms/d/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v5}, Lcom/uc/business/cms/d/e;-><init>(Lcom/uc/business/cms/d/b;)V

    .line 58
    invoke-virtual {v5, v4}, Lcom/uc/business/cms/d/b;->b(Lcom/uc/business/cms/d/a;)Lcom/uc/business/cms/d/b;

    .line 59
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2027
    :cond_2
    iput-object v3, v2, Lcom/uc/business/cms/d/d;->akQ:Ljava/util/List;

    .line 65
    const-class p1, Lcom/uc/business/cms/c/d;

    monitor-enter p1

    :try_start_1
    const-string v3, "cms_data"

    .line 66
    iget-object v4, p0, Lcom/uc/business/cms/c/c;->eJX:Ljava/lang/String;

    .line 2407
    invoke-virtual {v0, v3, v4, v1}, Lcom/uc/base/c/b/d;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    const-string v1, "cms_data"

    .line 67
    iget-object v3, p0, Lcom/uc/business/cms/c/c;->eJX:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    move-result v0

    .line 68
    monitor-exit p1

    return v0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
