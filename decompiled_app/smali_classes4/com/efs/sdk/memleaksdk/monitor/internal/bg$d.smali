.class final Lcom/efs/sdk/memleaksdk/monitor/internal/bg$d;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->b()Les/jp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/bk;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/efs/sdk/memleaksdk/monitor/internal/bg;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/bg;)V
    .locals 0

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$d;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bg;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/efs/sdk/memleaksdk/monitor/internal/bk;)Z
    .locals 1

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$d;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bg;

    invoke-virtual {p2, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->a(I)Z

    move-result p1

    return p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;

    invoke-virtual {p0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$d;->a(ILcom/efs/sdk/memleaksdk/monitor/internal/bk;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
