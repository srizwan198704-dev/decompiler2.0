.class public final Les/wy2$c;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/wy2;->G(Ljava/lang/Object;Les/rf4;Les/vy2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Les/wy2;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Les/wy2;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Les/wy2$c;->d:Les/wy2;

    iput-object p3, p0, Les/wy2$c;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$b;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {p0, p1}, Les/wy2$c;->k(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Les/wy2$c;->d:Les/wy2;

    invoke-virtual {p1}, Les/wy2;->b0()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Les/wy2$c;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Les/j73;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
