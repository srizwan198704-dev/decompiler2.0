.class public final Ld9/i1$c;
.super Lkotlinx/coroutines/internal/q$a;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/i1;->j(Ljava/lang/Object;Ld9/l1;Ld9/h1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ld9/i1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/q;Ld9/i1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld9/i1$c;->d:Ld9/i1;

    .line 2
    .line 3
    iput-object p3, p0, Ld9/i1$c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/q$a;-><init>(Lkotlinx/coroutines/internal/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld9/i1$c;->i(Lkotlinx/coroutines/internal/q;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Lkotlinx/coroutines/internal/q;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Ld9/i1$c;->d:Ld9/i1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld9/i1;->L()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ld9/i1$c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/internal/p;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method
