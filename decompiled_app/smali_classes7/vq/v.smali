.class public final synthetic Lvq/v;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvPlayListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvPlayListFragment;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lvq/v;->a:Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvPlayListFragment;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lvq/v;->a:Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvPlayListFragment;

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x6

    check-cast p2, Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2}, Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvPlayListFragment;->m0(Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvPlayListFragment;ILcom/transsion/ad/bidding/nativead/BiddingNativeManager;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
