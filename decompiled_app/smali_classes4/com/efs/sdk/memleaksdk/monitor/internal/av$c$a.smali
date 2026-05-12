.class final Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->l()Les/jp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;",
        "Les/jp5<",
        "+",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/at;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

.field final synthetic b:Les/q23;

.field final synthetic c:Les/yz2;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;Les/q23;Les/yz2;)V
    .locals 0

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$a;->b:Les/q23;

    iput-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$a;->c:Les/yz2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;)Les/jp5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;",
            ")",
            "Les/jp5<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/at;",
            ">;"
        }
    .end annotation

    const-string v0, "heapClass"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Les/hc0;->C(Ljava/lang/Iterable;)Les/jp5;

    move-result-object v0

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$a$1;

    invoke-direct {v1, p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$a$1;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$a;Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;)V

    invoke-static {v0, v1}, Les/mp5;->u(Les/jp5;Lkotlin/jvm/functions/Function1;)Les/jp5;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    invoke-virtual {p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$a;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;)Les/jp5;

    move-result-object p1

    return-object p1
.end method
