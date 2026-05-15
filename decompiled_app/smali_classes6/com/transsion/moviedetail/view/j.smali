.class public final synthetic Lcom/transsion/moviedetail/view/j;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/view/HeaderExtensionFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/transsion/moviedetail/view/j;->a:Lcom/transsion/moviedetail/view/HeaderExtensionFragment;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/moviedetail/view/j;->a:Lcom/transsion/moviedetail/view/HeaderExtensionFragment;

    const/4 v1, 0x2

    check-cast p1, Lkotlin/Pair;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->n0(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
