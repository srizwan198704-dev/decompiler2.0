.class public Lcom/heytap/msp/ipc/a/h;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/heytap/msp/ipc/annotation/b;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/ipc/annotation/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/heytap/msp/ipc/a/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    sget-object v1, Lcom/heytap/msp/ipc/a/h$1;->a:[I

    invoke-interface {p0}, Lcom/heytap/msp/ipc/annotation/b;->a()Lcom/heytap/msp/ipc/annotation/IPCType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Lcom/heytap/msp/ipc/annotation/b;->d()[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v5, v1, v3

    invoke-interface {p0}, Lcom/heytap/msp/ipc/annotation/b;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lcom/heytap/msp/ipc/annotation/b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v2, v5, v7}, Lcom/heytap/msp/ipc/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/msp/ipc/a/l;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/heytap/msp/ipc/annotation/b;->d()[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    :goto_1
    if-ge v3, v4, :cond_4

    aget-object v5, v1, v3

    invoke-interface {p0}, Lcom/heytap/msp/ipc/annotation/b;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lcom/heytap/msp/ipc/annotation/b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v2, v5, v7}, Lcom/heytap/msp/ipc/a/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/msp/ipc/a/l;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0
.end method
