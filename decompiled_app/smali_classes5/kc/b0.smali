.class public final synthetic Lkc/b0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcd/z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkc/g0;

.field public final synthetic c:Lnc/w;

.field public final synthetic d:Lcd/z;


# direct methods
.method public synthetic constructor <init>(Lcd/z;Lkc/g0;Lnc/w;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lkc/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/b0;->d:Lcd/z;

    iput-object p2, p0, Lkc/b0;->b:Lkc/g0;

    iput-object p3, p0, Lkc/b0;->c:Lnc/w;

    return-void
.end method

.method public synthetic constructor <init>(Lnc/w;Lkc/g0;Lkc/m;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lkc/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/b0;->c:Lnc/w;

    iput-object p2, p0, Lkc/b0;->b:Lkc/g0;

    iput-object p3, p0, Lkc/b0;->d:Lcd/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lkc/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo41/r;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo41/r;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lkc/b0;->b:Lkc/g0;

    .line 19
    .line 20
    iget-object v0, v0, Lkc/g;->i:Llc/s;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lkc/b0;->c:Lnc/w;

    .line 25
    .line 26
    invoke-virtual {v1}, Lnc/w;->c()Lmc/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lmc/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v2, 0x232a

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Llc/s;->c(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lkc/b0;->d:Lcd/z;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcd/z;->invoke(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lkc/b0;->d:Lcd/z;

    .line 44
    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lkc/m;

    .line 47
    .line 48
    check-cast p1, Lo41/r;

    .line 49
    .line 50
    const-string v0, "$adUnit"

    .line 51
    .line 52
    iget-object v3, p0, Lkc/b0;->c:Lnc/w;

    .line 53
    .line 54
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "this$0"

    .line 58
    .line 59
    iget-object v4, p0, Lkc/b0;->b:Lkc/g0;

    .line 60
    .line 61
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "$callback"

    .line 65
    .line 66
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    if-nez v0, :cond_1

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, Lmc/a;

    .line 79
    .line 80
    sget-object v0, Lic/n;->a:Lw71/c;

    .line 81
    .line 82
    new-instance v1, Lkc/d0;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-direct/range {v1 .. v6}, Lkc/d0;-><init>(Lmc/a;Lnc/w;Lkc/g0;Lcd/z;Lt41/a;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {p1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-static {p1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v5, p1}, Lkc/m;->invoke(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
