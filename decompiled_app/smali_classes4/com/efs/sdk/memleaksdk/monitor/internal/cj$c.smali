.class final Lcom/efs/sdk/memleaksdk/monitor/internal/cj$c;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->a()Les/jp5;
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
        "Lcom/efs/sdk/memleaksdk/monitor/internal/cd;",
        ">;",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/db<",
        "+",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/efs/sdk/memleaksdk/monitor/internal/cj;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/cj;)V
    .locals 0

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$c;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/memleaksdk/monitor/internal/db;)Lcom/efs/sdk/memleaksdk/monitor/internal/db;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/db<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cd;",
            ">;)",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/db<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/db;->a:J

    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/db;->b:Ljava/lang/Object;

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cd;

    new-instance v9, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;

    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$c;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cj;

    invoke-static {v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/cj;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cd;->a(I)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cd;->b()J

    move-result-wide v5

    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$c;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cj;

    invoke-static {v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->b(Lcom/efs/sdk/memleaksdk/monitor/internal/cj;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cd;->a(I)J

    move-result-wide v7

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;-><init>(JJJ)V

    invoke-static {v0, v1, v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/de;->a(JLjava/lang/Object;)Lcom/efs/sdk/memleaksdk/monitor/internal/db;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/db;

    invoke-virtual {p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$c;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/db;)Lcom/efs/sdk/memleaksdk/monitor/internal/db;

    move-result-object p1

    return-object p1
.end method
