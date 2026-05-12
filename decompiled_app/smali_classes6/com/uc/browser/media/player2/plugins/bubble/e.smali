.class public final Lcom/uc/browser/media/player2/plugins/bubble/e;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/uc/browser/media/player2/plugins/bubble/g;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player2/plugins/bubble/g;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/bubble/e;->this$0:Lcom/uc/browser/media/player2/plugins/bubble/g;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lu41/h;-><init>(ILt41/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 1

    .line 1
    new-instance p1, Lcom/uc/browser/media/player2/plugins/bubble/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/bubble/e;->this$0:Lcom/uc/browser/media/player2/plugins/bubble/g;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/uc/browser/media/player2/plugins/bubble/e;-><init>(Lcom/uc/browser/media/player2/plugins/bubble/g;Lt41/a;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/media/player2/plugins/bubble/e;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/browser/media/player2/plugins/bubble/e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/browser/media/player2/plugins/bubble/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/uc/browser/media/player2/plugins/bubble/e;->label:I

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
    iget-object p1, p0, Lcom/uc/browser/media/player2/plugins/bubble/e;->this$0:Lcom/uc/browser/media/player2/plugins/bubble/g;

    .line 26
    .line 27
    iget-object v1, p1, Lma0/g;->v:Lkotlinx/coroutines/flow/b2;

    .line 28
    .line 29
    iget-object p1, p1, Lma0/g;->x:Lkotlinx/coroutines/flow/b2;

    .line 30
    .line 31
    new-instance v3, Lcom/uc/browser/media/player2/plugins/bubble/d;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-direct {v3, v5, v4}, Lu41/h;-><init>(ILt41/a;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lkotlinx/coroutines/flow/v1;

    .line 39
    .line 40
    invoke-direct {v4, v1, p1, v3}, Lkotlinx/coroutines/flow/v1;-><init>(Lkotlinx/coroutines/flow/m;Lkotlinx/coroutines/flow/m;Lb51/n;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/uc/browser/media/player2/plugins/bubble/b;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/uc/browser/media/player2/plugins/bubble/e;->this$0:Lcom/uc/browser/media/player2/plugins/bubble/g;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {p1, v1, v3}, Lcom/uc/browser/media/player2/plugins/bubble/b;-><init>(Lcom/uc/browser/media/player2/plugins/bubble/g;I)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lcom/uc/browser/media/player2/plugins/bubble/e;->label:I

    .line 52
    .line 53
    invoke-virtual {v4, p1, p0}, Lkotlinx/coroutines/flow/v1;->collect(Lkotlinx/coroutines/flow/n;Lt41/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1
.end method
