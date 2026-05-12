.class public final Ls20/i;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls20/i$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/uc/framework/t;

.field public final b:Lcom/uc/framework/core/i;

.field public final c:Ls20/h;

.field public final d:Ls20/h;

.field public final e:Ls20/j;

.field public final f:Lu20/c;

.field public final g:Ls20/g;

.field public final h:Ls20/b;

.field public i:Lcom/uc/framework/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls20/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls20/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/t;Lcom/uc/framework/core/i;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/uc/framework/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/framework/core/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "windowManager"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "msgDispatcher"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "context"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ls20/i;->a:Lcom/uc/framework/t;

    .line 21
    .line 22
    iput-object p2, p0, Ls20/i;->b:Lcom/uc/framework/core/i;

    .line 23
    .line 24
    new-instance v0, Ls20/h;

    .line 25
    .line 26
    invoke-direct {v0}, Ls20/h;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ls20/i;->c:Ls20/h;

    .line 30
    .line 31
    new-instance v0, Ls20/h;

    .line 32
    .line 33
    invoke-direct {v0}, Ls20/h;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ls20/i;->d:Ls20/h;

    .line 37
    .line 38
    new-instance v0, Ls20/j;

    .line 39
    .line 40
    invoke-direct {v0, p3}, Ls20/j;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ls20/i;->e:Ls20/j;

    .line 44
    .line 45
    new-instance v0, Lu20/c;

    .line 46
    .line 47
    invoke-direct {v0, p3, p1, p0}, Lu20/c;-><init>(Landroid/content/Context;Lcom/uc/framework/t;Ls20/i;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Ls20/i;->f:Lu20/c;

    .line 51
    .line 52
    new-instance p3, Ls20/g;

    .line 53
    .line 54
    invoke-direct {p3, p0, p1, p2}, Ls20/g;-><init>(Ls20/i;Lcom/uc/framework/t;Lcom/uc/framework/core/i;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Ls20/i;->g:Ls20/g;

    .line 58
    .line 59
    new-instance p2, Ls20/b;

    .line 60
    .line 61
    invoke-direct {p2}, Ls20/b;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Ls20/i;->h:Ls20/b;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/uc/framework/t;->o()Lcom/uc/framework/t$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Ls20/i;->i:Lcom/uc/framework/t$a;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/t$a;)V
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/uc/framework/t$a;->u:Lcom/uc/framework/t$a;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ls20/i;->d:Ls20/h;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ls20/i;->c:Ls20/h;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Ls20/h;->a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ls20/p;

    .line 34
    .line 35
    invoke-virtual {p0, v1, p1}, Ls20/i;->d(Ls20/p;Lcom/uc/framework/t$a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Ls20/i;->i:Lcom/uc/framework/t$a;

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Ls20/i;->f:Lu20/c;

    .line 44
    .line 45
    iget-object p1, p1, Lu20/c;->c:Ltf0/d;

    .line 46
    .line 47
    iget-object v0, p1, Ltf0/d;->z:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Ltf0/d;->u:Ltf0/b;

    .line 53
    .line 54
    invoke-interface {v1}, Ltf0/b;->v()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_2
    if-ge v2, v1, :cond_2

    .line 60
    .line 61
    new-instance v3, Lxf0/h0;

    .line 62
    .line 63
    invoke-direct {v3}, Lxf0/h0;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, v3, Lxf0/h0;->q:Lxf0/g0;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 p1, 0x62c

    .line 75
    .line 76
    iget-object v0, p0, Ls20/i;->b:Lcom/uc/framework/core/i;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/i;->b(I)V

    .line 79
    .line 80
    .line 81
    const/16 p1, 0x700

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/i;->b(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final b(Lcom/uc/framework/t$a;Z)V
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x60c

    .line 11
    .line 12
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    const-string v3, "background"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v3, "animation"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "load_home_page"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v2, "create_launcher_view"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string/jumbo p2, "window_type"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ls20/i;->g(Lcom/uc/framework/t$a;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "index"

    .line 68
    .line 69
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p1, p0, Ls20/i;->b:Lcom/uc/framework/core/i;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/i;->k(Landroid/os/Message;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c(Ls20/p;Lcom/uc/framework/t$a;)V
    .locals 3

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ls20/i;->d(Ls20/p;Lcom/uc/framework/t$a;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ls20/i;->f:Lu20/c;

    .line 15
    .line 16
    iget-object p1, p1, Lu20/c;->c:Ltf0/d;

    .line 17
    .line 18
    iget-object p2, p1, Ltf0/d;->z:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Ltf0/d;->u:Ltf0/b;

    .line 24
    .line 25
    invoke-interface {v0}, Ltf0/b;->v()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    new-instance v2, Lxf0/h0;

    .line 33
    .line 34
    invoke-direct {v2}, Lxf0/h0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, v2, Lxf0/h0;->q:Lxf0/g0;

    .line 38
    .line 39
    invoke-virtual {p2, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 p1, 0x62c

    .line 46
    .line 47
    iget-object p2, p0, Ls20/i;->b:Lcom/uc/framework/core/i;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/uc/framework/core/i;->b(I)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x700

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/uc/framework/core/i;->b(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d(Ls20/p;Lcom/uc/framework/t$a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/framework/t$a;->u:Lcom/uc/framework/t$a;

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Ls20/p;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Ls20/i;->d:Ls20/h;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, Ls20/h;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, Ls20/h;->b:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p1, Ls20/p;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Ls20/i;->c:Ls20/h;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, Ls20/h;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, Ls20/h;->b:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Ls20/i;->a:Lcom/uc/framework/t;

    .line 49
    .line 50
    iget-object v1, p1, Ls20/p;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p2}, Lcom/uc/framework/t;->h(Ljava/lang/String;Lcom/uc/framework/t$a;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/16 v0, 0x4ca

    .line 60
    .line 61
    iget-object v1, p1, Ls20/p;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p2, v0, v1}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Ls20/i;->e:Ls20/j;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lou/g;

    .line 77
    .line 78
    const/16 v1, 0x9

    .line 79
    .line 80
    invoke-direct {v0, v1, p2, p1}, Lou/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final e()Lcom/uc/framework/AbstractWindow;
    .locals 2

    .line 1
    iget-object v0, p0, Ls20/i;->a:Lcom/uc/framework/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getCurrentWindow(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f(Lcom/uc/framework/t$a;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls20/i;->a:Lcom/uc/framework/t;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/uc/framework/t;->k(Lcom/uc/framework/t$a;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getCurrentStackId(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final g(Lcom/uc/framework/t$a;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    const-string/jumbo v0, "windowType"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/uc/framework/t$a;->u:Lcom/uc/framework/t$a;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ls20/i;->d:Ls20/h;

    .line 12
    .line 13
    invoke-virtual {p1}, Ls20/h;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Ls20/i;->c:Ls20/h;

    .line 19
    .line 20
    invoke-virtual {p1}, Ls20/h;->a()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final h()Lcom/uc/framework/t$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ls20/i;->i:Lcom/uc/framework/t$a;

    .line 2
    .line 3
    const-string/jumbo v1, "windowType"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls20/i;->h:Ls20/b;

    .line 2
    .line 3
    iget-object v0, v0, Ls20/b;->a:Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    const-string v1, "IsNoFootmark"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "key_exit_on_incognito"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final j(Lcom/uc/framework/t$a;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "windowType"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls20/i;->a:Lcom/uc/framework/t;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/uc/framework/t;->A(Lcom/uc/framework/t$a;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget-object v0, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 14
    .line 15
    invoke-virtual {v0}, Lg50/v;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final k(Ljava/lang/String;Lcom/uc/framework/t$a;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Ls20/i;->l(Ljava/lang/String;Lcom/uc/framework/t$a;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/uc/framework/t$a;Z)V
    .locals 4

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls20/i;->i:Lcom/uc/framework/t$a;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ls20/i;->i:Lcom/uc/framework/t$a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iput-object p2, p0, Ls20/i;->i:Lcom/uc/framework/t$a;

    .line 26
    .line 27
    iget-object v0, p0, Ls20/i;->h:Ls20/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "windowType"

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Ls20/b;->a:Lcom/tencent/mmkv/MMKV;

    .line 39
    .line 40
    sget-object v2, Lcom/uc/framework/t$a;->u:Lcom/uc/framework/t$a;

    .line 41
    .line 42
    if-ne p2, v2, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v2, v1

    .line 47
    :goto_0
    const-string v3, "key_exit_on_incognito"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, Lcom/tencent/mmkv/MMKV;->o(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, Ls20/i;->a:Lcom/uc/framework/t;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/uc/framework/t;->W(Ljava/lang/String;Lcom/uc/framework/t$a;)V

    .line 55
    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Ls20/i;->f:Lu20/c;

    .line 60
    .line 61
    iget-object p1, p1, Lu20/c;->c:Ltf0/d;

    .line 62
    .line 63
    iget-object p2, p1, Ltf0/d;->z:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object p3, p1, Ltf0/d;->u:Ltf0/b;

    .line 69
    .line 70
    invoke-interface {p3}, Ltf0/b;->v()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    move v0, v1

    .line 75
    :goto_2
    if-ge v0, p3, :cond_2

    .line 76
    .line 77
    new-instance v2, Lxf0/h0;

    .line 78
    .line 79
    invoke-direct {v2}, Lxf0/h0;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, v2, Lxf0/h0;->q:Lxf0/g0;

    .line 83
    .line 84
    invoke-virtual {p2, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object p1, p0, Ls20/i;->i:Lcom/uc/framework/t$a;

    .line 91
    .line 92
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget p2, Lcom/uc/framework/c0;->b:I

    .line 100
    .line 101
    invoke-static {p2}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2, v1}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 106
    .line 107
    .line 108
    const/16 p1, 0x62c

    .line 109
    .line 110
    iget-object p2, p0, Ls20/i;->b:Lcom/uc/framework/core/i;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lcom/uc/framework/core/i;->b(I)V

    .line 113
    .line 114
    .line 115
    const/16 p1, 0x700

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lcom/uc/framework/core/i;->b(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/uc/browser/core/homepage/h;->f()V

    .line 121
    .line 122
    .line 123
    return-void
.end method
