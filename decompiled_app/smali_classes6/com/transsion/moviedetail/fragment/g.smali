.class public final synthetic Lcom/transsion/moviedetail/fragment/g;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/fragment/ForYouFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/moviedetail/fragment/ForYouFragment;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/g;->a:Lcom/transsion/moviedetail/fragment/ForYouFragment;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, ""

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/g;->a:Lcom/transsion/moviedetail/fragment/ForYouFragment;

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x4

    check-cast p2, Ljava/lang/Long;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-static {v0, p1, v1, v2}, Lcom/transsion/moviedetail/fragment/ForYouFragment;->m0(Lcom/transsion/moviedetail/fragment/ForYouFragment;IJ)Lkotlin/Unit;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method
