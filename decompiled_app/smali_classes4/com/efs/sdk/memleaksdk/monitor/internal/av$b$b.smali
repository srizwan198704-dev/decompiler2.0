.class final Lcom/efs/sdk/memleaksdk/monitor/internal/av$b$b;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->l()Les/jp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;)V
    .locals 0

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;)Z
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;

    iget-wide v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;->a:J

    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->a()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

    invoke-virtual {p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b$b;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
