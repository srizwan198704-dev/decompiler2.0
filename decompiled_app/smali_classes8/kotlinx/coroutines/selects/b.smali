.class public final synthetic Lkotlinx/coroutines/selects/b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ProGuard"

# interfaces
.implements Lb51/n;


# static fields
.field public static final n:Lkotlinx/coroutines/selects/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/b;

    .line 2
    .line 3
    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lkotlinx/coroutines/selects/c;

    .line 8
    .line 9
    const-string v3, "register"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkotlinx/coroutines/selects/b;->n:Lkotlinx/coroutines/selects/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlinx/coroutines/selects/c;

    .line 2
    .line 3
    check-cast p2, Lkotlinx/coroutines/selects/h;

    .line 4
    .line 5
    iget-wide v0, p1, Lkotlinx/coroutines/selects/c;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p3, v0, v2

    .line 10
    .line 11
    if-gtz p3, :cond_0

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    check-cast p2, Lkotlinx/coroutines/selects/f;

    .line 16
    .line 17
    iput-object p1, p2, Lkotlinx/coroutines/selects/f;->x:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p3, Lkotlinx/coroutines/selects/a;

    .line 21
    .line 22
    invoke-direct {p3, p2, p1}, Lkotlinx/coroutines/selects/a;-><init>(Lkotlinx/coroutines/selects/h;Lkotlinx/coroutines/selects/c;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p2, Lkotlinx/coroutines/selects/f;

    .line 31
    .line 32
    iget-object p1, p2, Lkotlinx/coroutines/selects/f;->n:Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/o0;->b(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v0, v1, p3, p1}, Lkotlinx/coroutines/n0;->j(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/v0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p2, Lkotlinx/coroutines/selects/f;->v:Ljava/lang/Object;

    .line 43
    .line 44
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1
.end method
