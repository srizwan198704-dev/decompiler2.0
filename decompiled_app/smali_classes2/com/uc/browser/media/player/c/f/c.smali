.class public final Lcom/uc/browser/media/player/c/f/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/c/f/j;


# instance fields
.field public gUk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/media/player/c/f/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/c/f/c;->gUk:Ljava/util/ArrayList;

    return-void
.end method

.method private static m(Ljava/util/List;Ljava/util/List;)Lcom/uc/browser/media/player/c/f/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/player/c/f/l;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/player/c/f/l;",
            ">;)",
            "Lcom/uc/browser/media/player/c/f/l;"
        }
    .end annotation

    .line 99
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media/player/c/f/l;

    .line 1044
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/media/player/c/f/l;

    .line 1067
    iget-object v6, v2, Lcom/uc/browser/media/player/c/f/l;->gUw:Ljava/lang/String;

    iget-object v7, v5, Lcom/uc/browser/media/player/c/f/l;->gUw:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v4, :cond_2

    move-object v4, v5

    .line 2059
    :cond_2
    iget-object v6, v2, Lcom/uc/browser/media/player/c/f/l;->gUx:Ljava/lang/String;

    if-nez v6, :cond_4

    .line 2060
    iget-object v6, v5, Lcom/uc/browser/media/player/c/f/l;->gUx:Ljava/lang/String;

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    .line 2062
    :cond_4
    iget-object v6, v2, Lcom/uc/browser/media/player/c/f/l;->gUx:Ljava/lang/String;

    iget-object v7, v5, Lcom/uc/browser/media/player/c/f/l;->gUx:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_5
    move-object v5, v0

    .line 1055
    :goto_2
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 101
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_6

    .line 102
    iget-object p0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lcom/uc/browser/media/player/c/f/l;

    return-object p0

    :cond_6
    if-nez v1, :cond_0

    .line 104
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 105
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/uc/browser/media/player/c/f/l;

    goto :goto_0

    :cond_7
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/uc/browser/media/player/c/f/a;Lcom/uc/browser/media/player/c/f/e;)V
    .locals 11

    .line 3048
    iget-object v0, p1, Lcom/uc/browser/media/player/c/f/a;->gUj:Ljava/util/List;

    .line 4041
    iget-object v1, p0, Lcom/uc/browser/media/player/c/f/c;->gUk:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 4042
    iget-object v1, p0, Lcom/uc/browser/media/player/c/f/c;->gUk:Ljava/util/ArrayList;

    .line 4055
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4056
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4057
    invoke-static {v4}, Lcom/uc/browser/media/player/c/f/b;->zX(Ljava/lang/String;)Lcom/uc/browser/media/player/c/f/l;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4059
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4063
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 4064
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4066
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4067
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/media/player/c/f/m;

    .line 4068
    iget-object v6, v5, Lcom/uc/browser/media/player/c/f/m;->gUw:Ljava/lang/String;

    invoke-static {v6}, Lcom/uc/browser/media/player/c/f/b;->zX(Ljava/lang/String;)Lcom/uc/browser/media/player/c/f/l;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 4070
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4071
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4075
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 4076
    invoke-static {v3, v0}, Lcom/uc/browser/media/player/c/f/c;->m(Ljava/util/List;Ljava/util/List;)Lcom/uc/browser/media/player/c/f/l;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4078
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/player/c/f/m;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_6

    .line 4113
    iget-object v0, p0, Lcom/uc/browser/media/player/c/f/c;->gUk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 4114
    iget-object v0, p0, Lcom/uc/browser/media/player/c/f/c;->gUk:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/uc/browser/media/player/c/f/i;

    :cond_5
    move-object v0, v2

    :cond_6
    if-eqz v0, :cond_7

    .line 131
    invoke-interface {v0}, Lcom/uc/browser/media/player/c/f/i;->bay()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 133
    iget-object v1, p0, Lcom/uc/browser/media/player/c/f/c;->gUk:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 134
    new-instance v9, Lcom/uc/base/net/a;

    new-instance v10, Lcom/uc/browser/media/player/c/f/f;

    move-object v1, v10

    move-object v2, p0

    move-object v5, p1

    move-object v6, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/uc/browser/media/player/c/f/f;-><init>(Lcom/uc/browser/media/player/c/f/c;JLcom/uc/browser/media/player/c/f/a;Ljava/lang/String;ILcom/uc/browser/media/player/c/f/e;)V

    invoke-direct {v9, v10}, Lcom/uc/base/net/a;-><init>(Lcom/uc/base/net/b;)V

    .line 167
    :try_start_0
    invoke-virtual {v9, v0}, Lcom/uc/base/net/a;->jG(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object p1

    const-string p2, "GET"

    .line 168
    invoke-interface {p1, p2}, Lcom/uc/base/net/h;->setMethod(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v9, p1}, Lcom/uc/base/net/a;->a(Lcom/uc/base/net/h;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_7
    return-void
.end method
