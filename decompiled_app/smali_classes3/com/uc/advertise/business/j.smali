.class public final Lcom/uc/advertise/business/j;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $adConfig:Lcom/uc/advertise/common/SplashCmsItemConfig;

.field final synthetic $loadTiming:Ljava/lang/String;

.field final synthetic $source:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/advertise/common/SplashCmsItemConfig;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/advertise/business/j;->$source:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/advertise/business/j;->$loadTiming:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/advertise/business/j;->$adConfig:Lcom/uc/advertise/common/SplashCmsItemConfig;

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
    new-instance p1, Lcom/uc/advertise/business/j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/advertise/business/j;->$source:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/advertise/business/j;->$loadTiming:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uc/advertise/business/j;->$adConfig:Lcom/uc/advertise/common/SplashCmsItemConfig;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uc/advertise/business/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/advertise/common/SplashCmsItemConfig;Lt41/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/uc/advertise/business/j;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/advertise/business/j;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/advertise/business/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/uc/advertise/business/j;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/uc/advertise/g;->n:Lcom/uc/advertise/g;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/uc/advertise/g;->b()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object p1, Lcom/uc/advertise/a;->z:Lcom/uc/advertise/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/uc/advertise/a;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object p1, Lcom/uc/advertise/s;->w:Lcom/uc/advertise/s;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/uc/advertise/s;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/uc/advertise/business/j;->$source:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/uc/advertise/business/j;->$loadTiming:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/uc/advertise/business/j;->$adConfig:Lcom/uc/advertise/common/SplashCmsItemConfig;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/uc/advertise/common/SplashCmsItemConfig;->getAdLimitTime()Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static/range {v0 .. v5}, Lcom/uc/advertise/g;->f(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
