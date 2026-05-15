.class public final synthetic Lcom/transsion/moviedetail/view/v;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/view/WatchModeTipsView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/moviedetail/view/WatchModeTipsView;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/transsion/moviedetail/view/v;->a:Lcom/transsion/moviedetail/view/WatchModeTipsView;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/moviedetail/view/v;->a:Lcom/transsion/moviedetail/view/WatchModeTipsView;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/transsion/moviedetail/view/WatchModeTipsView;->i(Lcom/transsion/moviedetail/view/WatchModeTipsView;)Ljava/lang/Runnable;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
