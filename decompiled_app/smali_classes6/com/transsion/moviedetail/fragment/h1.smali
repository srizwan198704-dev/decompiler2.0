.class public final synthetic Lcom/transsion/moviedetail/fragment/h1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Lcom/transsion/moviedetail/fragment/StarringFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lcom/transsion/moviedetail/fragment/StarringFragment;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/h1;->a:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/transsion/moviedetail/fragment/h1;->b:Lcom/transsion/moviedetail/fragment/StarringFragment;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/h1;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/h1;->b:Lcom/transsion/moviedetail/fragment/StarringFragment;

    const/4 v2, 0x0

    check-cast p1, Lkotlin/Pair;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Lcom/transsion/moviedetail/fragment/StarringFragment;->a0(Landroidx/fragment/app/Fragment;Lcom/transsion/moviedetail/fragment/StarringFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
