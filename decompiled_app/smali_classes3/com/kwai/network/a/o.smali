.class public final Lcom/kwai/network/a/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/kwai/network/a/v;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/t<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/t<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field public b:Lcom/kwai/network/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/t<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public c:Lcom/kwai/network/a/sw;

.field public volatile d:Z

.field public final e:Lcom/kwai/network/a/q;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/q;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwai/network/a/o;->e:Lcom/kwai/network/a/q;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/kwai/network/a/o;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AdProcessChained"

    const-string v1, "$this$adProcessTagPrefix"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdProcess-AdProcessChained"

    return-object v0
.end method

.method public a(Lcom/kwai/network/a/sw;Lcom/kwai/network/a/p;)V
    .locals 1
    .param p1    # Lcom/kwai/network/a/sw;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kwai/network/a/o;->c:Lcom/kwai/network/a/sw;

    iget-object v0, p0, Lcom/kwai/network/a/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/kwai/network/a/o;->a(Ljava/util/Iterator;Lcom/kwai/network/a/sw;Lcom/kwai/network/a/p;)V

    return-void
.end method

.method public final a(Lcom/kwai/network/a/sw;Lcom/kwai/network/a/p;Ljava/util/Iterator;)V
    .locals 2

    invoke-virtual {p0}, Lcom/kwai/network/a/o;->a()Ljava/lang/String;

    iget-object v0, p0, Lcom/kwai/network/a/o;->e:Lcom/kwai/network/a/q;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kwai/network/a/k8;->a()Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/o;->b:Lcom/kwai/network/a/t;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/kwai/network/a/m;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/kwai/network/a/m;-><init>(Lcom/kwai/network/a/o;Lcom/kwai/network/a/p;Lcom/kwai/network/a/sw;Ljava/util/Iterator;)V

    invoke-interface {v0, p1, v1}, Lcom/kwai/network/a/t;->a(Lcom/kwai/network/a/sw;Lcom/kwai/network/a/p;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kwai/network/a/t;)V
    .locals 1
    .param p1    # Lcom/kwai/network/a/t;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/t<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/o;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Iterator;Lcom/kwai/network/a/sw;Lcom/kwai/network/a/p;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/t;

    iput-object v0, p0, Lcom/kwai/network/a/o;->b:Lcom/kwai/network/a/t;

    iget-object v0, p0, Lcom/kwai/network/a/o;->e:Lcom/kwai/network/a/q;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/kwai/network/a/n;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/kwai/network/a/n;-><init>(Lcom/kwai/network/a/o;Lcom/kwai/network/a/sw;Lcom/kwai/network/a/p;Ljava/util/Iterator;)V

    check-cast v0, Lcom/kwai/network/a/zv;

    const-string p1, "run"

    .line 5
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwai/network/a/k8;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/kwai/network/a/k8;->a:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance p2, Lcom/kwai/network/a/yv;

    invoke-direct {p2, v1}, Lcom/kwai/network/a/yv;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, p2, p3, p1}, Lcom/kwai/network/a/o;->a(Lcom/kwai/network/a/sw;Lcom/kwai/network/a/p;Ljava/util/Iterator;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/kwai/network/a/o;->c:Lcom/kwai/network/a/sw;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p1, Lcom/kwai/network/a/sw;->a:Lcom/kwai/network/a/rw;

    goto :goto_0

    :cond_3
    move-object p1, v0

    .line 10
    :goto_0
    invoke-interface {p3, p1, v0}, Lcom/kwai/network/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object p1, p2, Lcom/kwai/network/a/sw;->a:Lcom/kwai/network/a/rw;

    if-eqz p1, :cond_4

    .line 12
    iput-object v0, p1, Lcom/kwai/network/a/rw;->a:Landroid/content/Context;

    iput-object v0, p1, Lcom/kwai/network/a/rw;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/kwai/network/a/o;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
