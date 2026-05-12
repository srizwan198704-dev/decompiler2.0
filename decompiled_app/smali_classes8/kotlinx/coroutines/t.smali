.class public final Lkotlinx/coroutines/t;
.super Lkotlinx/coroutines/r1;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/s;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/m1;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/m1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/r1;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r1;->Q(Lkotlinx/coroutines/m1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Lu41/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r1;->w(Lt41/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 6
    .line 7
    return-object p1
.end method
