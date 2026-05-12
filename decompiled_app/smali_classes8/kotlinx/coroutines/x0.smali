.class public final Lkotlinx/coroutines/x0;
.super Lkotlinx/coroutines/q1;
.source "ProGuard"


# instance fields
.field public final x:Lkotlinx/coroutines/v0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/v0;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/q1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/x0;->x:Lkotlinx/coroutines/v0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/x0;->x:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlinx/coroutines/v0;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
