.class public Les/e57;
.super Les/q;


# static fields
.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/vp5;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Les/q;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/lang/String;


# instance fields
.field public final a:Les/r;

.field public final b:Les/wb7;

.field public final c:Les/wb7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Les/e57;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Les/r;)V
    .locals 4

    invoke-direct {p0}, Les/q;-><init>()V

    const-string v0, "AGConnectInstanceImpl init"

    const-string v1, "AGC_Instance"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Les/e57;->a:Les/r;

    sget-object v0, Les/e57;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "please call `initialize()` first"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Les/wb7;

    sget-object v2, Les/e57;->d:Ljava/util/List;

    invoke-interface {p1}, Les/r;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Les/wb7;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Les/e57;->b:Les/wb7;

    new-instance v0, Les/wb7;

    const/4 v2, 0x0

    invoke-interface {p1}, Les/r;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Les/wb7;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Les/e57;->c:Les/wb7;

    instance-of v2, p1, Les/a67;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Les/a67;

    invoke-virtual {v2}, Les/a67;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Les/r;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Les/wb7;->c(Ljava/util/List;Landroid/content/Context;)V

    :cond_1
    const-string p1, "AGConnectInstanceImpl init end"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e()Les/q;
    .locals 1

    sget-object v0, Les/e57;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "DEFAULT_INSTANCE"

    :cond_0
    invoke-static {v0}, Les/e57;->h(Ljava/lang/String;)Les/q;

    move-result-object v0

    return-object v0
.end method

.method public static f(Les/r;)Les/q;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Les/e57;->g(Les/r;Z)Les/q;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized g(Les/r;Z)Les/q;
    .locals 3

    const-class v0, Les/e57;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/e57;->e:Ljava/util/Map;

    invoke-interface {p0}, Les/r;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/q;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    new-instance v2, Les/e57;

    invoke-direct {v2, p0}, Les/e57;-><init>(Les/r;)V

    invoke-interface {p0}, Les/r;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized h(Ljava/lang/String;)Les/q;
    .locals 5

    const-class v0, Les/e57;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/e57;->e:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/q;

    if-nez v1, :cond_1

    const-string v2, "DEFAULT_INSTANCE"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "AGC_Instance"

    const-string v2, "please call `initialize()` first"

    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v2, "AGC_Instance"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not find instance for : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized i(Landroid/content/Context;)V
    .locals 3

    const-class v0, Les/e57;

    monitor-enter v0

    :try_start_0
    const-string v1, "AGC_Instance"

    const-string v2, "agc sdk initialize"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Les/e57;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string p0, "AGC_Instance"

    const-string v1, "Repeated invoking initialize"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Les/t;->c(Landroid/content/Context;)Les/t;

    move-result-object v1

    invoke-static {p0, v1}, Les/e57;->j(Landroid/content/Context;Les/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized j(Landroid/content/Context;Les/r;)V
    .locals 3

    const-class v0, Les/e57;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "AGC_Instance"

    const-string v2, "context.getApplicationContext null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-static {}, Les/e57;->k()V

    sget-object v1, Les/e57;->d:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Lcom/huawei/agconnect/core/a/c;

    invoke-direct {v1, p0}, Lcom/huawei/agconnect/core/a/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/huawei/agconnect/core/a/c;->b()Ljava/util/List;

    move-result-object p0

    sput-object p0, Les/e57;->d:Ljava/util/List;

    :cond_1
    const/4 p0, 0x1

    invoke-static {p1, p0}, Les/e57;->g(Les/r;Z)Les/q;

    invoke-interface {p1}, Les/r;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Les/e57;->f:Ljava/lang/String;

    const-string p0, "AGC_Instance"

    const-string p1, "initFinish callback start"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Les/a17;->a()V

    const-string p0, "AGC_Instance"

    const-string p1, "AGC SDK initialize end"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static k()V
    .locals 2

    new-instance v0, Les/e57$a;

    invoke-direct {v0}, Les/e57$a;-><init>()V

    const-string v1, "/agcgw/url"

    invoke-static {v1, v0}, Les/dz2;->b(Ljava/lang/String;Les/dz2$a;)V

    new-instance v0, Les/e57$b;

    invoke-direct {v0}, Les/e57$b;-><init>()V

    const-string v1, "/agcgw/backurl"

    invoke-static {v1, v0}, Les/dz2;->b(Ljava/lang/String;Les/dz2$a;)V

    return-void
.end method


# virtual methods
.method public c()Les/r;
    .locals 1

    iget-object v0, p0, Les/e57;->a:Les/r;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Les/e57;->a:Les/r;

    invoke-interface {v0}, Les/r;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/e57;->a:Les/r;

    invoke-interface {v0}, Les/r;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
