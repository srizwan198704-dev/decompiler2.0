.class final Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$loadNewSubject$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->d0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.usercenter.profile.ProfileSubjectListViewModel$loadNewSubject$1"
    f = "ProfileSubjectListViewModel.kt"
    l = {
        0x8b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $postId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$loadNewSubject$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$loadNewSubject$1;->this$0:Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$loadNewSubject$1;->$postId:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v2, ""

    new-instance p1, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$loadNewSubject$1;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$loadNewSubject$1;->this$0:Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$loadNewSubject$1;->$postId:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$loadNewSubject$1;-><init>(Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/n0;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$loadNewSubject$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$loadNewSubject$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$loadNewSubject$1;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$loadNewSubject$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x5

    const/4 v0, 0x1

    const/4 v8, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    iget v2, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$loadNewSubject$1;->label:I

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    const/4 v8, 0x7

    if-ne v2, v0, :cond_0

    :try_start_0
    const/4 v8, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    :cond_1
    const/4 v8, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    const/4 v8, 0x2

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$loadNewSubject$1;->this$0:Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    const/4 v8, 0x4

    invoke-static {p1}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->T(Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;)Lcom/transsion/usercenter/profile/b;

    move-result-object v2

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$loadNewSubject$1;->$postId:Ljava/lang/String;

    const/4 v8, 0x1

    iput v0, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$loadNewSubject$1;->label:I

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v6, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x0

    move-object v5, p0

    move-object v5, p0

    const/4 v8, 0x2

    invoke-static/range {v2 .. v7}, Lcom/transsion/usercenter/profile/b$a;->e(Lcom/transsion/usercenter/profile/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x6

    if-ne p1, v1, :cond_2

    const/4 v8, 0x6

    return-object v1

    :cond_2
    :goto_0
    const/4 v8, 0x5

    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x3

    check-cast p1, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    const/4 v8, 0x1

    if-eqz p1, :cond_3

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$loadNewSubject$1;->this$0:Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    const/4 v8, 0x1

    invoke-static {v1}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->R(Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;)Landroidx/lifecycle/b0;

    move-result-object v1

    const/4 v8, 0x7

    new-array v0, v0, [Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x7

    aput-object p1, v0, v2

    const/4 v8, 0x5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {v1, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    const/4 v8, 0x7

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v8, 0x5

    return-object p1
.end method
