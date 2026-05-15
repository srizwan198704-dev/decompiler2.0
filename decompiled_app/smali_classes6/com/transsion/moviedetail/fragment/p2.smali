.class public final synthetic Lcom/transsion/moviedetail/fragment/p2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/p2;->a:Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/p2;->a:Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;->c0(Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
