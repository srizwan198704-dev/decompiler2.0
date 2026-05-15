.class public final synthetic Lcom/transsion/moviedetail/view/x;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/view/WatchModeTipsView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/moviedetail/view/WatchModeTipsView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/transsion/moviedetail/view/x;->a:Lcom/transsion/moviedetail/view/WatchModeTipsView;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/moviedetail/view/x;->a:Lcom/transsion/moviedetail/view/WatchModeTipsView;

    const/4 v1, 0x6

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/transsion/moviedetail/view/WatchModeTipsView;->h(Lcom/transsion/moviedetail/view/WatchModeTipsView;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
