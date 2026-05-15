.class public abstract Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static a(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;

    iget v1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;

    invoke-direct {v0, p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SINGLE_"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;->label:I

    invoke-interface {p0, p2, v0}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->toBusinessBean()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    move-result-object p0

    return-object p0

    :cond_5
    iput-object v5, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->toBusinessBean()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    move-result-object v5

    :cond_7
    return-object v5
.end method

.method public static b(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistory$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistory$1;

    iget v1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistory$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistory$1;

    invoke-direct {v0, p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistory$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistory$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistory$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistory$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistory$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistory$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistory$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistory$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistory$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getCollectionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->toBusinessBean()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    move-result-object v6

    goto :goto_4

    :cond_6
    iput-object p2, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistory$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistory$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistory$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    :goto_2
    check-cast p2, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getProgress()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->setProgress(J)V

    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->toBusinessBean()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    move-result-object v6

    goto :goto_4

    :cond_9
    iput-object v6, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistory$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistory$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistory$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    check-cast p2, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->toBusinessBean()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    move-result-object v6

    :cond_b
    :goto_4
    return-object v6
.end method

.method public static c(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistoryDataOffset$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistoryDataOffset$1;

    iget v1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistoryDataOffset$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistoryDataOffset$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistoryDataOffset$1;

    invoke-direct {v0, p3}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistoryDataOffset$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistoryDataOffset$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistoryDataOffset$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistoryDataOffset$1;->I$0:I

    iget-object p1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistoryDataOffset$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p2, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistoryDataOffset$1;->I$1:I

    iget p1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistoryDataOffset$1;->I$0:I

    iget-object p0, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistoryDataOffset$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistoryDataOffset$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistoryDataOffset$1;->I$0:I

    iput p2, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistoryDataOffset$1;->I$1:I

    iput v4, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistoryDataOffset$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;->l(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistoryDataOffset$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistoryDataOffset$1;->I$0:I

    iput v3, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistoryDataOffset$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;->n(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p3

    move-object p3, p0

    move p0, p2

    :goto_2
    check-cast p3, Ljava/util/List;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p1

    :cond_6
    check-cast p1, Ljava/util/Collection;

    if-eqz p3, :cond_7

    check-cast p3, Ljava/lang/Iterable;

    goto :goto_3

    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/lang/Iterable;

    :goto_3
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$DefaultImpls$getHistoryDataOffset$$inlined$sortedByDescending$1;

    invoke-direct {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$DefaultImpls$getHistoryDataOffset$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->K0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->toBusinessBean()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    return-object p1
.end method

.method public static d(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;

    iget v1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;

    invoke-direct {v0, p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    iget-object p0, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getCollectionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getUgcVideoId()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;->label:I

    invoke-interface {p0, p2, v2, v0}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;->m(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    const/4 v2, 0x0

    if-nez p2, :cond_7

    iput-object v2, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;->j(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_7
    iput-object v2, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;->o(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static e(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;Ljava/lang/String;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    instance-of v4, v3, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;

    iget v5, v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;

    invoke-direct {v4, v3}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;->label:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-wide v0, v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;->J$1:J

    iget-wide v9, v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;->J$0:J

    iget-object v2, v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v11, v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v13, v6

    move-wide/from16 v22, v9

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;->L$2:Ljava/lang/Object;

    move-wide/from16 v10, p3

    iput-wide v10, v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;->J$0:J

    move-wide/from16 v12, p5

    iput-wide v12, v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;->J$1:J

    iput v9, v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;->label:I

    invoke-interface {v0, v1, v2, v4}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;->m(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    return-object v5

    :cond_5
    move-object v14, v2

    move-wide/from16 v22, v10

    move-object v11, v0

    move-wide/from16 v44, v12

    move-object v13, v1

    move-wide/from16 v0, v44

    :goto_1
    check-cast v3, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    const/4 v2, 0x0

    if-nez v3, :cond_7

    new-instance v3, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    move-object v12, v3

    const v42, 0x3fffef8

    const/16 v43, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-wide v15, v0

    invoke-direct/range {v12 .. v43}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;->L$2:Ljava/lang/Object;

    iput v8, v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;->label:I

    invoke-interface {v11, v3, v4}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;->j(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_7
    invoke-virtual {v3, v0, v1}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->setProgress(J)V

    iput-object v2, v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;->L$2:Ljava/lang/Object;

    iput v7, v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;->label:I

    invoke-interface {v11, v3, v4}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;->o(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
