.class public final Lcom/uc/base/g/o;
.super Lcom/uc/base/g/i;
.source "ProGuard"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/uc/base/g/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Fk(Ljava/lang/String;)I
    .locals 6

    .line 19
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 20
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/uc/base/g/o;->iea:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    .line 23
    aget-object v3, p1, v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/uc/base/g/d;

    invoke-direct {v3}, Lcom/uc/base/g/d;-><init>()V

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    aget-object v4, p1, v4

    aput-object v4, v5, v2

    invoke-virtual {v3, v1, v5}, Lcom/uc/base/g/d;->b(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    iget p1, p0, Lcom/uc/base/g/o;->idU:I

    return p1

    .line 30
    :cond_1
    sget p1, Lcom/uc/base/g/e;->idO:I

    return p1
.end method

.method public final Fl(Ljava/lang/String;)V
    .locals 3

    .line 35
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 36
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 37
    iget-object v0, p0, Lcom/uc/base/g/o;->iea:Ljava/util/HashMap;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v2, p0, Lcom/uc/base/g/o;->iea:Ljava/util/HashMap;

    aget-object v1, p1, v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    .line 42
    aget-object p1, p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
