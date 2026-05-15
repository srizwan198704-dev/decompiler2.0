.class public final synthetic Lcom/transsion/moviedetail/view/p;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/view/MovieDetailShareView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/moviedetail/view/MovieDetailShareView;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/transsion/moviedetail/view/p;->a:Lcom/transsion/moviedetail/view/MovieDetailShareView;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/moviedetail/view/p;->a:Lcom/transsion/moviedetail/view/MovieDetailShareView;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/transsion/moviedetail/view/MovieDetailShareView;->b(Lcom/transsion/moviedetail/view/MovieDetailShareView;)Lkotlin/Unit;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
