.class public final synthetic Lcom/transsion/moviedetail/fragment/n0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/n0;->a:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/n0;->a:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    const/4 v1, 0x4

    check-cast p1, Lcom/transsion/moviedetailapi/bean/DubsInfo;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->o0(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Lcom/transsion/moviedetailapi/bean/DubsInfo;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
