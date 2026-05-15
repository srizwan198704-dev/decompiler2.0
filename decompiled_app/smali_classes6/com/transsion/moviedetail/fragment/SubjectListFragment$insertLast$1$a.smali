.class public final Lcom/transsion/moviedetail/fragment/SubjectListFragment$insertLast$1$a;
.super Lph/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/fragment/SubjectListFragment$insertLast$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/moviedetail/fragment/SubjectListFragment;

.field final synthetic e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/moviedetail/fragment/SubjectListFragment;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment$insertLast$1$a;->d:Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment$insertLast$1$a;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0}, Lph/a;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public i(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 1

    const-string v0, ""

    invoke-super {p0, p1}, Lph/a;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    const/4 v0, 0x2

    return-void
.end method

.method public j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 4

    invoke-super {p0, p1}, Lph/a;->j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment$insertLast$1$a;->d:Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->access$getNativeManager$p(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    move-result-object p1

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment$insertLast$1$a;->d:Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment$insertLast$1$a;->e:Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->access$getMiddleListManager$p(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->r()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v2, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Lkotlin/Unit;

    :cond_0
    const/4 v3, 0x0

    invoke-static {v0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->access$getMiddleListManager$p(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    move-result-object p1

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->D(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    const/4 v3, 0x6

    return-void
.end method
