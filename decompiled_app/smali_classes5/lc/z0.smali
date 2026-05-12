.class public final Llc/z0;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/e0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc/z0;->a:Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/z0;->a:Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/e0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/i0;->j(Lkotlin/coroutines/CoroutineContext;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v0
.end method
