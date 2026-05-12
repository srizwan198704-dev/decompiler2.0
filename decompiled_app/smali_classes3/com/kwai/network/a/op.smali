.class public Lcom/kwai/network/a/op;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/kwai/network/a/bo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/np<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;[Lcom/kwai/network/a/e1;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/kwai/network/a/bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/kwai/network/a/e1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/bo;",
            "[",
            "Lcom/kwai/network/a/e1;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwai/network/a/op;->c:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/kwai/network/a/op;->a:Lcom/kwai/network/a/bo;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/kwai/network/a/op;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/kwai/network/a/op;->a([Lcom/kwai/network/a/e1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/op;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/op;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/a/np;

    invoke-interface {p1}, Lcom/kwai/network/a/np;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a([Lcom/kwai/network/a/e1;)V
    .locals 8
    .param p1    # [Lcom/kwai/network/a/e1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    iget-object v3, v2, Lcom/kwai/network/a/e1;->a:Lcom/kwai/network/a/l1;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/kwai/network/a/op;->c:Ljava/util/Map;

    iget v3, v3, Lcom/kwai/network/a/l1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lcom/kwai/network/a/pp;

    iget-object v6, p0, Lcom/kwai/network/a/op;->a:Lcom/kwai/network/a/bo;

    iget-object v2, v2, Lcom/kwai/network/a/e1;->a:Lcom/kwai/network/a/l1;

    iget-object v7, p0, Lcom/kwai/network/a/op;->b:Ljava/util/Map;

    invoke-direct {v5, v6, v2, v7}, Lcom/kwai/network/a/pp;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/l1;Ljava/util/Map;)V

    :goto_1
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v3, v2, Lcom/kwai/network/a/e1;->b:Lcom/kwai/network/a/o0;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/kwai/network/a/op;->c:Ljava/util/Map;

    iget v3, v3, Lcom/kwai/network/a/o0;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lcom/kwai/network/a/lp;

    iget-object v6, p0, Lcom/kwai/network/a/op;->a:Lcom/kwai/network/a/bo;

    iget-object v2, v2, Lcom/kwai/network/a/e1;->b:Lcom/kwai/network/a/o0;

    invoke-direct {v5, v6, v2}, Lcom/kwai/network/a/lp;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/o0;)V

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method
