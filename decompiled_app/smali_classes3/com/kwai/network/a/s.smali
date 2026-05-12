.class public abstract Lcom/kwai/network/a/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/kwai/network/a/v;",
        "O:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/t<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/kwai/network/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/r<",
            "TT;",
            "Lcom/kwai/network/a/u<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/kwai/network/a/s;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/network/a/s;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/sw;Lcom/kwai/network/a/p;)V
    .locals 2
    .param p1    # Lcom/kwai/network/a/sw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/kwai/network/a/t;->a()Ljava/lang/String;

    new-instance v0, Lcom/kwai/network/a/r;

    invoke-direct {v0, p2}, Lcom/kwai/network/a/r;-><init>(Lcom/kwai/network/a/p;)V

    iput-object v0, p0, Lcom/kwai/network/a/s;->a:Lcom/kwai/network/a/r;

    :try_start_0
    sget-object v1, Lo41/r;->n:Lo41/r$a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/kwai/network/a/s;->a(Lcom/kwai/network/a/sw;Lcom/kwai/network/a/r;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lo41/r;->n:Lo41/r$a;

    invoke-static {p1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/lang/AssertionError;

    if-nez v1, :cond_1

    invoke-interface {p0}, Lcom/kwai/network/a/t;->a()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/kwai/network/a/s;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v1, Lo41/r;->n:Lo41/r$a;

    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/kwai/network/a/t;->a()Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-interface {p2}, Lcom/kwai/network/a/p;->a()V

    goto :goto_2

    :cond_1
    throw v0

    .line 1
    :cond_2
    :goto_2
    instance-of p2, p1, Lo41/r$b;

    if-nez p2, :cond_3

    .line 2
    check-cast p1, Lkotlin/Unit;

    invoke-interface {p0}, Lcom/kwai/network/a/t;->a()Ljava/lang/String;

    invoke-interface {p0}, Lcom/kwai/network/a/t;->a()Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public abstract a(Lcom/kwai/network/a/sw;Lcom/kwai/network/a/r;)V
    .param p1    # Lcom/kwai/network/a/sw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
