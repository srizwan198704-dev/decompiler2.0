.class public final Lcom/uc/browser/media/player2/plugins/bubble/d;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lb51/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqb0/e;

    .line 2
    .line 3
    check-cast p2, Lqb0/k;

    .line 4
    .line 5
    check-cast p3, Lt41/a;

    .line 6
    .line 7
    new-instance v0, Lcom/uc/browser/media/player2/plugins/bubble/d;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, Lu41/h;-><init>(ILt41/a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/uc/browser/media/player2/plugins/bubble/d;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, v0, Lcom/uc/browser/media/player2/plugins/bubble/d;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player2/plugins/bubble/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/uc/browser/media/player2/plugins/bubble/d;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/browser/media/player2/plugins/bubble/d;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lqb0/e;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/bubble/d;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lqb0/k;

    .line 17
    .line 18
    new-instance v1, Lkotlin/Pair;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
