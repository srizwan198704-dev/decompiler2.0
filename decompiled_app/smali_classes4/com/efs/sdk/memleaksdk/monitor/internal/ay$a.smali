.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/ay$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/memleaksdk/monitor/internal/an;Lcom/efs/sdk/memleaksdk/monitor/internal/bs;Ljava/util/Set;)Lcom/efs/sdk/memleaksdk/monitor/internal/am;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/an;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bs;",
            "Ljava/util/Set<",
            "+",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bc;",
            ">;)",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/am;"
        }
    .end annotation

    const-string v0, "$this$openHeapGraph"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexedGcRootTypes"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ca;->a()Lcom/efs/sdk/memleaksdk/monitor/internal/n;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ax;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/ax$a;

    invoke-virtual {v1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ax$a;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/n;)Lcom/efs/sdk/memleaksdk/monitor/internal/ax;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Les/t70;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/az;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/az$a;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/efs/sdk/memleaksdk/monitor/internal/az$a;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/an;Lcom/efs/sdk/memleaksdk/monitor/internal/ax;Lcom/efs/sdk/memleaksdk/monitor/internal/bs;Ljava/util/Set;)Lcom/efs/sdk/memleaksdk/monitor/internal/az;

    move-result-object p1

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/az;->a()Lcom/efs/sdk/memleaksdk/monitor/internal/am;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Les/t70;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Ljava/io/File;Lcom/efs/sdk/memleaksdk/monitor/internal/bs;Ljava/util/Set;)Lcom/efs/sdk/memleaksdk/monitor/internal/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bs;",
            "Ljava/util/Set<",
            "+",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bc;",
            ">;)",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/am;"
        }
    .end annotation

    const-string v0, "$this$openHeapGraph"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexedGcRootTypes"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ao;

    invoke-direct {v0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ao;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay$a;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/an;Lcom/efs/sdk/memleaksdk/monitor/internal/bs;Ljava/util/Set;)Lcom/efs/sdk/memleaksdk/monitor/internal/am;

    move-result-object p1

    return-object p1
.end method
