.class public final synthetic Lcom/transsion/moviedetail/fragment/e0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/e0;->a:Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/e0;->a:Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;

    const/4 v1, 0x5

    check-cast p1, Lcom/transsion/publish/model/PostEntity;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->n0(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;Lcom/transsion/publish/model/PostEntity;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
