.class public final Lkotlinx/coroutines/channels/d$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/p2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final synthetic n:Lkotlinx/coroutines/l;

.field public final u:Lkotlinx/coroutines/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/j;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlin.Boolean>"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lkotlinx/coroutines/l;

    .line 11
    .line 12
    iput-object v0, p0, Lkotlinx/coroutines/channels/d$b;->n:Lkotlinx/coroutines/l;

    .line 13
    .line 14
    iput-object p1, p0, Lkotlinx/coroutines/channels/d$b;->u:Lkotlinx/coroutines/j;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lw71/x;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/d$b;->n:Lkotlinx/coroutines/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/l;->a(Lw71/x;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
