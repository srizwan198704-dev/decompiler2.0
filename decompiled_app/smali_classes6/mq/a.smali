.class public final Lmq/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmq/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmq/a$a;
    }
.end annotation


# static fields
.field public static final a:Lmq/a$a;

.field public static final b:Lo41/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmq/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmq/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmq/a;->a:Lmq/a$a;

    .line 8
    .line 9
    new-instance v0, Lg50/g0;

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lg50/g0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lmq/a;->b:Lo41/u;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lnp/c;Lkotlinx/coroutines/e0;)Lkotlin/Pair;
    .locals 4

    .line 1
    const-string/jumbo v0, "vModelName"

    .line 2
    .line 3
    .line 4
    const-string v1, "input_bar"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "activity"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "openContext"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "scope"

    .line 20
    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Lnp/c;->g:Lmq/d;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1, p2, p3}, Lmq/d;->a(Landroid/app/Activity;Lnp/c;Lkotlinx/coroutines/e0;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lkotlin/Pair;

    .line 36
    .line 37
    new-instance v3, Lcom/uc/base/platform/ai/chat/input/g;

    .line 38
    .line 39
    invoke-direct {v3, p1, p2, v2}, Lcom/uc/base/platform/ai/chat/input/g;-><init>(Landroid/app/Activity;Lnp/c;Lcom/uc/base/platform/ai/chat/input/n1;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/uc/base/platform/ai/chat/input/r0;

    .line 43
    .line 44
    invoke-direct {v2, v1, p1, p2, p3}, Lcom/uc/base/platform/ai/chat/input/r0;-><init>(Ljava/lang/String;Landroid/content/Context;Lnp/c;Lkotlinx/coroutines/e0;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v0

    .line 51
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 52
    .line 53
    new-instance v3, Lcom/uc/base/platform/ai/chat/input/g;

    .line 54
    .line 55
    invoke-direct {v3, p1, p2, v2}, Lcom/uc/base/platform/ai/chat/input/g;-><init>(Landroid/app/Activity;Lnp/c;Lcom/uc/base/platform/ai/chat/input/n1;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/uc/base/platform/ai/chat/input/r0;

    .line 59
    .line 60
    invoke-direct {v2, v1, p1, p2, p3}, Lcom/uc/base/platform/ai/chat/input/r0;-><init>(Ljava/lang/String;Landroid/content/Context;Lnp/c;Lkotlinx/coroutines/e0;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final b(Landroid/app/Activity;Lnp/c;Lkotlinx/coroutines/e0;)Lkotlin/Pair;
    .locals 4

    .line 1
    const-string/jumbo v0, "vModelName"

    .line 2
    .line 3
    .line 4
    const-string v1, "content"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "activity"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "openContext"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "scope"

    .line 20
    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Lnp/c;->g:Lmq/d;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3}, Lmq/d;->b(Landroid/app/Activity;Lnp/c;Lkotlinx/coroutines/e0;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lkotlin/Pair;

    .line 35
    .line 36
    new-instance v2, Lcom/uc/base/platform/ai/chat/content/e1;

    .line 37
    .line 38
    invoke-direct {v2, p1, p2}, Lcom/uc/base/platform/ai/chat/content/e1;-><init>(Landroid/content/Context;Lnp/c;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/uc/base/platform/ai/chat/content/h1;

    .line 42
    .line 43
    invoke-direct {v3, v1, p1, p2, p3}, Lcom/uc/base/platform/ai/chat/content/h1;-><init>(Ljava/lang/String;Landroid/content/Context;Lnp/c;Lkotlinx/coroutines/e0;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v0

    .line 50
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 51
    .line 52
    new-instance v2, Lcom/uc/base/platform/ai/chat/content/e1;

    .line 53
    .line 54
    invoke-direct {v2, p1, p2}, Lcom/uc/base/platform/ai/chat/content/e1;-><init>(Landroid/content/Context;Lnp/c;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/uc/base/platform/ai/chat/content/h1;

    .line 58
    .line 59
    invoke-direct {v3, v1, p1, p2, p3}, Lcom/uc/base/platform/ai/chat/content/h1;-><init>(Ljava/lang/String;Landroid/content/Context;Lnp/c;Lkotlinx/coroutines/e0;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final c(Landroid/app/Activity;Lnp/c;Lw71/c;)Lkotlin/Pair;
    .locals 3

    .line 1
    const-string/jumbo v0, "vModelName"

    .line 2
    .line 3
    .line 4
    const-string v1, "loading"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "activity"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "openContext"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "scope"

    .line 20
    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Lnp/c;->g:Lmq/d;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3}, Lmq/d;->c(Landroid/app/Activity;Lnp/c;Lw71/c;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lkotlin/Pair;

    .line 35
    .line 36
    new-instance v2, Lcom/uc/base/platform/ai/chat/loading/e;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Lcom/uc/base/platform/ai/chat/loading/e;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/uc/base/platform/ai/chat/loading/g;

    .line 42
    .line 43
    invoke-direct {p1, v1, p2, p3}, Lcom/uc/base/platform/ai/chat/loading/g;-><init>(Ljava/lang/String;Lnp/c;Lkotlinx/coroutines/e0;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v0

    .line 50
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 51
    .line 52
    new-instance v2, Lcom/uc/base/platform/ai/chat/loading/e;

    .line 53
    .line 54
    invoke-direct {v2, p1}, Lcom/uc/base/platform/ai/chat/loading/e;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/uc/base/platform/ai/chat/loading/g;

    .line 58
    .line 59
    invoke-direct {p1, v1, p2, p3}, Lcom/uc/base/platform/ai/chat/loading/g;-><init>(Ljava/lang/String;Lnp/c;Lkotlinx/coroutines/e0;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final d(Landroid/app/Activity;Lnp/c;Lkotlinx/coroutines/e0;)Lkotlin/Pair;
    .locals 3

    .line 1
    const-string/jumbo v0, "vModelName"

    .line 2
    .line 3
    .line 4
    const-string v1, "title_bar"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "activity"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "openContext"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "scope"

    .line 20
    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Lnp/c;->g:Lmq/d;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Lmq/d;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p2, Lnp/c;->g:Lmq/d;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2, p3}, Lmq/d;->d(Landroid/app/Activity;Lnp/c;Lkotlinx/coroutines/e0;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Lkotlin/Pair;

    .line 43
    .line 44
    new-instance v2, Lcom/uc/base/platform/ai/chat/titlebar/f;

    .line 45
    .line 46
    invoke-direct {v2, p1, p2}, Lcom/uc/base/platform/ai/chat/titlebar/f;-><init>(Landroid/content/Context;Lnp/c;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/uc/base/platform/ai/chat/titlebar/h;

    .line 50
    .line 51
    invoke-direct {p1, v1, p2, p3}, Lcom/uc/base/platform/ai/chat/titlebar/h;-><init>(Ljava/lang/String;Lnp/c;Lkotlinx/coroutines/e0;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    return-object p1

    .line 60
    :cond_2
    new-instance v0, Lkotlin/Pair;

    .line 61
    .line 62
    new-instance v2, Lcom/uc/base/platform/ai/chat/titlebar/f;

    .line 63
    .line 64
    invoke-direct {v2, p1, p2}, Lcom/uc/base/platform/ai/chat/titlebar/f;-><init>(Landroid/content/Context;Lnp/c;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/uc/base/platform/ai/chat/titlebar/h;

    .line 68
    .line 69
    invoke-direct {p1, v1, p2, p3}, Lcom/uc/base/platform/ai/chat/titlebar/h;-><init>(Ljava/lang/String;Lnp/c;Lkotlinx/coroutines/e0;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Landroid/app/Activity;Lnp/c;Lkotlinx/coroutines/e0;)Lkotlin/Pair;
    .locals 4

    .line 1
    const-string/jumbo v0, "vModelName"

    .line 2
    .line 3
    .line 4
    const-string v1, "custom"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "activity"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "openContext"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "scope"

    .line 20
    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Lnp/c;->g:Lmq/d;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3}, Lmq/d;->f(Landroid/app/Activity;Lnp/c;Lkotlinx/coroutines/e0;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 34
    .line 35
    new-instance v2, Lcom/uc/base/platform/ai/chat/custom/o;

    .line 36
    .line 37
    invoke-direct {v2, p1, p2}, Lcom/uc/base/platform/ai/chat/custom/o;-><init>(Landroid/content/Context;Lnp/c;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/uc/base/platform/ai/chat/custom/c;

    .line 41
    .line 42
    invoke-direct {v3, v1, p1, p2, p3}, Lcom/uc/base/platform/ai/chat/custom/c;-><init>(Ljava/lang/String;Landroid/content/Context;Lnp/c;Lkotlinx/coroutines/e0;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
