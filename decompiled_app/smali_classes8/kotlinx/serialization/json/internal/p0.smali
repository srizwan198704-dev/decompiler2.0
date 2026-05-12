.class public final Lkotlinx/serialization/json/internal/p0;
.super Lu41/g;
.source "ProGuard"

# interfaces
.implements Lb51/n;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/serialization/json/internal/r0;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/r0;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/json/internal/p0;->this$0:Lkotlinx/serialization/json/internal/r0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lu41/g;-><init>(ILt41/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo41/c;

    .line 2
    .line 3
    check-cast p2, Lkotlin/Unit;

    .line 4
    .line 5
    check-cast p3, Lt41/a;

    .line 6
    .line 7
    new-instance p2, Lkotlinx/serialization/json/internal/p0;

    .line 8
    .line 9
    iget-object v0, p0, Lkotlinx/serialization/json/internal/p0;->this$0:Lkotlinx/serialization/json/internal/r0;

    .line 10
    .line 11
    invoke-direct {p2, v0, p3}, Lkotlinx/serialization/json/internal/p0;-><init>(Lkotlinx/serialization/json/internal/r0;Lt41/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Lkotlinx/serialization/json/internal/p0;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lkotlinx/serialization/json/internal/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/serialization/json/internal/p0;->label:I

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
    iget-object p1, p0, Lkotlinx/serialization/json/internal/p0;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lo41/c;

    .line 28
    .line 29
    iget-object v1, p0, Lkotlinx/serialization/json/internal/p0;->this$0:Lkotlinx/serialization/json/internal/r0;

    .line 30
    .line 31
    iget-object v1, v1, Lkotlinx/serialization/json/internal/r0;->a:Lkotlinx/serialization/json/internal/a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->y()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lkotlinx/serialization/json/internal/p0;->this$0:Lkotlinx/serialization/json/internal/r0;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/internal/r0;->d(Z)Lk81/x;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lkotlinx/serialization/json/internal/p0;->this$0:Lkotlinx/serialization/json/internal/r0;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/internal/r0;->d(Z)Lk81/x;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    const/4 v4, 0x6

    .line 57
    if-ne v1, v4, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Lkotlinx/serialization/json/internal/p0;->this$0:Lkotlinx/serialization/json/internal/r0;

    .line 60
    .line 61
    iput v2, p0, Lkotlinx/serialization/json/internal/p0;->label:I

    .line 62
    .line 63
    invoke-static {v1, p1, p0}, Lkotlinx/serialization/json/internal/r0;->a(Lkotlinx/serialization/json/internal/r0;Lo41/c;Lu41/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_0
    check-cast p1, Lk81/i;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_5
    const/16 p1, 0x8

    .line 74
    .line 75
    if-ne v1, p1, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, Lkotlinx/serialization/json/internal/p0;->this$0:Lkotlinx/serialization/json/internal/r0;

    .line 78
    .line 79
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/r0;->c()Lk81/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_6
    iget-object p1, p0, Lkotlinx/serialization/json/internal/p0;->this$0:Lkotlinx/serialization/json/internal/r0;

    .line 85
    .line 86
    iget-object p1, p1, Lkotlinx/serialization/json/internal/r0;->a:Lkotlinx/serialization/json/internal/a;

    .line 87
    .line 88
    const-string v0, "Can\'t begin reading element, unexpected token"

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {p1, v0, v3, v1, v4}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method
