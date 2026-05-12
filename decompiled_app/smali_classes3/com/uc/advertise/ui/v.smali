.class public final Lcom/uc/advertise/ui/v;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $extraInfo:Lcom/anythink/splashad/api/ATSplashAdExtraInfo;

.field final synthetic $info:Lcom/anythink/core/api/ATAdInfo;

.field label:I

.field final synthetic this$0:Lcom/uc/advertise/ui/ToponSplashAdViewModel;


# direct methods
.method public constructor <init>(Lcom/uc/advertise/ui/ToponSplashAdViewModel;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/splashad/api/ATSplashAdExtraInfo;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/advertise/ui/v;->this$0:Lcom/uc/advertise/ui/ToponSplashAdViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/advertise/ui/v;->$info:Lcom/anythink/core/api/ATAdInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/advertise/ui/v;->$extraInfo:Lcom/anythink/splashad/api/ATSplashAdExtraInfo;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lu41/h;-><init>(ILt41/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 3

    .line 1
    new-instance p1, Lcom/uc/advertise/ui/v;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/advertise/ui/v;->this$0:Lcom/uc/advertise/ui/ToponSplashAdViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/advertise/ui/v;->$info:Lcom/anythink/core/api/ATAdInfo;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uc/advertise/ui/v;->$extraInfo:Lcom/anythink/splashad/api/ATSplashAdExtraInfo;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uc/advertise/ui/v;-><init>(Lcom/uc/advertise/ui/ToponSplashAdViewModel;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/splashad/api/ATSplashAdExtraInfo;Lt41/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    check-cast p2, Lt41/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/uc/advertise/ui/v;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/advertise/ui/v;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/advertise/ui/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/advertise/ui/v;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/uc/advertise/ui/v;->this$0:Lcom/uc/advertise/ui/ToponSplashAdViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/uc/advertise/ui/ToponSplashAdViewModel;->a:Lkotlinx/coroutines/flow/e2;

    .line 28
    .line 29
    new-instance v1, Lcom/uc/advertise/ui/q$d;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/uc/advertise/ui/v;->$info:Lcom/anythink/core/api/ATAdInfo;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/uc/advertise/ui/v;->$extraInfo:Lcom/anythink/splashad/api/ATSplashAdExtraInfo;

    .line 34
    .line 35
    invoke-direct {v1, v3, v4}, Lcom/uc/advertise/ui/q$d;-><init>(Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/splashad/api/ATSplashAdExtraInfo;)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lcom/uc/advertise/ui/v;->label:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/e2;->emit(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1
.end method
