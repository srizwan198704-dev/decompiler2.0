.class public final Lkc/d0;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lmc/a;

.field public final synthetic c:Lnc/w;

.field public final synthetic d:Lkc/g0;

.field public final synthetic e:Lcd/z;


# direct methods
.method public constructor <init>(Lmc/a;Lnc/w;Lkc/g0;Lcd/z;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/d0;->b:Lmc/a;

    .line 2
    .line 3
    iput-object p2, p0, Lkc/d0;->c:Lnc/w;

    .line 4
    .line 5
    iput-object p3, p0, Lkc/d0;->d:Lkc/g0;

    .line 6
    .line 7
    iput-object p4, p0, Lkc/d0;->e:Lcd/z;

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
    new-instance v0, Lkc/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lkc/d0;->b:Lmc/a;

    .line 4
    .line 5
    iget-object v2, p0, Lkc/d0;->c:Lnc/w;

    .line 6
    .line 7
    iget-object v3, p0, Lkc/d0;->d:Lkc/g0;

    .line 8
    .line 9
    iget-object v4, p0, Lkc/d0;->e:Lcd/z;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lkc/d0;-><init>(Lmc/a;Lnc/w;Lkc/g0;Lcd/z;Lt41/a;)V

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
    invoke-virtual {p0, p1, p2}, Lkc/d0;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkc/d0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkc/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkc/d0;->a:I

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
    iget-object p1, p0, Lkc/d0;->b:Lmc/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lmc/a;->a()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Ljava/io/File;

    .line 32
    .line 33
    iget-object v3, p0, Lkc/d0;->c:Lnc/w;

    .line 34
    .line 35
    invoke-virtual {v3}, Lnc/w;->c()Lmc/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Lmc/a;->c:Ljava/io/File;

    .line 40
    .line 41
    iget-object v4, p0, Lkc/d0;->b:Lmc/a;

    .line 42
    .line 43
    iget-object v4, v4, Lmc/a;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lkc/d0;->a:I

    .line 49
    .line 50
    invoke-static {p1, v1, p0}, Lcom/google/android/play/core/assetpacks/g1;->d(Ljava/io/File;Ljava/io/File;Lu41/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lkc/d0;->d:Lkc/g0;

    .line 66
    .line 67
    iget-object p1, p1, Lkc/g;->b:Lkc/b;

    .line 68
    .line 69
    iget-object v0, p0, Lkc/d0;->c:Lnc/w;

    .line 70
    .line 71
    invoke-virtual {v0}, Lnc/w;->c()Lmc/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, Lic/f0;->d()Lic/q;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lic/q;->w:Ljava/util/Set;

    .line 80
    .line 81
    iget-object v2, p0, Lkc/d0;->e:Lcd/z;

    .line 82
    .line 83
    iget-object v3, p0, Lkc/d0;->d:Lkc/g0;

    .line 84
    .line 85
    iget-object v4, p0, Lkc/d0;->c:Lnc/w;

    .line 86
    .line 87
    new-instance v5, Lkc/b0;

    .line 88
    .line 89
    invoke-direct {v5, v2, v3, v4}, Lkc/b0;-><init>(Lcd/z;Lkc/g0;Lnc/w;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, v5}, Lkc/b;->b(Lmc/a;Ljava/util/Set;Lcd/z;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object p1, p0, Lkc/d0;->e:Lcd/z;

    .line 100
    .line 101
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 102
    .line 103
    new-instance v0, Lgc/a;

    .line 104
    .line 105
    const/16 v1, 0x2330

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v0, v1, v3, v2, v3}, Lgc/a;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Lcd/z;->invoke(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p1
.end method
