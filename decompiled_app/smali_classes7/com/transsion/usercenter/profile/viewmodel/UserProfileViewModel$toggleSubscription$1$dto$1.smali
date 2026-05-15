.class final Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1$dto$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/tn/lib/net/bean/BaseDto<",
        "Lcom/transsion/usercenter/profile/bean/ToggleSubscriptionResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "Lcom/tn/lib/net/bean/BaseDto;",
        "Lcom/transsion/usercenter/profile/bean/ToggleSubscriptionResult;",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)Lcom/tn/lib/net/bean/BaseDto;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.usercenter.profile.viewmodel.UserProfileViewModel$toggleSubscription$1$dto$1"
    f = "UserProfileViewModel.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $body:Lokhttp3/RequestBody;

.field label:I

.field final synthetic this$0:Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1$dto$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1$dto$1;->this$0:Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1$dto$1;->$body:Lokhttp3/RequestBody;

    const/4 v0, 0x5

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

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

    new-instance p1, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1$dto$1;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1$dto$1;->this$0:Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;

    iget-object v1, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1$dto$1;->$body:Lokhttp3/RequestBody;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1$dto$1;-><init>(Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/n0;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1$dto$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

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
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/usercenter/profile/bean/ToggleSubscriptionResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1$dto$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1$dto$1;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1$dto$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x6

    iget v1, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1$dto$1;->label:I

    const/4 v9, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v9, 0x5

    if-ne v1, v2, :cond_0

    const/4 v9, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    const-string v0, "o/sitle/rslutoa ueeeomt/bvnfc/erwie/nc    ori/k h/o"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1

    :cond_1
    const/4 v9, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1$dto$1;->this$0:Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;

    const/4 v9, 0x1

    invoke-static {p1}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;->f(Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;)Lcom/transsion/usercenter/profile/c;

    move-result-object v3

    const/4 v9, 0x3

    iget-object v5, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1$dto$1;->$body:Lokhttp3/RequestBody;

    const/4 v9, 0x0

    iput v2, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1$dto$1;->label:I

    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x5

    const/4 v8, 0x0

    move-object v6, p0

    move-object v6, p0

    const/4 v9, 0x6

    invoke-static/range {v3 .. v8}, Lcom/transsion/usercenter/profile/c$a;->b(Lcom/transsion/usercenter/profile/c;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x6

    if-ne p1, v0, :cond_2

    const/4 v9, 0x1

    return-object v0

    :cond_2
    :goto_0
    const/4 v9, 0x3

    return-object p1
.end method
