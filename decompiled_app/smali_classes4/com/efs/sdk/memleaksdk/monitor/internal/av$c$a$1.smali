.class final Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$a$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$a;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;)Les/jp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$a;",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/at;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$a;

.field final synthetic b:Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$a;Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;)V
    .locals 0

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$a$1;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$a;

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$a$1;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$a;)Lcom/efs/sdk/memleaksdk/monitor/internal/at;
    .locals 5

    const-string v0, "fieldRecord"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$a$1;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$a;

    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

    invoke-static {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;)Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$a$1;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->a(JLcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$a$1;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$a;

    iget-object v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$a;->b:Les/q23;

    invoke-interface {v1}, Les/q23;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;

    invoke-virtual {v1, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$a;)Lcom/efs/sdk/memleaksdk/monitor/internal/cb;

    move-result-object p1

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/at;

    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$a$1;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    new-instance v3, Lcom/efs/sdk/memleaksdk/monitor/internal/aw;

    iget-object v4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$a$1;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$a;

    iget-object v4, v4, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

    invoke-static {v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;)Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/aw;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/au;Lcom/efs/sdk/memleaksdk/monitor/internal/cb;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/at;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;Ljava/lang/String;Lcom/efs/sdk/memleaksdk/monitor/internal/aw;)V

    return-object v1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$a;

    invoke-virtual {p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$a$1;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$a;)Lcom/efs/sdk/memleaksdk/monitor/internal/at;

    move-result-object p1

    return-object p1
.end method
