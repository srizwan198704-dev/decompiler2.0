.class final Lcom/efs/sdk/memleaksdk/monitor/internal/av$b$c;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->p()Les/jp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/at;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;)V
    .locals 0

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b$c;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;)Lcom/efs/sdk/memleaksdk/monitor/internal/at;
    .locals 5

    const-string v0, "fieldRecord"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/at;

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b$c;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    invoke-static {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;)Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

    move-result-object v2

    iget-object v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b$c;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    invoke-virtual {v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->a(JLcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/efs/sdk/memleaksdk/monitor/internal/aw;

    iget-object v4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b$c;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    invoke-static {v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;)Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

    move-result-object v4

    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/cb;

    invoke-direct {v3, v4, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/aw;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/au;Lcom/efs/sdk/memleaksdk/monitor/internal/cb;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/at;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;Ljava/lang/String;Lcom/efs/sdk/memleaksdk/monitor/internal/aw;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;

    invoke-virtual {p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b$c;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;)Lcom/efs/sdk/memleaksdk/monitor/internal/at;

    move-result-object p1

    return-object p1
.end method
