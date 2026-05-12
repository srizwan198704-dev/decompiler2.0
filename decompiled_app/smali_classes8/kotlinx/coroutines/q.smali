.class public final Lkotlinx/coroutines/q;
.super Lkotlinx/coroutines/q1;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/p;


# instance fields
.field public final x:Lkotlinx/coroutines/r;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/r;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/q1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/q;->x:Lkotlinx/coroutines/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->h()Lkotlinx/coroutines/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/r1;->G(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->h()Lkotlinx/coroutines/r1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/q;->x:Lkotlinx/coroutines/r;

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/r1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/r1;->x(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
