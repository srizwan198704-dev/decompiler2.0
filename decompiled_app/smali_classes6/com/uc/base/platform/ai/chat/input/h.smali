.class public final Lcom/uc/base/platform/ai/chat/input/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lhq/e;


# instance fields
.field public final synthetic a:Lcom/uc/base/platform/ai/chat/input/g;


# direct methods
.method public constructor <init>(Lcom/uc/base/platform/ai/chat/input/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/h;->a:Lcom/uc/base/platform/ai/chat/input/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "store"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/input/h;->a:Lcom/uc/base/platform/ai/chat/input/g;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, v2, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p2

    .line 22
    :goto_0
    new-instance p2, Lcom/uc/base/platform/ai/chat/input/b1$f;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/uc/base/platform/ai/chat/input/b1$f;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/uc/base/platform/ai/chat/input/r0;->l(Llq/a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p2, v2, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v0, p2

    .line 40
    :goto_1
    new-instance p2, Lcom/uc/base/platform/ai/chat/input/b1$w;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lcom/uc/base/platform/ai/chat/input/b1$w;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/uc/base/platform/ai/chat/input/r0;->l(Llq/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/h;->a:Lcom/uc/base/platform/ai/chat/input/g;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/base/platform/ai/chat/input/g;->B:Lhq/f;

    .line 4
    .line 5
    new-instance v2, Lcom/uc/base/platform/ai/chat/input/a;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v2, v0, v3}, Lcom/uc/base/platform/ai/chat/input/a;-><init>(Lcom/uc/base/platform/ai/chat/input/g;I)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Lhq/n;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lhq/n;->c(Lcom/uc/base/platform/ai/chat/input/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "store"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    sget-object v1, Lcom/uc/base/platform/ai/chat/input/b1$r;->a:Lcom/uc/base/platform/ai/chat/input/b1$r;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/input/r0;->l(Llq/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
