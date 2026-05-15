.class public final Lkotlinx/coroutines/channels/AbstractChannel$g;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d<",
        "Les/wo5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Les/i73;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    return-void
.end method


# virtual methods
.method public e(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Les/u70;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Les/wo5;

    if-nez p1, :cond_1

    sget-object p1, Les/s2;->d:Les/k66;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public j(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    check-cast v0, Les/wo5;

    invoke-virtual {v0, p1}, Les/wo5;->S(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;)Les/k66;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Les/k73;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    sget-object v0, Les/wm;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

    check-cast p1, Les/wo5;

    invoke-virtual {p1}, Les/wo5;->T()V

    return-void
.end method
