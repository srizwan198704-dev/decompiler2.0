.class public final Lcom/uc/advertise/j1;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $activity:Landroid/content/Context;

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

.field final synthetic $loadTiming:Ljava/lang/String;

.field final synthetic $source:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lkotlin/Pair;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/advertise/j1;->$adBizType:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/advertise/j1;->$source:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/advertise/j1;->$loadTiming:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uc/advertise/j1;->$activity:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/uc/advertise/j1;->$bootType:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/uc/advertise/j1;->$adShowLimit:Lkotlin/Pair;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lu41/h;-><init>(ILt41/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 8

    .line 1
    new-instance v0, Lcom/uc/advertise/j1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/advertise/j1;->$adBizType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/advertise/j1;->$source:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/advertise/j1;->$loadTiming:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uc/advertise/j1;->$activity:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/uc/advertise/j1;->$bootType:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/uc/advertise/j1;->$adShowLimit:Lkotlin/Pair;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/uc/advertise/j1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lkotlin/Pair;Lt41/a;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/advertise/j1;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/advertise/j1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/advertise/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/uc/advertise/j1;->label:I

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
    goto :goto_1

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
    new-instance v3, Lcom/uc/advertise/common/p;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/uc/advertise/j1;->$adBizType:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/uc/advertise/j1;->$source:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/uc/advertise/j1;->$loadTiming:Ljava/lang/String;

    .line 32
    .line 33
    const-string v5, "pre"

    .line 34
    .line 35
    invoke-direct {v3, p1, v1, v4, v5}, Lcom/uc/advertise/common/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/uc/advertise/f1;->a:Lcom/uc/advertise/f1;

    .line 39
    .line 40
    move v1, v2

    .line 41
    iget-object v2, p0, Lcom/uc/advertise/j1;->$activity:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/uc/advertise/j1;->$bootType:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/uc/advertise/j1;->$adShowLimit:Lkotlin/Pair;

    .line 46
    .line 47
    iput v1, p0, Lcom/uc/advertise/j1;->label:I

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lcom/uc/advertise/common/o;->z(Ljava/lang/String;)Lcom/uc/advertise/common/s;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v1, Lyi/a;->n:Lyi/a$a;

    .line 62
    .line 63
    iget-object v4, p1, Lcom/uc/advertise/common/s;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lyi/a$a;->a(Ljava/lang/String;)Lyi/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    sget-object v4, Lyi/c;->a:Lyi/c;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lyi/c;->a(Lyi/a;)Lyi/b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v4, p1, Lcom/uc/advertise/common/s;->b:Ljava/lang/String;

    .line 86
    .line 87
    move-object v6, p0

    .line 88
    invoke-interface/range {v1 .. v6}, Lyi/b;->e(Landroid/content/Context;Lcom/uc/advertise/common/p;Ljava/lang/String;Lkotlin/Pair;Lt41/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    :goto_0
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1
.end method
