.class final Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/moviedetail/fragment/ForYouFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/moviedetail/fragment/ForYouFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1;->a:Lcom/transsion/moviedetail/fragment/ForYouFragment;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/edcation/bean/CourseBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    const-string v10, ""

    instance-of v0, p2, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1$emit$1;

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v10, 0x7

    check-cast v0, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1$emit$1;

    const/4 v10, 0x1

    iget v1, v0, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1$emit$1;->label:I

    const/4 v10, 0x6

    const/high16 v2, -0x80000000

    const/4 v10, 0x3

    and-int v3, v1, v2

    const/4 v10, 0x1

    if-eqz v3, :cond_0

    const/4 v10, 0x6

    sub-int/2addr v1, v2

    const/4 v10, 0x6

    iput v1, v0, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1$emit$1;->label:I

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    new-instance v0, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1$emit$1;

    const/4 v10, 0x6

    invoke-direct {v0, p0, p2}, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1$emit$1;-><init>(Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v10, 0x5

    iget-object p2, v0, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1$emit$1;->result:Ljava/lang/Object;

    const/4 v10, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x7

    iget v2, v0, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1$emit$1;->label:I

    const/4 v10, 0x4

    const/4 v3, 0x1

    const/4 v10, 0x5

    if-eqz v2, :cond_2

    const/4 v10, 0x6

    if-ne v2, v3, :cond_1

    const/4 v10, 0x7

    iget p1, v0, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1$emit$1;->I$0:I

    const/4 v10, 0x1

    iget-object v2, v0, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1$emit$1;->L$2:Ljava/lang/Object;

    const/4 v10, 0x2

    check-cast v2, Ljava/util/Iterator;

    const/4 v10, 0x4

    iget-object v4, v0, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast v4, Lcom/transsion/moviedetail/fragment/ForYouFragment;

    const/4 v10, 0x5

    iget-object v5, v0, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    const/4 v10, 0x2

    check-cast v5, Lcom/transsion/edcation/bean/CourseBean;

    const/4 v10, 0x3

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_1
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    const-string p2, "/rs// /eeeteeetn/ht/ubikiooo/wrvuo casm iro lnf  c/"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1

    :cond_2
    const/4 v10, 0x7

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v10, 0x5

    iget-object p2, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1;->a:Lcom/transsion/moviedetail/fragment/ForYouFragment;

    const/4 v10, 0x6

    invoke-static {p2}, Lcom/transsion/moviedetail/fragment/ForYouFragment;->q0(Lcom/transsion/moviedetail/fragment/ForYouFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p2

    const/4 v10, 0x2

    if-eqz p2, :cond_6

    const/4 v10, 0x6

    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p2

    const/4 v10, 0x6

    if-eqz p2, :cond_6

    const/4 v10, 0x6

    check-cast p2, Ljava/lang/Iterable;

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1;->a:Lcom/transsion/moviedetail/fragment/ForYouFragment;

    const/4 v10, 0x1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v10, 0x4

    const/4 v4, 0x0

    move-object v9, v2

    move-object v2, p2

    move-object v2, p2

    move-object p2, v9

    move-object p2, v9

    :goto_1
    const/4 v10, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_6

    const/4 v10, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x2

    add-int/lit8 v6, v4, 0x1

    const/4 v10, 0x7

    if-gez v4, :cond_3

    const/4 v10, 0x1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_3
    const/4 v10, 0x3

    check-cast v5, Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/transsion/edcation/bean/CourseBean;->getSubjectId()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x7

    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x3

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x1

    if-eqz v7, :cond_5

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/transsion/edcation/bean/CourseBean;->getSeenStatus()I

    move-result v7

    const/4 v10, 0x7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x6

    invoke-virtual {v5, v7}, Lcom/transsion/moviedetailapi/bean/Subject;->setSeenStatus(Ljava/lang/Integer;)V

    const/4 v10, 0x7

    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    move-result-object v5

    const/4 v10, 0x6

    new-instance v7, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1$1$1;

    const/4 v10, 0x4

    const/4 v8, 0x0

    const/4 v10, 0x2

    invoke-direct {v7, p2, v4, p1, v8}, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1$1$1;-><init>(Lcom/transsion/moviedetail/fragment/ForYouFragment;ILcom/transsion/edcation/bean/CourseBean;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x5

    iput-object p1, v0, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    const/4 v10, 0x4

    iput-object p2, v0, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    const/4 v10, 0x6

    iput-object v2, v0, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1$emit$1;->L$2:Ljava/lang/Object;

    const/4 v10, 0x7

    iput v6, v0, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1$emit$1;->I$0:I

    const/4 v10, 0x7

    iput v3, v0, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1$emit$1;->label:I

    const/4 v10, 0x2

    invoke-static {v5, v7, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    if-ne v4, v1, :cond_4

    const/4 v10, 0x6

    return-object v1

    :cond_4
    move-object v5, p1

    move-object v5, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v10, 0x3

    move p1, v6

    move p1, v6

    :goto_2
    move-object p2, v4

    move-object p2, v4

    const/4 v10, 0x0

    move v4, p1

    move v4, p1

    move-object p1, v5

    move-object p1, v5

    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    const/4 v10, 0x7

    move v4, v6

    move v4, v6

    const/4 v10, 0x3

    goto :goto_1

    :cond_6
    const/4 v10, 0x5

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/transsion/edcation/bean/CourseBean;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1;->a(Lcom/transsion/edcation/bean/CourseBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
