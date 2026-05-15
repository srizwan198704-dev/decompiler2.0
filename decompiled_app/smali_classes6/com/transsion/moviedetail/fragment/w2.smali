.class public final synthetic Lcom/transsion/moviedetail/fragment/w2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/fragment/TrailerFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/moviedetail/fragment/TrailerFragment;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/w2;->a:Lcom/transsion/moviedetail/fragment/TrailerFragment;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/w2;->a:Lcom/transsion/moviedetail/fragment/TrailerFragment;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->d0(Lcom/transsion/moviedetail/fragment/TrailerFragment;)Lcom/transsion/player/orplayer/f;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
