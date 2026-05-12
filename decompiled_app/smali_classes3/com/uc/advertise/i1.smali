.class public final Lcom/uc/advertise/i1;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $adBizType:Ljava/lang/String;

.field final synthetic $adShowLimit:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $bootType:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $loadTiming:Ljava/lang/String;

.field final synthetic $loadType:Ljava/lang/String;

.field final synthetic $source:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/advertise/i1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/advertise/i1;->$adBizType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/advertise/i1;->$source:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uc/advertise/i1;->$loadTiming:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/uc/advertise/i1;->$loadType:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/uc/advertise/i1;->$bootType:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/uc/advertise/i1;->$adShowLimit:Lkotlin/Pair;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lu41/h;-><init>(ILt41/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 9

    .line 1
    new-instance v0, Lcom/uc/advertise/i1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/advertise/i1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/advertise/i1;->$adBizType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/advertise/i1;->$source:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uc/advertise/i1;->$loadTiming:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/uc/advertise/i1;->$loadType:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/uc/advertise/i1;->$bootType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/uc/advertise/i1;->$adShowLimit:Lkotlin/Pair;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/uc/advertise/i1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lt41/a;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/advertise/i1;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/advertise/i1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/advertise/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/advertise/i1;->label:I

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
    iget-object p1, p0, Lcom/uc/advertise/i1;->$context:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/uc/advertise/adapter/noah/o0;->e(Landroid/content/Context;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Lcom/uc/advertise/common/p;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/uc/advertise/i1;->$adBizType:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/uc/advertise/i1;->$source:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/uc/advertise/i1;->$loadTiming:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/uc/advertise/i1;->$loadType:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v5, p1, v1, v3, v6}, Lcom/uc/advertise/common/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lcom/uc/advertise/f1;->a:Lcom/uc/advertise/f1;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/uc/advertise/i1;->$bootType:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/uc/advertise/i1;->$adShowLimit:Lkotlin/Pair;

    .line 55
    .line 56
    iput v2, p0, Lcom/uc/advertise/i1;->label:I

    .line 57
    .line 58
    move-object v8, p0

    .line 59
    invoke-virtual/range {v3 .. v8}, Lcom/uc/advertise/f1;->b(Landroid/content/Context;Lcom/uc/advertise/common/p;Ljava/lang/String;Lkotlin/Pair;Lu41/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    invoke-static {p1}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
