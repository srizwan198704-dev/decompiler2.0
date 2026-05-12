.class public final Lb81/q;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final n:Lb81/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb81/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb81/q;->n:Lb81/q;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lb81/f0;

    .line 2
    .line 3
    const-string v0, "$this$Format"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lb81/w0;->a:Lo41/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lb81/a;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lb81/b0$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, "format"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    instance-of v2, v0, Lb81/s0;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v0, Lb81/s0;

    .line 35
    .line 36
    iget-object v0, v0, Lb81/s0;->a:Lkotlinx/datetime/internal/format/f;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lb81/b0$a;->q(Lkotlinx/datetime/internal/format/o;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    new-array v1, v0, [Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    sget-object v2, Lb81/l;->n:Lb81/l;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    sget-object v2, Lb81/m;->n:Lb81/m;

    .line 50
    .line 51
    invoke-static {p1, v1, v2}, Lw1/b;->f(Lb81/i0;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lc11/a;->v(Lb81/g0;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x3a

    .line 58
    .line 59
    invoke-static {p1, v1}, Lw1/b;->q(Lb81/i0;C)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lc11/a;->z(Lb81/g0;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, Lw1/b;->q(Lb81/i0;C)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lc11/a;->G(Lb81/g0;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lb81/n;->n:Lb81/n;

    .line 72
    .line 73
    const-string v2, ""

    .line 74
    .line 75
    invoke-static {p1, v2, v1}, Lw1/b;->U(Lb81/i0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    sget-object v1, Lb81/o;->n:Lb81/o;

    .line 81
    .line 82
    aput-object v1, v0, v3

    .line 83
    .line 84
    sget-object v1, Lb81/p;->n:Lb81/p;

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Lw1/b;->f(Lb81/i0;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1
.end method
