.class public final Lcom/uc/application/chat/cueme/chatlist/j;
.super Lcom/uc/base/platform/ai/chat/content/l0;
.source "ProGuard"


# static fields
.field public static final synthetic s:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lnp/c;Lkotlinx/coroutines/e0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lnp/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "openContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/base/platform/ai/chat/content/l0;-><init>(Ljava/lang/String;Landroid/content/Context;Lnp/c;Lkotlinx/coroutines/e0;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/uc/application/chat/cueme/chatlist/k;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/uc/base/platform/ai/chat/content/l0;->j()Lcom/uc/base/platform/ai/chat/viewmodel/t;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "native_card_list"

    .line 31
    .line 32
    invoke-direct {p1, p2, p3, p4, v0}, Lcom/uc/application/chat/cueme/chatlist/k;-><init>(Lcom/uc/base/platform/ai/chat/viewmodel/t;Lnp/c;Lkotlinx/coroutines/e0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/l0;->l:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/uc/base/platform/ai/chat/content/l0;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/application/chat/cueme/chatlist/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/uc/application/chat/cueme/chatlist/i;-><init>(Lcom/uc/application/chat/cueme/chatlist/j;Lt41/a;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/content/l0;->f:Lkotlinx/coroutines/e0;

    .line 12
    .line 13
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 14
    .line 15
    .line 16
    return-void
.end method
