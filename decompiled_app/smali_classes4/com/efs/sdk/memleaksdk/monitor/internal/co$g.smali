.class final Lcom/efs/sdk/memleaksdk/monitor/internal/co$g;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/co;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/av;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/efs/sdk/memleaksdk/monitor/internal/co$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$g;

    invoke-direct {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/co$g;-><init>()V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$g;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/co$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/memleaksdk/monitor/internal/av;)Ljava/lang/String;
    .locals 1

    const-string v0, "graphObject"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$d;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$d;

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$d;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;->g()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av;

    invoke-virtual {p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/co$g;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/av;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
