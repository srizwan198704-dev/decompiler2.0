.class final Lcom/transsion/moviedetail/viewmodel/HotViewModel$getPostSubject$1$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/viewmodel/HotViewModel$getPostSubject$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/moviedetail/viewmodel/HotViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/moviedetail/viewmodel/HotViewModel;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getPostSubject$1$a;->a:Lcom/transsion/moviedetail/viewmodel/HotViewModel;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/moviedetailapi/bean/PostSubjectBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getPostSubject$1$a;->a:Lcom/transsion/moviedetail/viewmodel/HotViewModel;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Pager;->getPerPage()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/16 v0, 0xa

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p2, v0}, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->k0(I)V

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Pager;->getNextPage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x7

    const-string v0, "0"

    const-string v0, "0"

    :cond_2
    const/4 v1, 0x1

    invoke-static {p2, v0}, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->W(Lcom/transsion/moviedetail/viewmodel/HotViewModel;Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    iget-object p2, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getPostSubject$1$a;->a:Lcom/transsion/moviedetail/viewmodel/HotViewModel;

    const/4 v1, 0x6

    invoke-static {p2}, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->T(Lcom/transsion/moviedetail/viewmodel/HotViewModel;)Landroidx/lifecycle/b0;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    const/4 v1, 0x4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v1, 0x3

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getPostSubject$1$a;->a(Lcom/transsion/moviedetailapi/bean/PostSubjectBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
