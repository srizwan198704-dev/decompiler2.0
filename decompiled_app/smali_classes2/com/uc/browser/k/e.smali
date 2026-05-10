.class final Lcom/uc/browser/k/e;
.super Lcom/uc/browser/webcore/c;
.source "ProGuard"


# instance fields
.field final synthetic hhN:Lcom/uc/browser/k/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/k/a;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/uc/browser/k/e;->hhN:Lcom/uc/browser/k/a;

    invoke-direct {p0}, Lcom/uc/browser/webcore/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(ZI)V
    .locals 3

    .line 109
    iget-object p2, p0, Lcom/uc/browser/k/e;->hhN:Lcom/uc/browser/k/a;

    monitor-enter p2

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/k/e;->hhN:Lcom/uc/browser/k/a;

    iget-object v0, v0, Lcom/uc/browser/k/a;->hhH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 111
    iget-object p1, p0, Lcom/uc/browser/k/e;->hhN:Lcom/uc/browser/k/a;

    iget-object p1, p1, Lcom/uc/browser/k/a;->hhH:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 113
    iget-object v2, p0, Lcom/uc/browser/k/e;->hhN:Lcom/uc/browser/k/a;

    iget-object v2, v2, Lcom/uc/browser/k/a;->hhI:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/uc/browser/k/d;->bdx()Lcom/uc/browser/webcore/b/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uc/browser/webcore/b/d;->DD(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Lcom/uc/browser/k/d;->c(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 117
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/k/e;->hhN:Lcom/uc/browser/k/a;

    iget-object p1, p1, Lcom/uc/browser/k/a;->hhI:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 118
    iget-object p1, p0, Lcom/uc/browser/k/e;->hhN:Lcom/uc/browser/k/a;

    iget-object p1, p1, Lcom/uc/browser/k/a;->hhH:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const/4 p1, 0x0

    .line 119
    sput-object p1, Lcom/uc/browser/k/a;->hhG:Lcom/uc/browser/k/a;

    .line 121
    :cond_3
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
