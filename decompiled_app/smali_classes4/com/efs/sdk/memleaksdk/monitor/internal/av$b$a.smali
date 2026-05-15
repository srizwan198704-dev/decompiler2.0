.class final Lcom/efs/sdk/memleaksdk/monitor/internal/av$b$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->k()Les/jp5;
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
        "Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/efs/sdk/memleaksdk/monitor/internal/av$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b$a;

    invoke-direct {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b$a;-><init>()V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/av$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;)Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->j()Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    invoke-virtual {p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b$a;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;)Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    move-result-object p1

    return-object p1
.end method
