.class final Lcom/efs/sdk/memleaksdk/monitor/internal/ay$b;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->e()Les/jp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/db<",
        "+",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;",
        ">;",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/ay;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay$b;->b:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/memleaksdk/monitor/internal/db;)Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/db<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;",
            ">;)",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/db;->a:J

    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/db;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay$b;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v6, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v6, 0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/ay;Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;JI)V

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/db;

    invoke-virtual {p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay$b;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/db;)Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

    move-result-object p1

    return-object p1
.end method
