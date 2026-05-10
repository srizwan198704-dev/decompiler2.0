.class public final Les/n3$b;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/n3;->g(Les/wo5;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Les/n3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Les/n3;)V
    .locals 0

    iput-object p2, p0, Les/n3$b;->d:Les/n3;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$b;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {p0, p1}, Les/n3$b;->k(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Les/n3$b;->d:Les/n3;

    invoke-virtual {p1}, Les/n3;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Les/j73;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
