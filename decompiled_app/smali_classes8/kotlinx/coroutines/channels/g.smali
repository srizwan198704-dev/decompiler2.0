.class public final synthetic Lkotlinx/coroutines/channels/g;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ProGuard"

# interfaces
.implements Lb51/n;


# static fields
.field public static final n:Lkotlinx/coroutines/channels/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/g;

    .line 2
    .line 3
    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lkotlinx/coroutines/channels/d;

    .line 8
    .line 9
    const-string v3, "processResultSelectReceiveCatching"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkotlinx/coroutines/channels/g;->n:Lkotlinx/coroutines/channels/g;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/d;

    .line 2
    .line 3
    sget-object p2, Lkotlinx/coroutines/channels/d;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p2, Lkotlinx/coroutines/channels/k;->l:Lw71/a0;

    .line 9
    .line 10
    if-ne p3, p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Lkotlinx/coroutines/channels/p;->b:Lkotlinx/coroutines/channels/p$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/d;->t()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlinx/coroutines/channels/p$b;->a(Ljava/lang/Throwable;)Lkotlinx/coroutines/channels/p$a;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lkotlinx/coroutines/channels/p;->b:Lkotlinx/coroutines/channels/p$b;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p3}, Lkotlinx/coroutines/channels/p;->a(Ljava/lang/Object;)Lkotlinx/coroutines/channels/p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
