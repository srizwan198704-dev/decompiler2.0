.class public final Les/io5$c;
.super Les/nk4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/io5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;)V
    .locals 0

    invoke-direct {p0}, Les/nk4;-><init>()V

    iput-object p1, p0, Les/io5$c;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;

    return-void
.end method


# virtual methods
.method public a()Les/xm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Les/xm<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Les/io5$c;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->a()Les/xm;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_1

    check-cast p1, Les/io5;

    iget-object v0, p0, Les/io5$c;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->d()V

    iget-object v0, p0, Les/io5$c;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->a()Les/xm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/xm;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Les/io5$c;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;

    iget-object v1, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->c:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;

    goto :goto_0

    :cond_0
    invoke-static {}, Les/no5;->e()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v2, Les/io5;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p1, p0, v1}, Les/m3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectBuilderImpl<*>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
