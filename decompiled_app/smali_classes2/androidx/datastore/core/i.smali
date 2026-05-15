.class public final Landroidx/datastore/core/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/datastore/core/y;->b:Landroidx/datastore/core/y;

    const-string v1, "null cannot be cast to non-null type androidx.datastore.core.State<T of androidx.datastore.core.DataStoreInMemoryCache>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/i1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x0;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/core/i;->a:Lkotlinx/coroutines/flow/x0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/core/v;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/i;->a:Lkotlinx/coroutines/flow/x0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/v;

    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/flow/a;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/i;->a:Lkotlinx/coroutines/flow/x0;

    return-object v0
.end method

.method public final c(Landroidx/datastore/core/v;)Landroidx/datastore/core/v;
    .locals 5

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/datastore/core/i;->a:Lkotlinx/coroutines/flow/x0;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/datastore/core/v;

    instance-of v3, v2, Landroidx/datastore/core/r;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, Landroidx/datastore/core/y;->b:Landroidx/datastore/core/y;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    instance-of v3, v2, Landroidx/datastore/core/e;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroidx/datastore/core/v;->a()I

    move-result v3

    invoke-virtual {v2}, Landroidx/datastore/core/v;->a()I

    move-result v4

    if-le v3, v4, :cond_4

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_3
    instance-of v3, v2, Landroidx/datastore/core/k;

    if-eqz v3, :cond_5

    :cond_4
    :goto_2
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/x0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
