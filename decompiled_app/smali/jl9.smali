.class public Ljl9;
.super Ljava/lang/Object;


# static fields
.field public static final ˎ:Ljava/lang/String;

.field public static ˏ:Ljl9;


# instance fields
.field public ˊ:I

.field public ˋ:Ljava/lang/String;

.field public ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lyi9;",
            "Llj9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljl9;->ॱ:Ljava/util/Map;

    invoke-static {}, Lyi9;->values()[Lyi9;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    sget-object v4, Lyi9;->ʻ:Lyi9;

    if-ne v3, v4, :cond_0

    iget-object v4, p0, Ljl9;->ॱ:Ljava/util/Map;

    new-instance v5, Lii9;

    invoke-virtual {v3}, Lyi9;->ʼॱ()I

    move-result v6

    invoke-direct {v5, v3, v6}, Lii9;-><init>(Lyi9;I)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v4, p0, Ljl9;->ॱ:Ljava/util/Map;

    new-instance v5, Llj9;

    invoke-virtual {v3}, Lyi9;->ʼॱ()I

    move-result v6

    invoke-direct {v5, v3, v6}, Llj9;-><init>(Lyi9;I)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ˎ(Lyi9;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Ljl9;->ॱ()Ljl9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Ljl9;->ʻ(Lyi9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static ˏ(Lyi9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi9;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Ljl9;->ॱ()Ljl9;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Ljl9;->ʻ(Lyi9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static ॱ()Ljl9;
    .locals 2

    sget-object v0, Ljl9;->ˏ:Ljl9;

    if-nez v0, :cond_1

    const-class v0, Ljl9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljl9;->ˏ:Ljl9;

    if-nez v1, :cond_0

    new-instance v1, Ljl9;

    invoke-direct {v1}, Ljl9;-><init>()V

    sput-object v1, Ljl9;->ˏ:Ljl9;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Ljl9;->ˏ:Ljl9;

    return-object v0
.end method

.method public static ॱॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Ljl9;->ॱ()Ljl9;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Ljl9;->ʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public ʻ(Lyi9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi9;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Ljl9;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llj9;

    if-eqz p1, :cond_0

    iget v0, p0, Ljl9;->ˊ:I

    invoke-virtual {p1, v0, p2, p3, p4}, Llj9;->ˋ(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Ljl9;->ॱ:Ljava/util/Map;

    sget-object v1, Lyi9;->ʻ:Lyi9;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj9;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lii9;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lii9;

    iget v3, p0, Ljl9;->ˊ:I

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lii9;->ᐝ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ʽ()V
    .locals 3

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Ljl9;->ˊ:I

    return-void
.end method

.method public ˊ(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Ljl9;->ʽ()V

    return-void
.end method

.method public ˋ(Lyi9;I)V
    .locals 1

    iget-object v0, p0, Ljl9;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llj9;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Llj9;->ॱॱ(I)V

    :cond_0
    return-void
.end method

.method public ᐝ(Ljava/lang/String;)V
    .locals 12

    const-string v0, "SampleRules"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "config:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lw99;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljl9;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lyi9;->values()[Lyi9;

    move-result-object v2

    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v9, p0, Ljl9;->ॱ:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llj9;

    if-eqz v8, :cond_1

    if-eqz v9, :cond_1

    sget-object v10, Ljl9;->ˎ:Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v7, v11, v4

    aput-object v8, v11, v3

    invoke-static {v10, v11}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, Llj9;->ˎ(Lorg/json/JSONObject;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iput-object p1, p0, Ljl9;->ˋ:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void

    :cond_3
    :goto_1
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
