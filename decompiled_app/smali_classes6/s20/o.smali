.class public final Ls20/o;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/uc/framework/core/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls20/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ls20/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Z)Z
    .locals 3

    .line 1
    sget-object v0, Ls20/o;->a:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x593    # 2.0E-42f

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v2, v1, v1, p0}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method public static final b(Lcom/uc/framework/t;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "windowManager"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/uc/framework/t;->o()Lcom/uc/framework/t$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/uc/framework/t;->m(Lcom/uc/framework/t$a;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/t;->o()Lcom/uc/framework/t$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/uc/framework/t;->k(Lcom/uc/framework/t$a;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "getCurrentStackId(...)"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static final c()Lcom/uc/framework/AbstractWindow;
    .locals 3

    .line 1
    sget-object v0, Ls20/o;->a:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x588

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Lcom/uc/framework/AbstractWindow;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/uc/framework/AbstractWindow;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    return-object v1
.end method

.method public static final d()Lcom/uc/framework/t$a;
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/framework/t$a;->n:Lcom/uc/framework/t$a;

    .line 2
    .line 3
    sget-object v1, Ls20/o;->a:Lcom/uc/framework/core/i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v2, 0x58d

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    instance-of v2, v1, Lcom/uc/framework/t$a;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Lcom/uc/framework/t$a;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    return-object v0
.end method

.method public static final e()Landroid/view/View;
    .locals 3

    .line 1
    sget-object v0, Ls20/o;->a:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x58a

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    return-object v1
.end method

.method public static final f(Lcom/uc/framework/t$a;)Ljava/util/List;
    .locals 3

    .line 1
    const-string/jumbo v0, "windowType"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ls20/o;->a:Lcom/uc/framework/core/i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x58b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v2, p0}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    instance-of v0, p0, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ls20/o;->d()Lcom/uc/framework/t$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ls20/o;->h(Lcom/uc/framework/t$a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lju/r;->m1()Lcom/uc/framework/core/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/uc/framework/core/d;->c:Lcom/uc/framework/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/uc/framework/t;->F()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public static final h(Lcom/uc/framework/t$a;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "windowType"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ls20/o;->a:Lcom/uc/framework/core/i;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x583

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1, v1, p0}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    return v1
.end method

.method public static final i(I)V
    .locals 5

    .line 1
    sget-object v0, Ls20/o;->a:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v3, 0x58c

    .line 8
    .line 9
    invoke-static {}, Ls20/o;->d()Lcom/uc/framework/t$a;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v3, p0, v1, v4}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v2

    .line 19
    :goto_0
    instance-of v0, p0, Ls20/p;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    check-cast v2, Ls20/p;

    .line 25
    .line 26
    :cond_1
    invoke-static {}, Ls20/o;->d()Lcom/uc/framework/t$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "window_stack_info"

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "window_type"

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p0, Ls20/o;->a:Lcom/uc/framework/core/i;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x580

    .line 52
    .line 53
    invoke-virtual {p0, v2, v1, v1, v0}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public static final j(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls20/o;->a:Lcom/uc/framework/core/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x58e

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/uc/framework/core/i;->e(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final k(Lcom/uc/framework/AbstractWindow;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "window"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p0, "generate_snapshot"

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ls20/o;->j(Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ls20/o;->a:Lcom/uc/framework/core/i;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x58e

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/core/i;->e(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static final l(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "title"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "window"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ls20/o;->j(Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
