.class public final Lb81/y;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final n:Lb81/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb81/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb81/y;->n:Lb81/y;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v3, Lb81/r;->n:Lb81/r;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    sget-object v3, Lb81/s;->n:Lb81/s;

    .line 17
    .line 18
    invoke-static {p1, v1, v3}, Lw1/b;->f(Lb81/i0;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lb81/l1;->n:Lb81/l1;

    .line 22
    .line 23
    check-cast p1, Lb81/b0$a;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lb81/b0$a;->f(Lb81/l1;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    invoke-static {p1, v1}, Lw1/b;->q(Lb81/i0;C)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lb81/d1;->b:Lb81/d1$a;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v3, Lb81/d1;->c:Lb81/d1;

    .line 39
    .line 40
    const-string v4, "names"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lkotlinx/datetime/internal/format/e;

    .line 49
    .line 50
    new-instance v5, Lb81/c1;

    .line 51
    .line 52
    invoke-direct {v5, v3}, Lb81/c1;-><init>(Lb81/d1;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v5}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/l;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4}, Lb81/b0$a;->q(Lkotlinx/datetime/internal/format/o;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, Lw1/b;->q(Lb81/i0;C)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lj9/a0;->N(Lb81/e0;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1}, Lw1/b;->q(Lb81/i0;C)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lc11/a;->v(Lb81/g0;)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x3a

    .line 74
    .line 75
    invoke-static {p1, v1}, Lw1/b;->q(Lb81/i0;C)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lc11/a;->z(Lb81/g0;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lb81/t;->n:Lb81/t;

    .line 82
    .line 83
    const-string v3, ""

    .line 84
    .line 85
    invoke-static {p1, v3, v1}, Lw1/b;->U(Lb81/i0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    const-string v1, " "

    .line 89
    .line 90
    invoke-static {p1, v1}, Lcom/google/android/play/core/appupdate/d;->q(Lb81/b;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    sget-object v3, Lb81/u;->n:Lb81/u;

    .line 97
    .line 98
    aput-object v3, v1, v2

    .line 99
    .line 100
    sget-object v2, Lb81/v;->n:Lb81/v;

    .line 101
    .line 102
    aput-object v2, v1, v0

    .line 103
    .line 104
    sget-object v0, Lb81/x;->n:Lb81/x;

    .line 105
    .line 106
    invoke-static {p1, v1, v0}, Lw1/b;->f(Lb81/i0;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1
.end method
