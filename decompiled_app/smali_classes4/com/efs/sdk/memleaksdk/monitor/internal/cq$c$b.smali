.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c$b;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/efs/sdk/memleaksdk/monitor/internal/ap;


# direct methods
.method public constructor <init>(JLcom/efs/sdk/memleaksdk/monitor/internal/ap;)V
    .locals 1

    const-string v0, "gcRoot"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c;-><init>(B)V

    iput-wide p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c$b;->a:J

    iput-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c$b;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/ap;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c$b;->a:J

    return-wide v0
.end method

.method public b()Lcom/efs/sdk/memleaksdk/monitor/internal/ap;
    .locals 1

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c$b;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/ap;

    return-object v0
.end method
