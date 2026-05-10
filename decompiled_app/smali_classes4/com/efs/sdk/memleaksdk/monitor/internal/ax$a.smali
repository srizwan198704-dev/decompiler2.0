.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/ax$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/ax;
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

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ax$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/memleaksdk/monitor/internal/n;)Lcom/efs/sdk/memleaksdk/monitor/internal/ax;
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/n;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/n;->a(B)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/n;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/ax;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x1

    invoke-interface {p1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/n;->c(J)V

    invoke-interface {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/n;->e()I

    move-result v0

    invoke-interface {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/n;->f()J

    move-result-wide v2

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ax;

    invoke-direct {p1, v2, v3, v1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ax;-><init>(JLcom/efs/sdk/memleaksdk/monitor/internal/bd;I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported Hprof version ["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] not in supported list "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/ax;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Source has no available bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
