.class public final Lkotlinx/coroutines/internal/g0;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/c0;

.field public static final b:Lu8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu8/p<",
            "Ljava/lang/Object;",
            "Ll8/e$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lu8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu8/p<",
            "Ld9/p1<",
            "*>;",
            "Ll8/e$a;",
            "Ld9/p1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Lu8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu8/p<",
            "Lkotlinx/coroutines/internal/j0;",
            "Ll8/e$a;",
            "Lkotlinx/coroutines/internal/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/c0;

    .line 2
    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/internal/g0;->a:Lkotlinx/coroutines/internal/c0;

    .line 9
    .line 10
    sget-object v0, Lkotlinx/coroutines/internal/g0$a;->f:Lkotlinx/coroutines/internal/g0$a;

    .line 11
    .line 12
    sput-object v0, Lkotlinx/coroutines/internal/g0;->b:Lu8/p;

    .line 13
    .line 14
    sget-object v0, Lkotlinx/coroutines/internal/g0$b;->f:Lkotlinx/coroutines/internal/g0$b;

    .line 15
    .line 16
    sput-object v0, Lkotlinx/coroutines/internal/g0;->c:Lu8/p;

    .line 17
    .line 18
    sget-object v0, Lkotlinx/coroutines/internal/g0$c;->f:Lkotlinx/coroutines/internal/g0$c;

    .line 19
    .line 20
    sput-object v0, Lkotlinx/coroutines/internal/g0;->d:Lu8/p;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Ll8/e;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/g0;->a:Lkotlinx/coroutines/internal/c0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/j0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lkotlinx/coroutines/internal/j0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/j0;->b(Ll8/e;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    sget-object v1, Lkotlinx/coroutines/internal/g0;->c:Lu8/p;

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Ll8/e;->O(Ljava/lang/Object;Lu8/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v0, Ld9/p1;

    .line 26
    .line 27
    invoke-interface {v0, p0, p1}, Ld9/p1;->k(Ll8/e;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static final b(Ll8/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lkotlinx/coroutines/internal/g0;->b:Lu8/p;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Ll8/e;->O(Ljava/lang/Object;Lu8/p;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lv8/i;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final c(Ll8/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/internal/g0;->b(Ll8/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lkotlinx/coroutines/internal/g0;->a:Lkotlinx/coroutines/internal/c0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lkotlinx/coroutines/internal/j0;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/j0;-><init>(Ll8/e;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlinx/coroutines/internal/g0;->d:Lu8/p;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Ll8/e;->O(Ljava/lang/Object;Lu8/p;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    check-cast p1, Ld9/p1;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Ld9/p1;->e(Ll8/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    return-object p0
.end method
