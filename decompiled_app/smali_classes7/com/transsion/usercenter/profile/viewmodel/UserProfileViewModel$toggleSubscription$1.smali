.class final Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;->u(Ljava/lang/String;Z)V
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
    c = "com.transsion.usercenter.profile.viewmodel.UserProfileViewModel$toggleSubscription$1"
    f = "UserProfileViewModel.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $subscribe:Z

.field final synthetic $targetUID:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZLcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;->$targetUID:Ljava/lang/String;

    const/4 v0, 0x2

    iput-boolean p2, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;->$subscribe:Z

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;->this$0:Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    const-string v3, ""

    new-instance p1, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;->$targetUID:Ljava/lang/String;

    const/4 v3, 0x0

    iget-boolean v1, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;->$subscribe:Z

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;->this$0:Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;-><init>(Ljava/lang/String;ZLcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/n0;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

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

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    iget v1, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;->label:I

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_0

    :try_start_0
    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v6, 0x3

    goto/16 :goto_2

    :cond_0
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x0

    const-string v0, "nosi/hw/ecoo/ea ikmrc//ntoft/ r/lrv oiseubu /elete "

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    :cond_1
    const/4 v6, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lcom/transsion/usercenter/profile/bean/ToggleSubscriptionRequest;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;->$targetUID:Ljava/lang/String;

    const/4 v6, 0x7

    iget-boolean v4, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;->$subscribe:Z

    const/4 v6, 0x5

    invoke-direct {p1, v1, v4}, Lcom/transsion/usercenter/profile/bean/ToggleSubscriptionRequest;-><init>(Ljava/lang/String;Z)V

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    sget-object v1, Lng/b;->a:Lng/b$a;

    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-virtual {v1, p1}, Lng/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    const/4 v6, 0x6

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object v1

    const/4 v6, 0x3

    new-instance v4, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1$dto$1;

    const/4 v6, 0x5

    iget-object v5, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;->this$0:Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;

    const/4 v6, 0x6

    invoke-direct {v4, v5, p1, v3}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1$dto$1;-><init>(Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x5

    iput v2, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;->label:I

    const/4 v6, 0x6

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    if-ne p1, v0, :cond_2

    const/4 v6, 0x6

    return-object v0

    :cond_2
    :goto_0
    const/4 v6, 0x7

    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;->this$0:Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;->g(Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;)Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    check-cast p1, Lcom/transsion/usercenter/profile/bean/ToggleSubscriptionResult;

    const/4 v6, 0x6

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/ToggleSubscriptionResult;->isSubscribed()Z

    move-result p1

    const/4 v6, 0x5

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const/4 v6, 0x4

    iget-object p1, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;->this$0:Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;

    invoke-static {p1}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;->g(Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;)Landroidx/lifecycle/b0;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1, v3}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x3

    goto :goto_3

    :goto_2
    const/4 v6, 0x2

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v2, "uormbnoetlstegrro:rciS i p"

    const-string v2, "toggleSubscription error: "

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x5

    const-string v2, "erMeoVUiPforl"

    const-string v2, "UserProfileVM"

    const/4 v6, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lxf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;->this$0:Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;->g(Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;)Landroidx/lifecycle/b0;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p1, v3}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    :goto_3
    const/4 v6, 0x7

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v6, 0x0

    return-object p1
.end method
