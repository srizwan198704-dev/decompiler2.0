.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/az$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/az;
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

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/az$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/memleaksdk/monitor/internal/an;Lcom/efs/sdk/memleaksdk/monitor/internal/ax;Lcom/efs/sdk/memleaksdk/monitor/internal/bs;Ljava/util/Set;)Lcom/efs/sdk/memleaksdk/monitor/internal/az;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/an;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ax;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bs;",
            "Ljava/util/Set<",
            "+",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bc;",
            ">;)",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/az;"
        }
    .end annotation

    const-string v0, "hprofSourceProvider"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hprofHeader"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexedGcRootTags"

    invoke-static {p4, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bz;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bz$a;

    invoke-virtual {v0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/bz$a;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/ca;Lcom/efs/sdk/memleaksdk/monitor/internal/ax;)Lcom/efs/sdk/memleaksdk/monitor/internal/bz;

    move-result-object v0

    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b;

    invoke-virtual {v1, v0, p2, p3, p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bz;Lcom/efs/sdk/memleaksdk/monitor/internal/ax;Lcom/efs/sdk/memleaksdk/monitor/internal/bs;Ljava/util/Set;)Lcom/efs/sdk/memleaksdk/monitor/internal/cj;

    move-result-object p3

    new-instance p4, Lcom/efs/sdk/memleaksdk/monitor/internal/az;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/az;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/bv;Lcom/efs/sdk/memleaksdk/monitor/internal/ax;Lcom/efs/sdk/memleaksdk/monitor/internal/cj;B)V

    return-object p4
.end method
