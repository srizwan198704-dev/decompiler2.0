.class public abstract Lv71/f;
.super Lkotlinx/coroutines/v1;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/n0;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/v1;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv71/f;-><init>()V

    return-void
.end method


# virtual methods
.method public j(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/v0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->a:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/n0;->j(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/v0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
