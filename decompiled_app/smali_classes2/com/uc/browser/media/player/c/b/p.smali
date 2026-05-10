.class public final Lcom/uc/browser/media/player/c/b/p;
.super Lcom/uc/base/c/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/base/c/b<",
        "Lcom/uc/browser/media/myvideo/download/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static gRl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uc/browser/media/player/c/b/q;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gRk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/browser/media/myvideo/download/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/uc/base/c/b;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/uc/browser/media/player/c/b/p;->gRk:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/uc/browser/media/player/c/b/q;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 163
    invoke-static {}, Lcom/uc/browser/media/player/c/b/p;->bad()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/media/player/c/b/p;->bad()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static bad()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/uc/browser/media/player/c/b/q;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 40
    sget-object v0, Lcom/uc/browser/media/player/c/b/p;->gRl:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    sput-object v0, Lcom/uc/browser/media/player/c/b/p;->gRl:Ljava/util/Map;

    sget-object v1, Lcom/uc/browser/media/player/c/b/q;->gRm:Lcom/uc/browser/media/player/c/b/q;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/uc/browser/media/player/c/b/p;->gRl:Ljava/util/Map;

    sget-object v1, Lcom/uc/browser/media/player/c/b/q;->gRn:Lcom/uc/browser/media/player/c/b/q;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    sget-object v0, Lcom/uc/browser/media/player/c/b/p;->gRl:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/uc/browser/media/player/c/b/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/myvideo/download/a/b;",
            ">;",
            "Lcom/uc/browser/media/player/c/b/q;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 170
    invoke-static {}, Lcom/uc/browser/media/player/c/b/p;->bad()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/uc/browser/media/player/c/b/p;->bad()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    .line 172
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZM()Lcom/uc/browser/media/player/c/b/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/browser/media/player/c/b/e;->asu()Ljava/util/List;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_3

    .line 174
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "verifyData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/c/b/p;->bag()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/media/myvideo/download/a/b;

    .line 7070
    iget-object v1, v1, Lcom/uc/browser/media/myvideo/download/a/b;->mId:Ljava/lang/String;

    .line 180
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 184
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/c/b/p;->i(Ljava/util/Collection;)V

    .line 187
    :cond_2
    invoke-static {}, Lcom/uc/browser/media/player/c/b/p;->bad()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method protected final bae()Ljava/lang/String;
    .locals 1

    const-string v0, "my_video"

    return-object v0
.end method

.method protected final baf()Ljava/lang/String;
    .locals 1

    const-string v0, "video_cached"

    return-object v0
.end method

.method public final bag()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/browser/media/myvideo/download/a/c;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uc/browser/media/player/c/b/p;->gRk:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/c/b/p;->gRk:Ljava/util/Map;

    .line 66
    invoke-virtual {p0}, Lcom/uc/browser/media/player/c/b/p;->bqc()Lcom/uc/base/c/a/c;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/myvideo/download/a/a;

    .line 1046
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/download/a/a;->grT:Ljava/util/ArrayList;

    .line 66
    new-instance v1, Lcom/uc/browser/media/player/c/b/j;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/player/c/b/j;-><init>(Lcom/uc/browser/media/player/c/b/p;)V

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/media/player/c/b/p;->b(Ljava/util/ArrayList;Lcom/uc/base/c/g/a;)Ljava/util/ArrayList;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/media/myvideo/download/a/c;

    .line 73
    iget-object v2, p0, Lcom/uc/browser/media/player/c/b/p;->gRk:Ljava/util/Map;

    .line 1050
    iget-object v3, v1, Lcom/uc/browser/media/myvideo/download/a/c;->gsl:Ljava/lang/String;

    .line 73
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/c/b/p;->gRk:Ljava/util/Map;

    return-object v0
.end method

.method protected final synthetic bah()Lcom/uc/base/c/a/c;
    .locals 1

    .line 8050
    new-instance v0, Lcom/uc/browser/media/myvideo/download/a/a;

    invoke-direct {v0}, Lcom/uc/browser/media/myvideo/download/a/a;-><init>()V

    return-object v0
.end method

.method public final i(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 133
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 136
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    invoke-virtual {p0}, Lcom/uc/browser/media/player/c/b/p;->bqc()Lcom/uc/base/c/a/c;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/media/myvideo/download/a/a;

    .line 7046
    iget-object v1, v1, Lcom/uc/browser/media/myvideo/download/a/a;->grT:Ljava/util/ArrayList;

    .line 137
    new-instance v2, Lcom/uc/browser/media/player/c/b/r;

    invoke-direct {v2, p0, v0}, Lcom/uc/browser/media/player/c/b/r;-><init>(Lcom/uc/browser/media/player/c/b/p;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/uc/browser/media/player/c/b/p;->d(Ljava/util/ArrayList;Lcom/uc/base/c/g/a;)Ljava/util/ArrayList;

    .line 143
    invoke-virtual {p0}, Lcom/uc/browser/media/player/c/b/p;->bag()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/media/player/c/b/p;->saveData()V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final zT(Ljava/lang/String;)Lcom/uc/browser/media/myvideo/download/a/c;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/uc/browser/media/player/c/b/p;->bag()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media/myvideo/download/a/c;

    return-object p1
.end method

.method public final zU(Ljava/lang/String;)V
    .locals 2

    .line 86
    new-instance v0, Lcom/uc/browser/media/myvideo/download/a/c;

    invoke-direct {v0}, Lcom/uc/browser/media/myvideo/download/a/c;-><init>()V

    .line 2046
    iput-object p1, v0, Lcom/uc/browser/media/myvideo/download/a/c;->gsl:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2055
    iput-boolean p1, v0, Lcom/uc/browser/media/myvideo/download/a/c;->gsm:Z

    .line 3050
    iget-object p1, v0, Lcom/uc/browser/media/myvideo/download/a/c;->gsl:Ljava/lang/String;

    .line 3202
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2096
    invoke-virtual {p0}, Lcom/uc/browser/media/player/c/b/p;->bag()Ljava/util/Map;

    move-result-object p1

    .line 4050
    iget-object v1, v0, Lcom/uc/browser/media/myvideo/download/a/c;->gsl:Ljava/lang/String;

    .line 2096
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media/myvideo/download/a/c;

    if-nez p1, :cond_0

    .line 2098
    invoke-virtual {p0}, Lcom/uc/browser/media/player/c/b/p;->bqc()Lcom/uc/base/c/a/c;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media/myvideo/download/a/a;

    .line 5046
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/download/a/a;->grT:Ljava/util/ArrayList;

    .line 5166
    iget-object v1, p0, Lcom/uc/base/c/b;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 5168
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5170
    iget-object p1, p0, Lcom/uc/base/c/b;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 2099
    invoke-virtual {p0}, Lcom/uc/browser/media/player/c/b/p;->bag()Ljava/util/Map;

    move-result-object p1

    .line 6050
    iget-object v1, v0, Lcom/uc/browser/media/myvideo/download/a/c;->gsl:Ljava/lang/String;

    .line 2099
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2100
    invoke-virtual {p0}, Lcom/uc/browser/media/player/c/b/p;->saveData()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5170
    iget-object v0, p0, Lcom/uc/base/c/b;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
