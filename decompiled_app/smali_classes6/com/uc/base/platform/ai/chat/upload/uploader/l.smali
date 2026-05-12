.class public final Lcom/uc/base/platform/ai/chat/upload/uploader/l;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lkotlinx/coroutines/m1;

.field public b:Lkotlinx/coroutines/l0;

.field public final c:Lcom/uc/base/platform/ai/chat/upload/uploader/t;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/m1;Lkotlinx/coroutines/l0;Lcom/uc/base/platform/ai/chat/upload/uploader/t;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/uc/base/platform/ai/chat/upload/uploader/t;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m1;",
            "Lkotlinx/coroutines/l0;",
            "Lcom/uc/base/platform/ai/chat/upload/uploader/t;",
            ")V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/l;->a:Lkotlinx/coroutines/m1;

    .line 3
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/l;->b:Lkotlinx/coroutines/l0;

    .line 4
    iput-object p3, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/l;->c:Lcom/uc/base/platform/ai/chat/upload/uploader/t;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/m1;Lkotlinx/coroutines/l0;Lcom/uc/base/platform/ai/chat/upload/uploader/t;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/base/platform/ai/chat/upload/uploader/l;-><init>(Lkotlinx/coroutines/m1;Lkotlinx/coroutines/l0;Lcom/uc/base/platform/ai/chat/upload/uploader/t;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/l;->b:Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lkotlinx/coroutines/r1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/r1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/l;->a:Lkotlinx/coroutines/m1;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lkotlinx/coroutines/m1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/l;->c:Lcom/uc/base/platform/ai/chat/upload/uploader/t;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/uc/base/platform/ai/chat/upload/uploader/t;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_1
    return-void
.end method
