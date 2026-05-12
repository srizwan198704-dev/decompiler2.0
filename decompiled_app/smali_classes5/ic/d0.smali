.class public final Lic/d0;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lkotlinx/coroutines/m1;

.field public final synthetic c:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/m1;Landroid/app/Application;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/d0;->b:Lkotlinx/coroutines/m1;

    .line 2
    .line 3
    iput-object p2, p0, Lic/d0;->c:Landroid/app/Application;

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
    new-instance p1, Lic/d0;

    .line 2
    .line 3
    iget-object v0, p0, Lic/d0;->b:Lkotlinx/coroutines/m1;

    .line 4
    .line 5
    iget-object v1, p0, Lic/d0;->c:Landroid/app/Application;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lic/d0;-><init>(Lkotlinx/coroutines/m1;Landroid/app/Application;Lt41/a;)V

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
    invoke-virtual {p0, p1, p2}, Lic/d0;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lic/d0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lic/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lic/d0;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lic/d0;->b:Lkotlinx/coroutines/m1;

    .line 11
    .line 12
    sget-object v0, Lic/f0;->h:Lkotlinx/coroutines/e2;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    sput-object p1, Lic/f0;->h:Lkotlinx/coroutines/e2;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {}, Lic/f0;->d()Lic/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-wide v2, p1, Lic/q;->s:J

    .line 29
    .line 30
    add-long/2addr v0, v2

    .line 31
    sput-wide v0, Lic/f0;->f:J

    .line 32
    .line 33
    iget-object p1, p0, Lic/d0;->c:Landroid/app/Application;

    .line 34
    .line 35
    invoke-static {p1}, Lic/f0;->b(Landroid/app/Application;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
