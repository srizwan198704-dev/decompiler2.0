.class public final synthetic Lcom/transsion/moviedetail/fragment/v1;
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

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/v1;->a:Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/v1;->a:Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->s0(Lcom/transsion/moviedetail/fragment/SubjectListFragment;I)Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
