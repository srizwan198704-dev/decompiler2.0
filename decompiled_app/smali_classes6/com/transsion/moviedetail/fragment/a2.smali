.class public final synthetic Lcom/transsion/moviedetail/fragment/a2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/fragment/SubjectListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/a2;->a:Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/a2;->a:Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    const/4 v1, 0x1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->o0(Lcom/transsion/moviedetail/fragment/SubjectListFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
