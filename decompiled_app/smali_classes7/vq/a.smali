.class public final synthetic Lvq/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvMovieFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvMovieFragment;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lvq/a;->a:Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvMovieFragment;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lvq/a;->a:Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvMovieFragment;

    const/4 v1, 0x0

    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvMovieFragment;->o0(Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvMovieFragment;Lcom/tn/lib/net/bean/BaseDto;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
