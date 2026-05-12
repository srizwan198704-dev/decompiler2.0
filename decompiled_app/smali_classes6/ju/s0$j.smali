.class public Lju/s0$j;
.super Lju/c$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# direct methods
.method private constructor <init>(Lju/s0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lju/c$a;-><init>(Lju/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lju/s0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lju/s0$j;-><init>(Lju/s0;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    sget v0, Lku/d;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/uc/advertise/g;->n:Lcom/uc/advertise/g;

    .line 4
    .line 5
    const-string v1, "<set-?>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldj/c;->a:Ldj/d;

    .line 11
    .line 12
    sget-object v2, Lcom/uc/advertise/common/t0;->a:Lcom/uc/advertise/common/t0;

    .line 13
    .line 14
    new-instance v3, Lku/b;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lcom/uc/advertise/common/t0;->b:Lcom/uc/advertise/common/f0;

    .line 26
    .line 27
    new-instance v2, Lk9/j;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-direct {v2, v3}, Lk9/j;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/uc/advertise/common/t0;->c:Lcom/uc/advertise/common/e1;

    .line 37
    .line 38
    new-instance v2, Lk9/j;

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-direct {v2, v3}, Lk9/j;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcom/uc/advertise/common/t0;->d:Lcom/uc/advertise/common/b1;

    .line 48
    .line 49
    new-instance v2, Lk9/j;

    .line 50
    .line 51
    const/4 v3, 0x7

    .line 52
    invoke-direct {v2, v3}, Lk9/j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lcom/uc/advertise/common/t0;->e:Lcom/uc/advertise/common/c1;

    .line 59
    .line 60
    new-instance v2, Lku/c;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v2, Lcom/uc/advertise/common/t0;->f:Lcom/uc/advertise/common/d1;

    .line 69
    .line 70
    new-instance v2, Lk9/j;

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    invoke-direct {v2, v3}, Lk9/j;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v2, Lcom/uc/advertise/common/t0;->g:Lcom/uc/advertise/common/v0;

    .line 81
    .line 82
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 83
    .line 84
    const-string v2, "getContext(...)"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/uc/advertise/g;->c(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, v0, v1}, Lju/c$a;->f(II)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Lju/k1;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lrt/b$a;
    .locals 1

    .line 1
    sget-object v0, Lrt/b$a;->f0:Lrt/b$a;

    .line 2
    .line 3
    return-object v0
.end method
