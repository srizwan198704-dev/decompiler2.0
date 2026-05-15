.class public final synthetic Lvq/l;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvPlayListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvPlayListFragment;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lvq/l;->a:Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvPlayListFragment;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lvq/l;->a:Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvPlayListFragment;

    check-cast p1, Lcom/transsion/shorttv/_channel/model/ShortTvPlayListResp;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvPlayListFragment;->r0(Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvPlayListFragment;Lcom/transsion/shorttv/_channel/model/ShortTvPlayListResp;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
