.class public final synthetic Lcom/transsion/moviedetail/adapter/o;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/adapter/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/moviedetail/adapter/p;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/transsion/moviedetail/adapter/o;->a:Lcom/transsion/moviedetail/adapter/p;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/moviedetail/adapter/o;->a:Lcom/transsion/moviedetail/adapter/p;

    const/4 v1, 0x1

    check-cast p1, Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/transsion/moviedetail/adapter/p;->B1(Lcom/transsion/moviedetail/adapter/p;Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
