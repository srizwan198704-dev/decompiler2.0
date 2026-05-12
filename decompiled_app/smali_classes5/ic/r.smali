.class public final Lic/r;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lic/q;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lic/q;JLt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/r;->b:Lic/q;

    .line 2
    .line 3
    iput-wide p2, p0, Lic/r;->c:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lu41/h;-><init>(ILt41/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 3

    .line 1
    new-instance p1, Lic/r;

    .line 2
    .line 3
    iget-object v0, p0, Lic/r;->b:Lic/q;

    .line 4
    .line 5
    iget-wide v1, p0, Lic/r;->c:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lic/r;-><init>(Lic/q;JLt41/a;)V

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
    invoke-virtual {p0, p1, p2}, Lic/r;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lic/r;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lic/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lic/r;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lic/f0;->a:Lo41/u;

    .line 11
    .line 12
    iget-object p1, p0, Lic/r;->b:Lic/q;

    .line 13
    .line 14
    sput-object p1, Lic/f0;->c:Lic/q;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p1, p0, Lic/r;->b:Lic/q;

    .line 21
    .line 22
    iget-wide v2, p1, Lic/q;->s:J

    .line 23
    .line 24
    iget-wide v4, p0, Lic/r;->c:J

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long p1, v4, v6

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    cmp-long p1, v4, v0

    .line 33
    .line 34
    if-gez p1, :cond_0

    .line 35
    .line 36
    add-long/2addr v4, v2

    .line 37
    cmp-long p1, v4, v0

    .line 38
    .line 39
    if-lez p1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-wide v6, p0, Lic/r;->c:J

    .line 46
    .line 47
    add-long/2addr v6, v2

    .line 48
    sub-long/2addr v6, v0

    .line 49
    add-long/2addr v6, v4

    .line 50
    sput-wide v6, Lic/f0;->f:J

    .line 51
    .line 52
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
