.class public final Lcom/uc/advertise/ui/j;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $notifyAdCountDown:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $notifyHostActivityToClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewGroup:Landroid/view/ViewGroup;

.field label:I

.field final synthetic this$0:Lcom/uc/advertise/ui/NoahSplashAdViewModel;


# direct methods
.method public constructor <init>(Lcom/uc/advertise/ui/NoahSplashAdViewModel;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/advertise/ui/j;->this$0:Lcom/uc/advertise/ui/NoahSplashAdViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/advertise/ui/j;->$viewGroup:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/advertise/ui/j;->$notifyAdCountDown:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uc/advertise/ui/j;->$notifyHostActivityToClose:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lu41/h;-><init>(ILt41/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 6

    .line 1
    new-instance v0, Lcom/uc/advertise/ui/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/advertise/ui/j;->this$0:Lcom/uc/advertise/ui/NoahSplashAdViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/advertise/ui/j;->$viewGroup:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/advertise/ui/j;->$notifyAdCountDown:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uc/advertise/ui/j;->$notifyHostActivityToClose:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/uc/advertise/ui/j;-><init>(Lcom/uc/advertise/ui/NoahSplashAdViewModel;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt41/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/advertise/ui/j;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/advertise/ui/j;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/advertise/ui/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/advertise/ui/j;->label:I

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
    iget-object p1, p0, Lcom/uc/advertise/ui/j;->this$0:Lcom/uc/advertise/ui/NoahSplashAdViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/uc/advertise/ui/NoahSplashAdViewModel;->a:Lkotlinx/coroutines/flow/e2;

    .line 28
    .line 29
    new-instance v1, Lcom/uc/advertise/ui/c$c;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/uc/advertise/ui/j;->$viewGroup:Landroid/view/ViewGroup;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/uc/advertise/ui/j;->$notifyAdCountDown:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/uc/advertise/ui/j;->$notifyHostActivityToClose:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-direct {v1, v3, v4, v5}, Lcom/uc/advertise/ui/c$c;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lcom/uc/advertise/ui/j;->label:I

    .line 41
    .line 42
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/e2;->emit(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method
