.class public Lcom/bytedance/embedapplog/un;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/q;


# static fields
.field private static volatile k:Lcom/bytedance/embedapplog/un;


# instance fields
.field private final p:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/bytedance/embedapplog/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/embedapplog/un;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static k()Lcom/bytedance/embedapplog/un;
    .locals 2

    sget-object v0, Lcom/bytedance/embedapplog/un;->k:Lcom/bytedance/embedapplog/un;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/embedapplog/un;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/embedapplog/un;->k:Lcom/bytedance/embedapplog/un;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/embedapplog/un;

    invoke-direct {v1}, Lcom/bytedance/embedapplog/un;-><init>()V

    sput-object v1, Lcom/bytedance/embedapplog/un;->k:Lcom/bytedance/embedapplog/un;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/embedapplog/un;->k:Lcom/bytedance/embedapplog/un;

    return-object v0
.end method


# virtual methods
.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/embedapplog/un;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/embedapplog/q;

    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/embedapplog/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/bytedance/embedapplog/un;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bytedance/embedapplog/q;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Lcom/bytedance/embedapplog/q;->k(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(ZLorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/embedapplog/un;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/embedapplog/q;

    invoke-interface {v1, p1, p2}, Lcom/bytedance/embedapplog/q;->k(ZLorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(ZLorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/embedapplog/un;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/embedapplog/q;

    invoke-interface {v1, p1, p2}, Lcom/bytedance/embedapplog/q;->p(ZLorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method
