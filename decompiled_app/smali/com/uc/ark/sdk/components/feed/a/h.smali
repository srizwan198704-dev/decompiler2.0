.class public Lcom/uc/ark/sdk/components/feed/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/c;


# instance fields
.field public bbA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;"
        }
    .end annotation
.end field

.field private bby:Lcom/uc/ark/model/c;

.field private bcM:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/ark/sdk/components/feed/a/s;",
            ">;>;"
        }
    .end annotation
.end field

.field bcN:Lcom/uc/ark/sdk/components/feed/a/f;


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
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/a/h;->bcM:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    new-instance v0, Lcom/uc/ark/model/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/uc/ark/model/h;-><init>(Ljava/lang/String;Lcom/uc/ark/model/t;Lcom/uc/ark/model/n;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/a/h;->bby:Lcom/uc/ark/model/c;

    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/ark/sdk/components/feed/a/s;)V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/a/h;->bcM:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/uc/ark/data/biz/ChannelEntity;Lcom/uc/ark/model/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            "Lcom/uc/ark/model/i<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/a/h;->bby:Lcom/uc/ark/model/c;

    invoke-interface {v0, p1, p2}, Lcom/uc/ark/model/c;->a(Lcom/uc/ark/data/biz/ChannelEntity;Lcom/uc/ark/model/i;)V

    return-void
.end method

.method public final a(Lcom/uc/ark/sdk/components/feed/a/s;)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/a/h;->bcM:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 168
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 170
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 171
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/feed/a/s;

    if-eqz v1, :cond_1

    if-ne p1, v1, :cond_0

    .line 174
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/uc/ark/data/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;",
            "Lcom/uc/ark/data/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "payload_request_id"

    .line 182
    invoke-virtual {p2, v0}, Lcom/uc/ark/data/b;->E(Ljava/lang/Object;)I

    move-result p2

    int-to-long v0, p2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 185
    :goto_0
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/a/h;->bcM:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 186
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 187
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 188
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 189
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v3, v0

    if-eqz v3, :cond_1

    .line 194
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/feed/a/s;

    if-eqz v2, :cond_1

    .line 196
    invoke-interface {v2, p1}, Lcom/uc/ark/sdk/components/feed/a/s;->al(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/uc/ark/model/i;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;",
            "Lcom/uc/ark/model/i<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/a/h;->bby:Lcom/uc/ark/model/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/ark/model/c;->a(Ljava/util/List;Lcom/uc/ark/model/i;Z)V

    .line 111
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/uc/ark/sdk/components/feed/a/h;->bbA:Ljava/util/List;

    return-void
.end method

.method public final a(ZLcom/uc/ark/model/r;Lcom/uc/ark/model/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/uc/ark/model/r;",
            "Lcom/uc/ark/model/i<",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/uc/ark/sdk/components/feed/a/h;->a(ZLcom/uc/ark/model/r;ZLcom/uc/ark/model/i;)V

    return-void
.end method

.method public final a(ZLcom/uc/ark/model/r;ZLcom/uc/ark/model/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/uc/ark/model/r;",
            "Z",
            "Lcom/uc/ark/model/i<",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 63
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const-string v1, "net_req_signature_ratio"

    const/16 v2, 0x14

    .line 64
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/i;->t(Ljava/lang/String;I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1040
    iget-object v0, p2, Lcom/uc/ark/model/r;->bSn:Ljava/util/HashMap;

    const-string v1, "signature"

    const-string v2, "1"

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 72
    invoke-virtual {p0, p2}, Lcom/uc/ark/sdk/components/feed/a/h;->c(Lcom/uc/ark/model/r;)V

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/a/h;->bby:Lcom/uc/ark/model/c;

    new-instance v1, Lcom/uc/ark/sdk/components/feed/a/k;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/uc/ark/sdk/components/feed/a/k;-><init>(Lcom/uc/ark/sdk/components/feed/a/h;Lcom/uc/ark/model/i;ZLcom/uc/ark/model/r;)V

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/uc/ark/model/c;->a(ZLcom/uc/ark/model/r;ZLcom/uc/ark/model/i;)V

    return-void
.end method

.method protected c(Lcom/uc/ark/model/r;)V
    .locals 0

    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/a/h;->bby:Lcom/uc/ark/model/c;

    invoke-interface {v0, p1}, Lcom/uc/ark/model/c;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public final xs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/a/h;->bbA:Ljava/util/List;

    return-object v0
.end method
