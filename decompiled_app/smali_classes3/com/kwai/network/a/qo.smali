.class public Lcom/kwai/network/a/qo;
.super Lcom/kwai/network/a/eo;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/eo<",
        "Lcom/kwai/network/a/x1;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Map;
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

.field public final d:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/pq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Ljava/util/Map;Lcom/kwai/network/a/x1;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/x1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/bo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;",
            "Lcom/kwai/network/a/x1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/kwai/network/a/eo;-><init>(Lcom/kwai/network/a/bo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/kwai/network/a/qo;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/kwai/network/a/qo;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/kwai/network/a/qo;->a(Lcom/kwai/network/a/bo;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/network/a/bo;Ljava/util/Map;)V
    .locals 13
    .param p1    # Lcom/kwai/network/a/bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/bo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kwai/network/a/x1;

    iget-object v0, v0, Lcom/kwai/network/a/x1;->a:[Lcom/kwai/network/a/y1;

    if-eqz v0, :cond_12

    array-length v0, v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    check-cast v8, Lcom/kwai/network/a/x1;

    iget-object v8, v8, Lcom/kwai/network/a/x1;->a:[Lcom/kwai/network/a/y1;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_a

    aget-object v11, v8, v10

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    iget-object v12, v11, Lcom/kwai/network/a/y1;->a:Lcom/kwai/network/a/h2;

    if-eqz v12, :cond_2

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v12, v11, Lcom/kwai/network/a/y1;->c:Lcom/kwai/network/a/z1;

    if-eqz v12, :cond_3

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v12, v11, Lcom/kwai/network/a/y1;->b:Lcom/kwai/network/a/t1;

    if-eqz v12, :cond_4

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v12, v11, Lcom/kwai/network/a/y1;->d:Lcom/kwai/network/a/h1;

    if-eqz v12, :cond_5

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v12, v11, Lcom/kwai/network/a/y1;->f:Lcom/kwai/network/a/k1;

    if-eqz v12, :cond_6

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v12, v11, Lcom/kwai/network/a/y1;->e:Lcom/kwai/network/a/r1;

    if-eqz v12, :cond_7

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v12, v11, Lcom/kwai/network/a/y1;->g:Lcom/kwai/network/a/m1;

    if-eqz v12, :cond_8

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v11, v11, Lcom/kwai/network/a/y1;->h:Lcom/kwai/network/a/q0;

    if-eqz v11, :cond_9

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 2
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_b

    new-instance v8, Lcom/kwai/network/a/sq;

    iget-object v9, p0, Lcom/kwai/network/a/eo;->a:Lcom/kwai/network/a/bo;

    invoke-direct {v8, v9, p2}, Lcom/kwai/network/a/sq;-><init>(Lcom/kwai/network/a/bo;Ljava/util/Map;)V

    .line 3
    iput-object v0, v8, Lcom/kwai/network/a/sq;->d:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/kwai/network/a/qo;->d:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    new-instance v0, Lcom/kwai/network/a/qq;

    iget-object v8, p0, Lcom/kwai/network/a/eo;->a:Lcom/kwai/network/a/bo;

    iget-object v9, p0, Lcom/kwai/network/a/qo;->c:Ljava/util/Map;

    invoke-direct {v0, v8, v9}, Lcom/kwai/network/a/qq;-><init>(Lcom/kwai/network/a/bo;Ljava/util/Map;)V

    .line 6
    iput-object v1, v0, Lcom/kwai/network/a/qq;->d:Ljava/util/List;

    .line 7
    iget-object v1, p0, Lcom/kwai/network/a/qo;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    new-instance v0, Lcom/kwai/network/a/oq;

    iget-object v1, p0, Lcom/kwai/network/a/eo;->a:Lcom/kwai/network/a/bo;

    iget-object v8, p0, Lcom/kwai/network/a/qo;->c:Ljava/util/Map;

    invoke-direct {v0, v1, v8}, Lcom/kwai/network/a/oq;-><init>(Lcom/kwai/network/a/bo;Ljava/util/Map;)V

    .line 9
    iput-object v2, v0, Lcom/kwai/network/a/oq;->d:Ljava/util/List;

    .line 10
    iget-object v1, p0, Lcom/kwai/network/a/qo;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    new-instance v0, Lcom/kwai/network/a/jq;

    invoke-direct {v0, p1, p2}, Lcom/kwai/network/a/jq;-><init>(Lcom/kwai/network/a/bo;Ljava/util/Map;)V

    .line 12
    iput-object v3, v0, Lcom/kwai/network/a/jq;->d:Ljava/util/List;

    .line 13
    iget-object v1, p0, Lcom/kwai/network/a/qo;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    new-instance v0, Lcom/kwai/network/a/kq;

    invoke-direct {v0, p1, p2}, Lcom/kwai/network/a/kq;-><init>(Lcom/kwai/network/a/bo;Ljava/util/Map;)V

    .line 15
    iput-object v4, v0, Lcom/kwai/network/a/kq;->d:Ljava/util/List;

    .line 16
    iget-object v1, p0, Lcom/kwai/network/a/qo;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    new-instance v0, Lcom/kwai/network/a/mq;

    invoke-direct {v0, p1, p2}, Lcom/kwai/network/a/mq;-><init>(Lcom/kwai/network/a/bo;Ljava/util/Map;)V

    .line 18
    iput-object v5, v0, Lcom/kwai/network/a/mq;->d:Ljava/util/List;

    .line 19
    iget-object v1, p0, Lcom/kwai/network/a/qo;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    new-instance v0, Lcom/kwai/network/a/lq;

    invoke-direct {v0, p1, p2}, Lcom/kwai/network/a/lq;-><init>(Lcom/kwai/network/a/bo;Ljava/util/Map;)V

    .line 21
    iput-object v6, v0, Lcom/kwai/network/a/lq;->d:Ljava/util/List;

    .line 22
    iget-object p1, p0, Lcom/kwai/network/a/qo;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_12

    new-instance p1, Lcom/kwai/network/a/iq;

    iget-object v0, p0, Lcom/kwai/network/a/eo;->a:Lcom/kwai/network/a/bo;

    invoke-direct {p1, v0, p2}, Lcom/kwai/network/a/iq;-><init>(Lcom/kwai/network/a/bo;Ljava/util/Map;)V

    .line 24
    iput-object v7, p1, Lcom/kwai/network/a/iq;->d:Ljava/util/List;

    .line 25
    iget-object p2, p0, Lcom/kwai/network/a/qo;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_2
    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kwai/network/a/qo;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/kwai/network/a/qo;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/pq;

    invoke-interface {v1}, Lcom/kwai/network/a/pq;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/kwai/network/a/qo;->d:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwai/network/a/qo;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/kwai/network/a/pq;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/kwai/network/a/pq;->b()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
