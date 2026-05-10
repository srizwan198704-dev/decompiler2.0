.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/cc;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/efs/sdk/memleaksdk/monitor/internal/au;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/au;)V
    .locals 1

    const-string v0, "graph"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cc;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/au;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cc;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/au;

    const-string v2, "sun.misc.Cleaner"

    invoke-interface {v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/au;->a(Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->l()Les/jp5;

    move-result-object v1

    invoke-interface {v1}, Les/jp5;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

    const-string v4, "thunk"

    invoke-virtual {v3, v2, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/at;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v6, v4, Lcom/efs/sdk/memleaksdk/monitor/internal/at;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/aw;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/aw;->d()Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    const-string v7, "java.lang.ref.Reference"

    const-string v8, "referent"

    invoke-virtual {v3, v7, v8}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/at;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/at;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/aw;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/aw;->d()Ljava/lang/Long;

    move-result-object v5

    :cond_2
    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    iget-object v3, v4, Lcom/efs/sdk/memleaksdk/monitor/internal/at;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/aw;

    invoke-virtual {v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/aw;->f()Lcom/efs/sdk/memleaksdk/monitor/internal/av;

    move-result-object v3

    instance-of v4, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

    const-string v4, "libcore.util.NativeAllocationRegistry$CleanerThunk"

    invoke-virtual {v3, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "this$0"

    invoke-virtual {v3, v4, v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/at;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/at;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/aw;

    invoke-virtual {v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/aw;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/at;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/aw;

    invoke-virtual {v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/aw;->f()Lcom/efs/sdk/memleaksdk/monitor/internal/av;

    move-result-object v3

    instance-of v4, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

    const-string v4, "libcore.util.NativeAllocationRegistry"

    invoke-virtual {v3, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const-string v8, "size"

    invoke-virtual {v3, v4, v8}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/at;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/at;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/aw;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/aw;->c()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v7, v3

    :cond_4
    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method
