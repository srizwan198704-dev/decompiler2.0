.class public Lcom/kwai/network/a/vo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/xo<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwai/network/a/vo;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/xo;)V
    .locals 1
    .param p1    # Lcom/kwai/network/a/xo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/xo<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/vo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p1, "\u5904\u7406\u7684ADBridgeHandlerWrap \u4e3a\u7a7a"

    const-string p2, "ADBrowserLogger"

    .line 2
    invoke-static {p2, p1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/kwai/network/a/vo;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/kwai/network/a/vo;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/network/a/xo;

    iget-object v2, v2, Lcom/kwai/network/a/xo;->a:Ljava/lang/Class;

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Lcom/kwai/network/a/vo;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/network/a/xo;

    iget-object v3, v2, Lcom/kwai/network/a/xo;->b:Lcom/kwai/network/a/wo;

    invoke-interface {v3, p2}, Lcom/kwai/network/a/wo;->a(Ljava/lang/Object;)Z

    iget-object v2, v2, Lcom/kwai/network/a/xo;->b:Lcom/kwai/network/a/wo;

    invoke-interface {v2, p2}, Lcom/kwai/network/a/wo;->b(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
