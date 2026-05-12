.class public final Lak/a;
.super Lcom/uc/base/platform/ai/chat/input/g;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnp/c;Lcom/uc/base/platform/ai/chat/input/n1;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnp/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/uc/base/platform/ai/chat/input/n1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "openContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/base/platform/ai/chat/input/g;-><init>(Landroid/app/Activity;Lnp/c;Lcom/uc/base/platform/ai/chat/input/n1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
