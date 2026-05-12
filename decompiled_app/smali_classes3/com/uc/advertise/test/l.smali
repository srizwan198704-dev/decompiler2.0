.class public final Lcom/uc/advertise/test/l;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $bizType:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $height:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $width:Lkotlin/jvm/internal/Ref$IntRef;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/advertise/test/l;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/advertise/test/l;->$bizType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/advertise/test/l;->$width:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uc/advertise/test/l;->$height:Lkotlin/jvm/internal/Ref$IntRef;

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
    new-instance v0, Lcom/uc/advertise/test/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/advertise/test/l;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/advertise/test/l;->$bizType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/advertise/test/l;->$width:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uc/advertise/test/l;->$height:Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/uc/advertise/test/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lt41/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/uc/advertise/test/l;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/advertise/test/l;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/advertise/test/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/advertise/test/l;->label:I

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
    sget-object v1, Lcom/uc/advertise/adapter/topon/b0;->a:Lcom/uc/advertise/adapter/topon/b0;

    .line 26
    .line 27
    move p1, v2

    .line 28
    iget-object v2, p0, Lcom/uc/advertise/test/l;->$context:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/uc/advertise/test/l;->$bizType:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v4, Lcom/uc/advertise/export/a;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/uc/advertise/test/l;->$width:Lkotlin/jvm/internal/Ref$IntRef;

    .line 35
    .line 36
    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 37
    .line 38
    iget-object v6, p0, Lcom/uc/advertise/test/l;->$height:Lkotlin/jvm/internal/Ref$IntRef;

    .line 39
    .line 40
    iget v6, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, Lcom/uc/advertise/export/a;-><init>(II)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lcom/uc/advertise/common/p;

    .line 46
    .line 47
    const/4 v12, 0x2

    .line 48
    const/4 v13, 0x0

    .line 49
    const-string v8, "feed_native_ad"

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const-string v10, "test"

    .line 53
    .line 54
    const-string v11, "test"

    .line 55
    .line 56
    move-object v7, v5

    .line 57
    invoke-direct/range {v7 .. v13}, Lcom/uc/advertise/common/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    iput p1, p0, Lcom/uc/advertise/test/l;->label:I

    .line 61
    .line 62
    move-object v6, p0

    .line 63
    invoke-virtual/range {v1 .. v6}, Lcom/uc/advertise/adapter/topon/b0;->h(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/export/a;Lcom/uc/advertise/common/p;Lt41/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
.end method
