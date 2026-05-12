.class public abstract Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljd/e;


# instance fields
.field public final a:Ljd/f;

.field public final b:Lo41/u;

.field public c:Lcom/secmtp/sdk/debug/bean/v0;


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
    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;->a:Ljd/f;

    .line 15
    .line 16
    sget-object p1, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/a;->n:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/a;

    .line 17
    .line 18
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;->b:Lo41/u;

    .line 23
    .line 24
    return-void
.end method

.method public static c(Lcom/secmtp/sdk/debug/bean/v0;)V
    .locals 6

    .line 5
    sget-object v0, Lrd/e;->a:Lrd/e$a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "filterAdSourceBeforeLoadAd() >>> adSourceList size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 7
    iget-object v2, p0, Lcom/secmtp/sdk/debug/bean/v0;->f:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", plcData: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, v3}, Lrd/e$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_5

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/v0;->a:Ljava/lang/String;

    .line 11
    iget-object p0, p0, Lcom/secmtp/sdk/debug/bean/v0;->f:Ljava/util/List;

    if-eqz p0, :cond_5

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/secmtp/sdk/debug/bean/u0;

    .line 14
    iget-boolean v5, v5, Lcom/secmtp/sdk/debug/bean/u0;->i:Z

    if-nez v5, :cond_1

    .line 15
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Lcom/secmtp/sdk/debug/bean/u0;

    .line 19
    iget v4, v4, Lcom/secmtp/sdk/debug/bean/u0;->a:I

    .line 20
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_3
    sget-object v3, Lrd/e;->a:Lrd/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "filter idList size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lrd/e$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/api/ATSDK;->setFilterAdSourceIdList(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 24
    :cond_4
    invoke-static {v0, p0}, Lcom/secmtp/sdk/core/api/ATSDK;->setFilterAdSourceIdList(Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lfd/e;->secmtp_debug_debugger_show_ad:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "msg"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;->a:Ljd/f;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljd/f;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;->i()Lcom/secmtp/sdk/debug/bean/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/debug/bean/l;->a(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;->i()Lcom/secmtp/sdk/debug/bean/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/l;->c()Z

    move-result v0

    .line 2
    sget v1, Lfd/e;->secmtp_debug_debugger_is_ad_ready:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "msg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;->a:Ljd/f;

    invoke-interface {v2, v1}, Ljd/f;->a(Ljava/lang/String;)V

    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;->c:Lcom/secmtp/sdk/debug/bean/v0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;->c(Lcom/secmtp/sdk/debug/bean/v0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;->i()Lcom/secmtp/sdk/debug/bean/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/l;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;->i()Lcom/secmtp/sdk/debug/bean/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/l;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;->i()Lcom/secmtp/sdk/debug/bean/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lf;

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lf;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/debug/bean/l;->a(Lcom/secmtp/sdk/debug/bean/o0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;->i()Lcom/secmtp/sdk/debug/bean/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/b;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/debug/bean/l;->b(Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(Lcom/secmtp/sdk/debug/bean/q0;)V
    .locals 2

    .line 1
    const-string v0, "loadAdBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;->i()Lcom/secmtp/sdk/debug/bean/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Lcom/secmtp/sdk/debug/bean/l;->b:Lcom/secmtp/sdk/debug/bean/q0;

    .line 17
    .line 18
    return-void
.end method

.method public final i()Lcom/secmtp/sdk/debug/bean/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;->b:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/secmtp/sdk/debug/bean/l;

    .line 8
    .line 9
    return-object v0
.end method
