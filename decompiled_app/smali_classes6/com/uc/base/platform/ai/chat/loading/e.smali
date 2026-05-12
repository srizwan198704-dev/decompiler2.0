.class public Lcom/uc/base/platform/ai/chat/loading/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Llq/b;


# instance fields
.field public final n:Landroid/content/Context;

.field public final u:Landroid/widget/FrameLayout;

.field public v:Lcom/uc/base/platform/ai/chat/loading/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "androidContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/loading/e;->n:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/base/platform/ai/chat/loading/e;->u:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/loading/e;->u:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Llq/d;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "vModel"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/uc/base/platform/ai/chat/loading/g;

    .line 8
    .line 9
    const-string v0, "<set-?>"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/loading/e;->v:Lcom/uc/base/platform/ai/chat/loading/g;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "store"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/uc/base/platform/ai/chat/loading/g;->j()Lkotlinx/coroutines/e0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lcom/uc/base/platform/ai/chat/loading/d;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lcom/uc/base/platform/ai/chat/loading/d;-><init>(Lcom/uc/base/platform/ai/chat/loading/e;Lt41/a;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {p1, v0, v0, v1, v2}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d()[Llq/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Llq/b;

    .line 3
    .line 4
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/loading/e;->u:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    return-void
.end method
