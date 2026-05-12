.class public final Lkotlinx/coroutines/channels/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/p2;


# instance fields
.field public final n:Lkotlinx/coroutines/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/channels/z;->n:Lkotlinx/coroutines/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lw71/x;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/z;->n:Lkotlinx/coroutines/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/l;->a(Lw71/x;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
