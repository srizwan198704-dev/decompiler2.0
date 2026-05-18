.class public Ld94;
.super Ljava/lang/Object;

# interfaces
.implements Le99;


# instance fields
.field public ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb94;",
            "Lfg9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ld94;->ॱ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public varargs ˊ([Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Ld94;->ॱ:Ljava/util/Map;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld94;->ॱ:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public ˋ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lfg9;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lfg9;",
            ">;)",
            "Lfg9;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lyi9;->ˊॱ:Lyi9;

    invoke-virtual {v1}, Lyi9;->ʽ()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lc94;->ˋ()Lc94;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lc94;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lb94;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Ll59;->ॱ()Ll59;

    move-result-object v0

    const-class v1, Lb94;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p2, v6, v5

    aput-object p3, v6, v4

    aput-object p4, v6, v2

    invoke-virtual {v0, v1, v6}, Ll59;->ˊ(Ljava/lang/Class;[Ljava/lang/Object;)Le99;

    move-result-object v0

    check-cast v0, Lb94;

    const/4 v1, 0x1

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v6, p0, Ld94;->ॱ:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object p1, p0, Ld94;->ॱ:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfg9;

    move-object v6, p1

    move v5, v1

    goto :goto_1

    :cond_1
    const-class v1, Ld94;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ll59;->ॱ()Ll59;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v5

    aput-object p2, v7, v4

    aput-object p3, v7, v2

    aput-object p4, v7, v3

    invoke-virtual {v6, p5, v7}, Ll59;->ˊ(Ljava/lang/Class;[Ljava/lang/Object;)Le99;

    move-result-object p1

    check-cast p1, Lfg9;

    iget-object p2, p0, Ld94;->ॱ:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, p1

    :goto_1
    if-eqz v5, :cond_2

    invoke-static {}, Ll59;->ॱ()Ll59;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll59;->ˎ(Le99;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-object v6
.end method

.method public ˎ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfg9;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld94;->ॱ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public ॱ()V
    .locals 3

    iget-object v0, p0, Ld94;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg9;

    invoke-static {}, Ll59;->ॱ()Ll59;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll59;->ˎ(Le99;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld94;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
