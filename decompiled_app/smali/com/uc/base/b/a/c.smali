.class public final Lcom/uc/base/b/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private bKO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public bKP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/uc/base/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public bKQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/b/a/c;->bKP:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/b/a/c;->bKQ:Ljava/util/Map;

    return-void
.end method

.method private Ff()Lcom/uc/base/b/a/a;
    .locals 3

    .line 79
    invoke-virtual {p0}, Lcom/uc/base/b/a/c;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/uc/base/b/a/c;->bKP:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/b/a/a;

    if-nez v1, :cond_1

    .line 87
    new-instance v1, Lcom/uc/base/b/a/a;

    invoke-direct {v1}, Lcom/uc/base/b/a/a;-><init>()V

    .line 88
    iget-object v2, p0, Lcom/uc/base/b/a/c;->bKP:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final Fe()Lcom/uc/base/b/b/a/a;
    .locals 3

    .line 56
    invoke-virtual {p0}, Lcom/uc/base/b/a/c;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 61
    :cond_0
    iget-object v2, p0, Lcom/uc/base/b/a/c;->bKP:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/b/a/a;

    if-eqz v0, :cond_1

    .line 1023
    iget-object v0, v0, Lcom/uc/base/b/a/a;->bKL:Lcom/uc/base/b/b/a/a;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final Fg()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lcom/uc/base/b/a/c;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 118
    :cond_0
    iget-object v2, p0, Lcom/uc/base/b/a/c;->bKP:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/b/a/a;

    if-eqz v0, :cond_1

    .line 2060
    iget-object v0, v0, Lcom/uc/base/b/a/a;->bKM:Ljava/util/Map;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final a(Lcom/uc/base/b/b/a/a;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/uc/base/b/a/c;->Ff()Lcom/uc/base/b/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2019
    :cond_0
    iput-object p1, v0, Lcom/uc/base/b/a/a;->bKL:Lcom/uc/base/b/b/a/a;

    return-void
.end method

.method public final getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/uc/base/b/a/c;->bKO:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/uc/base/b/a/c;->bKO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final i(Landroid/app/Activity;)V
    .locals 1

    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/base/b/a/c;->bKO:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final s(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Lcom/uc/base/b/a/c;->Ff()Lcom/uc/base/b/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 3045
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 3046
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 3047
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "map contains null value. key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_5

    .line 3036
    iget-object v0, v0, Lcom/uc/base/b/a/a;->bKM:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    return-void
.end method
