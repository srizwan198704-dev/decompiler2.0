.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/ar$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/efs/sdk/memleaksdk/monitor/internal/av;

.field final b:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

.field final c:Ljava/lang/String;

.field final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/av;Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/av;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "heapObject"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leakingStatus"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leakingStatusReason"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {p4, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/av;

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$b;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    iput-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$b;->d:Ljava/util/Set;

    return-void
.end method
