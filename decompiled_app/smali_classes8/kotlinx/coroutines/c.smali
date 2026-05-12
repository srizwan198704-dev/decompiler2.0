.class public final Lkotlinx/coroutines/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/c$a;,
        Lkotlinx/coroutines/c$b;
    }
.end annotation


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Lkotlinx/coroutines/l0;

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lkotlinx/coroutines/c;

    .line 2
    .line 3
    const-string v1, "notCompletedCount$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Lkotlinx/coroutines/l0;)V
    .locals 0
    .param p1    # [Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/l0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/c;->a:[Lkotlinx/coroutines/l0;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lkotlinx/coroutines/c;->notCompletedCount$volatile:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lu41/h;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lkotlinx/coroutines/l;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/f;->b(Lt41/a;)Lt41/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/l;-><init>(Lt41/a;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->u()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lkotlinx/coroutines/c;->a:[Lkotlinx/coroutines/l0;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    new-array v3, v2, [Lkotlinx/coroutines/c$a;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_0

    .line 22
    .line 23
    aget-object v6, v1, v5

    .line 24
    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, Lkotlinx/coroutines/r1;

    .line 27
    .line 28
    invoke-virtual {v7}, Lkotlinx/coroutines/r1;->start()Z

    .line 29
    .line 30
    .line 31
    new-instance v7, Lkotlinx/coroutines/c$a;

    .line 32
    .line 33
    invoke-direct {v7, p0, v0}, Lkotlinx/coroutines/c$a;-><init>(Lkotlinx/coroutines/c;Lkotlinx/coroutines/j;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v7}, Lkotlinx/coroutines/i0;->o(Lkotlinx/coroutines/m1;Lkotlinx/coroutines/q1;)Lkotlinx/coroutines/v0;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iput-object v6, v7, Lkotlinx/coroutines/c$a;->y:Lkotlinx/coroutines/v0;

    .line 41
    .line 42
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    aput-object v7, v3, v5

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Lkotlinx/coroutines/c$b;

    .line 50
    .line 51
    invoke-direct {v1, p0, v3}, Lkotlinx/coroutines/c$b;-><init>(Lkotlinx/coroutines/c;[Lkotlinx/coroutines/c$a;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    if-ge v4, v2, :cond_1

    .line 55
    .line 56
    aget-object v5, v3, v4

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v6, Lkotlinx/coroutines/c$a;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 62
    .line 63
    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v2, Lkotlinx/coroutines/l;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    instance-of v2, v2, Lkotlinx/coroutines/z1;

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Lkotlinx/coroutines/c$b;->a()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l;->x(Lkotlinx/coroutines/z1;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->t()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 91
    .line 92
    if-ne v0, v1, :cond_3

    .line 93
    .line 94
    const-string v1, "frame"

    .line 95
    .line 96
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-object v0
.end method
