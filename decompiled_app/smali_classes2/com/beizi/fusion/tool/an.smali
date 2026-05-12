.class public Lcom/beizi/fusion/tool/an;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/beizi/fusion/tool/an;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
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

    iput-object v0, p0, Lcom/beizi/fusion/tool/an;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/beizi/fusion/tool/an;
    .locals 2

    sget-object v0, Lcom/beizi/fusion/tool/an;->a:Lcom/beizi/fusion/tool/an;

    if-nez v0, :cond_1

    const-class v0, Lcom/beizi/fusion/tool/an;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/beizi/fusion/tool/an;->a:Lcom/beizi/fusion/tool/an;

    if-nez v1, :cond_0

    new-instance v1, Lcom/beizi/fusion/tool/an;

    invoke-direct {v1}, Lcom/beizi/fusion/tool/an;-><init>()V

    sput-object v1, Lcom/beizi/fusion/tool/an;->a:Lcom/beizi/fusion/tool/an;

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
    sget-object v0, Lcom/beizi/fusion/tool/an;->a:Lcom/beizi/fusion/tool/an;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/tool/an;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/tool/an;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/tool/an;->b:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/tool/an;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/tool/an;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
