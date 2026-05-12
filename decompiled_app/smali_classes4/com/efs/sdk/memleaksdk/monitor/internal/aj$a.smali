.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/aj$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/aj;
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

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/aj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/memleaksdk/monitor/internal/au;)Lcom/efs/sdk/memleaksdk/monitor/internal/aj;
    .locals 3

    const-string v0, "graph"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/au;->b()Lcom/efs/sdk/memleaksdk/monitor/internal/aq;

    move-result-object v0

    const-class v1, Lcom/efs/sdk/memleaksdk/monitor/internal/aj;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AndroidBuildMirror::class.java.name"

    invoke-static {v1, v2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/efs/sdk/memleaksdk/monitor/internal/aj$a$a;

    invoke-direct {v2, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/aj$a$a;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/au;)V

    invoke-virtual {v0, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/aq;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/aj;

    return-object p1
.end method
