.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/co$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cq;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/efs/sdk/memleaksdk/monitor/internal/cg;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/efs/sdk/memleaksdk/monitor/internal/cg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cq;",
            ">;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cg;",
            ")V"
        }
    .end annotation

    const-string v0, "pathsToLeakingObjects"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$b;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/cg;

    return-void
.end method
