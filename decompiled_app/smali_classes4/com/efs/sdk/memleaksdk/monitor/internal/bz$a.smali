.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/bz$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/bz;
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

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bz$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/memleaksdk/monitor/internal/ca;Lcom/efs/sdk/memleaksdk/monitor/internal/ax;)Lcom/efs/sdk/memleaksdk/monitor/internal/bz;
    .locals 2

    const-string v0, "hprofSourceProvider"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hprofHeader"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bz;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/ca;Lcom/efs/sdk/memleaksdk/monitor/internal/ax;B)V

    return-object v0
.end method
