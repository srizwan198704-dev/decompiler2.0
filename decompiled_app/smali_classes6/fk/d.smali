.class public final Lfk/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcq/f;


# direct methods
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
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgt/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "expandUcParamOnUrl(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    const-string v1, "VoiceServiceLogger"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "msg"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Lcq/h;)Z
    .locals 1

    .line 1
    const-string v0, "permissionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfk/c;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Ljl0/b;->u:Ljl0/b;

    .line 24
    .line 25
    invoke-static {p1}, Lll0/e;->a(Ljl0/b;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    new-instance p1, Lo41/p;

    .line 31
    .line 32
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    sget-object p1, Ljl0/b;->v:Ljl0/b;

    .line 37
    .line 38
    invoke-static {p1}, Lll0/e;->a(Ljl0/b;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    sget-object p1, Ljl0/b;->n:Ljl0/b;

    .line 44
    .line 45
    invoke-static {p1}, Lll0/e;->a(Ljl0/b;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public final getScreenHeight()I
    .locals 1

    .line 1
    invoke-static {}, Lgk0/d;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getScreenWidth()I
    .locals 1

    .line 1
    invoke-static {}, Lgk0/d;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final h(Lcq/h;)V
    .locals 3

    .line 1
    const-string v0, "permissionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfk/c;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    sget-object p1, Ljl0/b;->u:Ljl0/b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lo41/p;

    .line 27
    .line 28
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    sget-object p1, Ljl0/b;->v:Ljl0/b;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p1, Ljl0/b;->n:Ljl0/b;

    .line 36
    .line 37
    :goto_0
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 38
    .line 39
    new-instance v2, Ljl0/a$a;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljl0/a$a;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, Ljl0/a$a;->a:Ljl0/a;

    .line 45
    .line 46
    iput-object p1, v1, Ljl0/a;->b:Ljl0/b;

    .line 47
    .line 48
    iput-boolean v0, v1, Ljl0/a;->f:Z

    .line 49
    .line 50
    new-instance p1, Lag0/e;

    .line 51
    .line 52
    const/16 v0, 0x1d

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lag0/e;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v1, Ljl0/a;->c:Ljava/lang/Runnable;

    .line 58
    .line 59
    new-instance p1, Lag0/e;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lag0/e;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v1, Ljl0/a;->d:Ljava/lang/Runnable;

    .line 65
    .line 66
    const-string p1, "build(...)"

    .line 67
    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lll0/d$a;->a:Lll0/d;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lll0/d;->b(Ljl0/a;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxr/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    sget-object v0, Lxr/d$a;->a:Lxr/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxr/d;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lxr/a$a;->a:Lxr/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lxr/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "signatureWithException(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
