.class final Lcom/efs/sdk/memleaksdk/monitor/internal/ar$i;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/ar;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/cq;Ljava/util/List;ILcom/efs/sdk/memleaksdk/monitor/internal/ar$e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e$b;


# direct methods
.method public constructor <init>(JLcom/efs/sdk/memleaksdk/monitor/internal/ar$e$b;)V
    .locals 0

    iput-wide p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$i;->a:J

    iput-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$i;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e$b;
    .locals 4

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e$b;

    iget-wide v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$i;->a:J

    invoke-direct {v0, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e$b;-><init>(J)V

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$i;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e$b;

    iget-object v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e$b;->a:Ljava/util/Map;

    iget-wide v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$i;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$i;->a()Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e$b;

    move-result-object v0

    return-object v0
.end method
