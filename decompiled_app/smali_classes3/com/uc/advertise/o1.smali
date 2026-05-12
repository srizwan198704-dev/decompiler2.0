.class public final Lcom/uc/advertise/o1;
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
    iput-object p1, p0, Lcom/uc/advertise/o1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/advertise/o1;->$bizType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/advertise/o1;->$bootType:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uc/advertise/o1;->this$0:Lcom/uc/advertise/l1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/uc/advertise/o1;->$adLoadInfo:Lcom/uc/advertise/common/p;

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
    new-instance v0, Lcom/uc/advertise/o1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/advertise/o1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/advertise/o1;->$bizType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/advertise/o1;->$bootType:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uc/advertise/o1;->this$0:Lcom/uc/advertise/l1;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/uc/advertise/o1;->$adLoadInfo:Lcom/uc/advertise/common/p;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/uc/advertise/o1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/uc/advertise/l1;Lcom/uc/advertise/common/p;Lt41/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/uc/advertise/o1;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/advertise/o1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/advertise/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/advertise/o1;->label:I

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
    check-cast p1, Lo41/r;

    .line 14
    .line 15
    invoke-virtual {p1}, Lo41/r;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/uc/advertise/f1;->a:Lcom/uc/advertise/f1;

    .line 32
    .line 33
    move p1, v2

    .line 34
    iget-object v2, p0, Lcom/uc/advertise/o1;->$context:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/uc/advertise/o1;->$bootType:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/uc/advertise/o1;->this$0:Lcom/uc/advertise/l1;

    .line 39
    .line 40
    iget-object v5, v3, Lcom/uc/advertise/l1;->e:Lkotlin/Pair;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/uc/advertise/o1;->$adLoadInfo:Lcom/uc/advertise/common/p;

    .line 43
    .line 44
    iput p1, p0, Lcom/uc/advertise/o1;->label:I

    .line 45
    .line 46
    move-object v6, p0

    .line 47
    invoke-virtual/range {v1 .. v6}, Lcom/uc/advertise/f1;->b(Landroid/content/Context;Lcom/uc/advertise/common/p;Ljava/lang/String;Lkotlin/Pair;Lu41/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    invoke-static {p1}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
