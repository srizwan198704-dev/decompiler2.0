.class public final Ljd/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljd/b;
.implements Ljd/e;


# instance fields
.field public final a:Ljd/f;

.field public final b:Ljd/c;

.field public c:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/p;

.field public d:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;

.field public e:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/d;

.field public final f:Lo41/u;


# direct methods
.method public constructor <init>(Ljd/f;Ljd/c;)V
    .locals 1
    .param p1    # Ljd/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljd/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "model"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljd/m;->a:Ljd/f;

    .line 15
    .line 16
    iput-object p2, p0, Ljd/m;->b:Ljd/c;

    .line 17
    .line 18
    sget-object p1, Ljd/k;->n:Ljd/k;

    .line 19
    .line 20
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ljd/m;->f:Lo41/u;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljd/m;->i()Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/secmtp/sdk/debug/bean/i0;Lcom/secmtp/sdk/debug/bean/l0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foldListData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljd/m;->d:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;->a(Landroid/content/Context;Landroid/view/View;Lcom/secmtp/sdk/debug/bean/i0;Lcom/secmtp/sdk/debug/bean/l0;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/secmtp/sdk/debug/bean/y0;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljd/m;->d:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type com.secmtp.sdk.debug.contract.onlineplc.OnlineAdPlcContract.PlcDebugView"

    .line 13
    .line 14
    iget-object v2, p0, Ljd/m;->a:Ljd/f;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Ljd/d;

    .line 20
    .line 21
    iget-object v1, p0, Ljd/m;->f:Lo41/u;

    .line 22
    .line 23
    invoke-virtual {v1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lpd/m;

    .line 28
    .line 29
    iget-object v3, p0, Ljd/m;->b:Ljd/c;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v1}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;-><init>(Ljd/d;Ljd/c;Lpd/m;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ljd/m;->d:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Ljd/m;->d:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;->b(Landroid/content/Context;Lcom/secmtp/sdk/debug/bean/y0;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljd/m;->i()Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljd/m;->i()Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljd/m;->i()Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljd/m;->i()Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljd/m;->i()Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljd/e;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final h(Lcom/secmtp/sdk/debug/bean/q0;)V
    .locals 1

    .line 1
    const-string v0, "loadAdBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljd/m;->i()Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;->h(Lcom/secmtp/sdk/debug/bean/q0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final i()Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/m;->e:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ljd/m;->d:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;

    .line 7
    .line 8
    return-object v0
.end method
