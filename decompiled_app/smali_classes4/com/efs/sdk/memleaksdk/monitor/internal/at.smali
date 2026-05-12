.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/at;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/efs/sdk/memleaksdk/monitor/internal/aw;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;Ljava/lang/String;Lcom/efs/sdk/memleaksdk/monitor/internal/aw;)V
    .locals 1

    const-string v0, "declaringClass"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/at;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/at;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/at;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/aw;

    return-void
.end method
