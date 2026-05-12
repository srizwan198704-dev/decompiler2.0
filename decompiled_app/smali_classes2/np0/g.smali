.class public final Lnp0/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lup0/a;

.field public b:La50/f;

.field public c:La50/g;

.field public final d:Lqp0/b;

.field public e:La50/c;

.field public f:La50/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqp0/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lqp0/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnp0/g;->d:Lqp0/b;

    .line 10
    .line 11
    new-instance v1, Lpp0/a;

    .line 12
    .line 13
    invoke-direct {v1}, Lpp0/a;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "common"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lqp0/b;->a(Ljava/lang/String;Lop0/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lnp0/g;->c()Lcom/uc/module/fish/core/interfaces/IFishPage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/uc/module/fish/core/interfaces/IFishPage;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static b()V
    .locals 3

    .line 1
    sget-object v0, Lnp0/d;->a:Lnp0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnp0/d;->b:Lvp0/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lz40/b$a;

    .line 11
    .line 12
    iget-object v0, v0, Lz40/b$a;->a:Lz40/b;

    .line 13
    .line 14
    iget-object v1, v0, Lz40/b;->u:Ljava/util/Stack;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lz40/b;->b1(Lz40/b;)Lcom/uc/framework/t;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Lcom/uc/framework/t;->I(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lz40/b;->u:Ljava/util/Stack;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static c()Lcom/uc/module/fish/core/interfaces/IFishPage;
    .locals 2

    .line 1
    sget-object v0, Lnp0/d;->a:Lnp0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnp0/d;->b:Lvp0/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lz40/b$a;

    .line 11
    .line 12
    iget-object v0, v0, Lz40/b$a;->a:Lz40/b;

    .line 13
    .line 14
    iget-object v1, v0, Lz40/b;->u:Ljava/util/Stack;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lz40/b;->u:Ljava/util/Stack;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/uc/module/fish/core/interfaces/IFishPage;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method


# virtual methods
.method public final d()Lop0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lnp0/g;->a:Lup0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lup0/a;->a:Lup0/a;

    .line 6
    .line 7
    iput-object v0, p0, Lnp0/g;->a:Lup0/a;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lnp0/g;->a:Lup0/a;

    .line 10
    .line 11
    const-string v1, "null cannot be cast to non-null type com.uc.module.fish.core.interfaces.IWebPreRender"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lcom/uc/module/fish/core/FishBasePage;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fishPage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p2, Lcom/uc/module/fish/core/FishBasePage;->x:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lnp0/g;->d()Lop0/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lup0/a;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lup0/a;->a(Lcom/uc/module/fish/core/interfaces/IFishPage;)Lup0/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/uc/module/fish/core/FishBasePage;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/uc/module/fish/core/FishBasePage;->loadUrl(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p1, Lnp0/d;->a:Lnp0/d;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lnp0/d;->a(Lcom/uc/module/fish/core/interfaces/IFishPage;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
