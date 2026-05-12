.class public Lcom/kwai/network/library/adnet/service/net/OkHttpNetWorkService;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/e0;


# instance fields
.field public final a:Lokhttp3/i0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/i0$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/i0$a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lokhttp3/i0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lokhttp3/i0;-><init>(Lokhttp3/i0$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/kwai/network/library/adnet/service/net/OkHttpNetWorkService;->a:Lokhttp3/i0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwai/network/a/w6;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e0$b;)V
    .locals 5

    invoke-static {p1}, Lcom/kwai/network/a/w6;->a(Lcom/kwai/network/a/e0$c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kwai/network/a/w6;->a(Ljava/lang/String;Lcom/kwai/network/a/e0$c;)Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lokhttp3/h0;->c:Lokhttp3/h0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "application/json;charset=UTF-8"

    invoke-static {v2}, Lokhttp3/h0$a;->b(Ljava/lang/String;)Lokhttp3/h0;

    move-result-object v2

    .line 3
    sget-object v3, Lokhttp3/e0;->k:Lokhttp3/e0$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lokhttp3/e0$b;->e(Ljava/lang/String;)Lokhttp3/e0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lokhttp3/e0;->f()Lokhttp3/e0$a;

    move-result-object v0

    invoke-interface {p1}, Lcom/kwai/network/a/e0$c;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "POST"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/kwai/network/a/p6;

    .line 5
    iget-object v4, v3, Lcom/kwai/network/a/p6;->f:[B

    if-eqz v4, :cond_0

    .line 6
    invoke-static {v1}, Lokhttp3/e0$b;->e(Ljava/lang/String;)Lokhttp3/e0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/e0;->f()Lokhttp3/e0$a;

    move-result-object v0

    .line 8
    iget-object v1, v3, Lcom/kwai/network/a/p6;->f:[B

    .line 9
    invoke-static {v2, v1}, Lokhttp3/o0;->create(Lokhttp3/h0;[B)Lokhttp3/o0;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/kwai/network/a/e0$c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/kwai/network/a/e0$c;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2, v1}, Lokhttp3/o0;->create(Lokhttp3/h0;Ljava/lang/String;)Lokhttp3/o0;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lokhttp3/k0$a;

    invoke-direct {v2}, Lokhttp3/k0$a;-><init>()V

    invoke-virtual {v0}, Lokhttp3/e0$a;->a()Lokhttp3/e0;

    move-result-object v0

    .line 10
    const-string v3, "url"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v0, v2, Lokhttp3/k0$a;->a:Lokhttp3/e0;

    .line 12
    invoke-interface {p1}, Lcom/kwai/network/a/e0$c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lokhttp3/k0$a;->e(Ljava/lang/String;Lokhttp3/o0;)V

    move-object v0, p1

    check-cast v0, Lcom/kwai/network/a/p6;

    .line 13
    iget-object v0, v0, Lcom/kwai/network/a/p6;->a:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lokhttp3/k0$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lokhttp3/k0$a;->b()Lokhttp3/k0;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/network/library/adnet/service/net/OkHttpNetWorkService;->a:Lokhttp3/i0;

    invoke-virtual {v1, v0}, Lokhttp3/i0;->a(Lokhttp3/k0;)Lokhttp3/internal/connection/e;

    move-result-object v0

    new-instance v1, Lcom/kwai/network/library/adnet/service/net/OkHttpNetWorkService$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/kwai/network/library/adnet/service/net/OkHttpNetWorkService$1;-><init>(Lcom/kwai/network/library/adnet/service/net/OkHttpNetWorkService;Lcom/kwai/network/a/e0$b;Lcom/kwai/network/a/e0$c;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/e;->e(Lokhttp3/j;)V

    return-void
.end method
