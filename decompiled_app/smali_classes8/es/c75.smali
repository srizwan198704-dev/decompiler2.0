.class public abstract Les/c75;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

# interfaces
.implements Les/d75;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Les/d75<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    return-void
.end method


# virtual methods
.method public P()Les/k66;
    .locals 1

    sget-object v0, Les/s2;->b:Les/k66;

    return-object v0
.end method

.method public Q(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Les/qg6;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract R(Les/u70;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/u70<",
            "*>;)V"
        }
    .end annotation
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Les/c75;->P()Les/k66;

    move-result-object v0

    return-object v0
.end method
