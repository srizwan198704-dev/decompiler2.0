.class public final Lcom/uc/c/b/a;
.super Lcom/uc/c/b/c;
.source "ProGuard"


# instance fields
.field public final iol:Lcom/uc/c/b/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Lcom/uc/c/b/c;-><init>()V

    .line 54
    new-instance v0, Lcom/uc/c/b/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/c/b/h;-><init>(Lcom/uc/c/b/a;B)V

    iput-object v0, p0, Lcom/uc/c/b/a;->iol:Lcom/uc/c/b/h;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/uc/c/b/c;-><init>()V

    .line 50
    new-instance v0, Lcom/uc/c/b/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/uc/c/b/h;-><init>(Lcom/uc/c/b/a;IB)V

    iput-object v0, p0, Lcom/uc/c/b/a;->iol:Lcom/uc/c/b/h;

    return-void
.end method


# virtual methods
.method public final btS()Lcom/uc/c/b/a;
    .locals 3

    .line 60
    new-instance v0, Lcom/uc/c/b/a;

    iget-object v1, p0, Lcom/uc/c/b/a;->iol:Lcom/uc/c/b/h;

    invoke-virtual {v1}, Lcom/uc/c/b/h;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/uc/c/b/a;-><init>(I)V

    .line 62
    iget-object v1, v0, Lcom/uc/c/b/a;->iol:Lcom/uc/c/b/h;

    iget-object v2, p0, Lcom/uc/c/b/a;->iol:Lcom/uc/c/b/h;

    invoke-virtual {v1, v2}, Lcom/uc/c/b/h;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/uc/c/b/a;->btS()Lcom/uc/c/b/a;

    move-result-object v0

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 7

    .line 88
    invoke-super {p0, p1}, Lcom/uc/c/b/c;->parseFrom(Lcom/uc/base/c/a/d;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2044
    :cond_0
    iget-object v1, p0, Lcom/uc/c/b/c;->ioo:Ljava/util/ArrayList;

    .line 2048
    iget-object v2, p0, Lcom/uc/c/b/c;->iop:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v3, v4, :cond_1

    return v0

    .line 102
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_2

    .line 104
    iget-object v4, p0, Lcom/uc/c/b/a;->iol:Lcom/uc/c/b/h;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    return p1
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 5

    .line 1044
    iget-object v0, p0, Lcom/uc/c/b/c;->ioo:Ljava/util/ArrayList;

    .line 1048
    iget-object v1, p0, Lcom/uc/c/b/c;->iop:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 76
    iget-object v2, p0, Lcom/uc/c/b/a;->iol:Lcom/uc/c/b/h;

    invoke-virtual {v2}, Lcom/uc/c/b/h;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/c/b/c;->serializeTo(Lcom/uc/base/c/a/d;)Z

    move-result p1

    return p1
.end method
