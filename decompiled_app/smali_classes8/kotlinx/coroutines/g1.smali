.class public final Lkotlinx/coroutines/g1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/h1;


# instance fields
.field public final n:Lkotlinx/coroutines/w1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/w1;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/g1;->n:Lkotlinx/coroutines/w1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/g1;->n:Lkotlinx/coroutines/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
