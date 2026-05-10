.class public final Lcom/uc/ark/sdk/components/ugc/topic/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field bfg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/TopicEntity;",
            ">;"
        }
    .end annotation
.end field

.field public bfh:Lcom/uc/ark/model/af;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uc/ark/model/t;Lcom/uc/ark/model/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uc/ark/model/t;",
            "Lcom/uc/ark/model/n<",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/TopicEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/ugc/topic/b;->bfg:Ljava/util/List;

    .line 55
    new-instance v0, Lcom/uc/ark/model/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/uc/ark/model/g;-><init>(Ljava/lang/String;Lcom/uc/ark/model/t;Lcom/uc/ark/model/n;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/ugc/topic/b;->bfh:Lcom/uc/ark/model/af;

    const-string p1, "set_lang"

    .line 56
    invoke-static {p1}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 58
    iget-object p2, p0, Lcom/uc/ark/sdk/components/ugc/topic/b;->bfh:Lcom/uc/ark/model/af;

    invoke-interface {p2, p1}, Lcom/uc/ark/model/af;->setLanguage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private xY()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/TopicEntity;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uc/ark/sdk/components/ugc/topic/b;->bfg:Ljava/util/List;

    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/uc/ark/sdk/components/ugc/topic/b;->bfg:Ljava/util/List;

    invoke-static {v1}, Lcom/uc/ark/base/n/d;->aO(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(ILcom/uc/ark/sdk/components/ugc/topic/e;)V
    .locals 1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 89
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/uc/ark/sdk/components/ugc/topic/b;->a(IZLcom/uc/ark/sdk/components/ugc/topic/e;)V

    return-void
.end method

.method public final a(IZLcom/uc/ark/sdk/components/ugc/topic/e;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 94
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/ugc/topic/b;->xY()Ljava/util/List;

    move-result-object p2

    .line 95
    invoke-static {p2}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p3, :cond_0

    .line 97
    invoke-interface {p3, p2, p1, v1}, Lcom/uc/ark/sdk/components/ugc/topic/e;->b(Ljava/util/List;IZ)V

    :cond_0
    return-void

    .line 100
    :cond_1
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result p2

    if-nez p2, :cond_2

    .line 101
    iget-object p1, p0, Lcom/uc/ark/sdk/components/ugc/topic/b;->bfh:Lcom/uc/ark/model/af;

    const/4 p2, 0x0

    new-instance v2, Lcom/uc/ark/sdk/components/ugc/topic/f;

    invoke-direct {v2, p0, v0, v1, p3}, Lcom/uc/ark/sdk/components/ugc/topic/f;-><init>(Lcom/uc/ark/sdk/components/ugc/topic/b;ZILcom/uc/ark/sdk/components/ugc/topic/e;)V

    invoke-interface {p1, v1, p2, v2}, Lcom/uc/ark/model/af;->a(ZLcom/uc/ark/model/r;Lcom/uc/ark/model/i;)V

    return-void

    .line 109
    :cond_2
    new-instance p2, Lcom/uc/ark/model/r;

    invoke-direct {p2}, Lcom/uc/ark/model/r;-><init>()V

    const-string v2, "page"

    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    const-string v2, "lang"

    const-string v3, "set_lang"

    .line 112
    invoke-static {v3}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-virtual {p2, v2, v3}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    .line 114
    invoke-static {}, Lcom/uc/ark/base/e/c;->nQ()Ljava/util/Map;

    move-result-object v2

    .line 115
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 116
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v4, v3}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    goto :goto_0

    .line 121
    :cond_3
    iget-object v2, p0, Lcom/uc/ark/sdk/components/ugc/topic/b;->bfh:Lcom/uc/ark/model/af;

    new-instance v3, Lcom/uc/ark/sdk/components/ugc/topic/f;

    invoke-direct {v3, p0, v1, p1, p3}, Lcom/uc/ark/sdk/components/ugc/topic/f;-><init>(Lcom/uc/ark/sdk/components/ugc/topic/b;ZILcom/uc/ark/sdk/components/ugc/topic/e;)V

    invoke-interface {v2, v0, p2, v3}, Lcom/uc/ark/model/af;->a(ZLcom/uc/ark/model/r;Lcom/uc/ark/model/i;)V

    return-void
.end method
