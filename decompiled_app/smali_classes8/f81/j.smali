.class public abstract Lf81/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lj81/y1;

.field public static final b:Lj81/y1;

.field public static final c:Lj81/l1;

.field public static final d:Lj81/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laq/d;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laq/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lj81/l;->a:Z

    .line 9
    .line 10
    const-string v1, "factory"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-boolean v2, Lj81/l;->a:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v3, Lj81/p;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lj81/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lj81/v;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lj81/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sput-object v3, Lf81/j;->a:Lj81/y1;

    .line 31
    .line 32
    new-instance v0, Laq/d;

    .line 33
    .line 34
    const/16 v3, 0x14

    .line 35
    .line 36
    invoke-direct {v0, v3}, Laq/d;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v3, Lj81/p;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Lj81/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v3, Lj81/v;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lj81/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    sput-object v3, Lf81/j;->b:Lj81/y1;

    .line 56
    .line 57
    new-instance v0, Lcom/uc/application/chat/cueme/chatlist/utils/c;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v0, v3}, Lcom/uc/application/chat/cueme/chatlist/utils/c;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    new-instance v3, Lj81/r;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Lj81/r;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-instance v3, Lj81/w;

    .line 75
    .line 76
    invoke-direct {v3, v0}, Lj81/w;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    sput-object v3, Lf81/j;->c:Lj81/l1;

    .line 80
    .line 81
    new-instance v0, Lcom/uc/application/chat/cueme/chatlist/utils/c;

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-direct {v0, v3}, Lcom/uc/application/chat/cueme/chatlist/utils/c;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    new-instance v1, Lj81/r;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lj81/r;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    new-instance v1, Lj81/w;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lj81/w;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    sput-object v1, Lf81/j;->d:Lj81/l1;

    .line 104
    .line 105
    return-void
.end method
