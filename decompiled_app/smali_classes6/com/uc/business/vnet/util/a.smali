.class public final Lcom/uc/business/vnet/util/a;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $it:I

.field label:I

.field final synthetic this$0:Lcom/uc/business/vnet/util/c;


# direct methods
.method public constructor <init>(Lcom/uc/business/vnet/util/c;ILt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/business/vnet/util/a;->this$0:Lcom/uc/business/vnet/util/c;

    .line 2
    .line 3
    iput p2, p0, Lcom/uc/business/vnet/util/a;->$it:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lu41/h;-><init>(ILt41/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 2

    .line 1
    new-instance p1, Lcom/uc/business/vnet/util/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/business/vnet/util/a;->this$0:Lcom/uc/business/vnet/util/c;

    .line 4
    .line 5
    iget v1, p0, Lcom/uc/business/vnet/util/a;->$it:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uc/business/vnet/util/a;-><init>(Lcom/uc/business/vnet/util/c;ILt41/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/business/vnet/util/a;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/business/vnet/util/a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/business/vnet/util/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/uc/business/vnet/util/a;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/business/vnet/util/a;->this$0:Lcom/uc/business/vnet/util/c;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/uc/business/vnet/util/c;->a:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget v0, p0, Lcom/uc/business/vnet/util/a;->$it:I

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
