.class final Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$fetchSubscriptionStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;->i(Ljava/lang/String;)V
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
    c = "com.transsion.usercenter.profile.viewmodel.UserProfileViewModel$fetchSubscriptionStatus$1"
    f = "UserProfileViewModel.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $targetUID:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$fetchSubscriptionStatus$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$fetchSubscriptionStatus$1;->this$0:Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$fetchSubscriptionStatus$1;->$targetUID:Ljava/lang/String;

    const/4 p1, 0x2

    move v0, p1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

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

    new-instance p1, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$fetchSubscriptionStatus$1;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$fetchSubscriptionStatus$1;->this$0:Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$fetchSubscriptionStatus$1;->$targetUID:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$fetchSubscriptionStatus$1;-><init>(Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/n0;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$fetchSubscriptionStatus$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

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

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$fetchSubscriptionStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$fetchSubscriptionStatus$1;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$fetchSubscriptionStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    iget v1, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$fetchSubscriptionStatus$1;->label:I

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x7

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    if-ne v1, v2, :cond_0

    :try_start_0
    const/4 v6, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v6, 0x6

    goto/16 :goto_2

    :cond_0
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string v0, "a/sehue/ise t/ rotecrl lrok/nwo// e/timv/ inbfoe co"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p1

    :cond_1
    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object p1

    const/4 v6, 0x7

    new-instance v1, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$fetchSubscriptionStatus$1$dto$1;

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$fetchSubscriptionStatus$1;->this$0:Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;

    const/4 v6, 0x0

    iget-object v5, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$fetchSubscriptionStatus$1;->$targetUID:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v1, v4, v5, v3}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$fetchSubscriptionStatus$1$dto$1;-><init>(Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    iput v2, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$fetchSubscriptionStatus$1;->label:I

    const/4 v6, 0x1

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    if-ne p1, v0, :cond_2

    const/4 v6, 0x0

    return-object v0

    :cond_2
    :goto_0
    const/4 v6, 0x6

    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$fetchSubscriptionStatus$1;->this$0:Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;->g(Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;)Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    check-cast p1, Lcom/transsion/usercenter/profile/bean/SubscriptionStatus;

    const/4 v6, 0x3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/SubscriptionStatus;->isSubscribed()Z

    move-result p1

    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v6, 0x5

    goto :goto_1

    :cond_3
    move-object p1, v3

    move-object p1, v3

    :goto_1
    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const/4 v6, 0x7

    iget-object p1, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$fetchSubscriptionStatus$1;->this$0:Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;->g(Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;)Landroidx/lifecycle/b0;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1, v3}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x4

    goto :goto_3

    :goto_2
    const/4 v6, 0x5

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v2, "toimraphicubtStr  :eofcSusenrst"

    const-string v2, "fetchSubscriptionStatus error: "

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x1

    const-string v2, "eVsfooPlMriUr"

    const-string v2, "UserProfileVM"

    const/4 v6, 0x6

    invoke-virtual {v0, v2, p1, v1}, Lxf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$fetchSubscriptionStatus$1;->this$0:Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;->g(Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;)Landroidx/lifecycle/b0;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    :goto_3
    const/4 v6, 0x2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v6, 0x7

    return-object p1
.end method
