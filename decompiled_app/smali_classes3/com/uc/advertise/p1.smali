.class public final Lcom/uc/advertise/p1;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $adLoadInfo:Lcom/uc/advertise/common/p;

.field final synthetic $bizType:Ljava/lang/String;

.field final synthetic $bootType:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/uc/advertise/l1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/uc/advertise/l1;Lcom/uc/advertise/common/p;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/advertise/p1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/advertise/p1;->$bizType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/advertise/p1;->$bootType:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uc/advertise/p1;->this$0:Lcom/uc/advertise/l1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/uc/advertise/p1;->$adLoadInfo:Lcom/uc/advertise/common/p;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lu41/h;-><init>(ILt41/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 7

    .line 1
    new-instance v0, Lcom/uc/advertise/p1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/advertise/p1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/advertise/p1;->$bizType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/advertise/p1;->$bootType:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uc/advertise/p1;->this$0:Lcom/uc/advertise/l1;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/uc/advertise/p1;->$adLoadInfo:Lcom/uc/advertise/common/p;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/uc/advertise/p1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/uc/advertise/l1;Lcom/uc/advertise/common/p;Lt41/a;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/advertise/p1;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/advertise/p1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/advertise/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/advertise/p1;->label:I

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
    return-object p1

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
    sget-object p1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 26
    .line 27
    sget-object p1, Lw71/r;->a:Lv71/e;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v3, Lcom/uc/advertise/o1;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/uc/advertise/p1;->$context:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/uc/advertise/p1;->$bizType:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/uc/advertise/p1;->$bootType:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/uc/advertise/p1;->this$0:Lcom/uc/advertise/l1;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/uc/advertise/p1;->$adLoadInfo:Lcom/uc/advertise/common/p;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-direct/range {v3 .. v9}, Lcom/uc/advertise/o1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/uc/advertise/l1;Lcom/uc/advertise/common/p;Lt41/a;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {p1, v4, v4, v3, v1}, Lkotlinx/coroutines/i0;->g(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/m0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput v2, p0, Lcom/uc/advertise/p1;->label:I

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/r1;->w(Lt41/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    return-object p1
.end method
