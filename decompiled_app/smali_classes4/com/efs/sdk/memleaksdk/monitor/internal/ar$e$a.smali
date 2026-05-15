.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e$a;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/efs/sdk/memleaksdk/monitor/internal/cq;

.field private final b:J


# direct methods
.method public constructor <init>(JLcom/efs/sdk/memleaksdk/monitor/internal/cq;)V
    .locals 1

    const-string v0, "pathNode"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e;-><init>(B)V

    iput-wide p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e$a;->b:J

    iput-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cq;

    return-void
.end method
