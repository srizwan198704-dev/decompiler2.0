.class public Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;"
    }
.end annotation


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _affectedNode:Ljava/lang/Object;

.field private volatile synthetic _originalNext:Ljava/lang/Object;

.field public final b:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_affectedNode"

    const-class v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_originalNext"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;->b:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;->_affectedNode:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;->_originalNext:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;->b:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    if-ne p1, v0, :cond_0

    invoke-static {}, Les/j73;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->p(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Les/nk4;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    return-void
.end method

.method public g(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;)V
    .locals 3

    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Les/m3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->b:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-static {v0, p0, v2, p1}, Les/m3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;->_affectedNode:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;->_originalNext:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    return-object v0
.end method

.method public final l(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p2, Les/a85;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Les/a85;

    iget-object p1, p2, Les/a85;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->I()V

    const/4 p1, 0x1

    return p1
.end method

.method public final m(Les/nk4;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;->b:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    instance-of v2, v1, Les/nk4;

    if-eqz v2, :cond_1

    check-cast v1, Les/nk4;

    invoke-virtual {p1, v1}, Les/nk4;->b(Les/nk4;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;->b:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {v1, v2}, Les/nk4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    return-object v1
.end method

.method public final n(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->v(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Les/a85;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;->h()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    invoke-static {v0}, Les/uw2;->c(Ljava/lang/Object;)V

    return-object v0
.end method
