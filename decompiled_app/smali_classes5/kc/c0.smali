.class public final synthetic Lkc/c0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcd/z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnc/w;

.field public final synthetic c:Lkc/g0;


# direct methods
.method public synthetic constructor <init>(Lnc/w;Lkc/g0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkc/c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkc/c0;->b:Lnc/w;

    .line 4
    .line 5
    iput-object p2, p0, Lkc/c0;->c:Lkc/g0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lkc/c0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    const-string v3, "$adUnit"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lkc/c0;->c:Lkc/g0;

    .line 10
    .line 11
    iget-object v6, p0, Lkc/c0;->b:Lnc/w;

    .line 12
    .line 13
    check-cast p1, Lo41/r;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lo41/r;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Lo41/r$b;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lmc/a;

    .line 34
    .line 35
    sget-object v2, Lic/n;->a:Lw71/c;

    .line 36
    .line 37
    new-instance v3, Lkc/f0;

    .line 38
    .line 39
    invoke-direct {v3, v0, v6, v4}, Lkc/f0;-><init>(Lmc/a;Lnc/w;Lt41/a;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v4, v4, v3, v1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, v5, Lkc/g;->i:Llc/s;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    sget v0, Llc/s;->c:I

    .line 56
    .line 57
    const/16 v0, 0x232d

    .line 58
    .line 59
    invoke-virtual {p1, v0, v4}, Llc/s;->c(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_0
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lo41/r;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    instance-of v0, p1, Lo41/r$b;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Ljava/io/File;

    .line 79
    .line 80
    sget-object v2, Lic/n;->a:Lw71/c;

    .line 81
    .line 82
    new-instance v3, Lkc/e0;

    .line 83
    .line 84
    invoke-direct {v3, v0, v6, v4}, Lkc/e0;-><init>(Ljava/io/File;Lnc/w;Lt41/a;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v4, v4, v3, v1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {p1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p1, v5, Lkc/g;->i:Llc/s;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    sget v0, Llc/s;->c:I

    .line 101
    .line 102
    const/16 v0, 0x232c

    .line 103
    .line 104
    invoke-virtual {p1, v0, v4}, Llc/s;->c(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
