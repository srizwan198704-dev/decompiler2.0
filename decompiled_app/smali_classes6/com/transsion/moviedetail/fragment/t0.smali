.class public final synthetic Lcom/transsion/moviedetail/fragment/t0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/t0;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/transsion/moviedetail/fragment/t0;->b:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/t0;->a:Ljava/util/List;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/t0;->b:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->s0(Ljava/util/List;Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method
