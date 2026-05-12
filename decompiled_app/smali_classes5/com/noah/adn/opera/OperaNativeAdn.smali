.class public Lcom/noah/adn/opera/OperaNativeAdn;
.super Lcom/noah/sdk/business/adn/l;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noah/sdk/business/adn/l<",
        "Lbd/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final J:Ljava/lang/String; = "OperaNativeAdn"

.field public static final K:I = 0x28821

.field public static final L:I = 0x28822


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/adn/l;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/noah/adn/opera/OperaAdHelper;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/16 v0, 0x46

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/opera/OperaNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/noah/adn/opera/OperaNativeAdn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/adn/l;->y:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic a(Lcom/noah/adn/opera/OperaNativeAdn;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/noah/sdk/business/adn/d;->q:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/noah/adn/opera/OperaNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->f(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/opera/OperaNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/adn/opera/OperaNativeAdn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/noah/sdk/business/adn/l;->y:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic b(Lcom/noah/adn/opera/OperaNativeAdn;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/noah/sdk/business/adn/d;->q:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Lcom/noah/adn/opera/OperaNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->d(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public static synthetic c(Lcom/noah/adn/opera/OperaNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic d(Lcom/noah/adn/opera/OperaNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic e(Lcom/noah/adn/opera/OperaNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/noah/adn/opera/OperaNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic g(Lcom/noah/adn/opera/OperaNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic h(Lcom/noah/adn/opera/OperaNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/noah/adn/opera/OperaNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/noah/adn/opera/OperaNativeAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/noah/adn/opera/OperaNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/noah/adn/opera/OperaNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/noah/adn/opera/OperaNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/noah/adn/opera/OperaNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/noah/adn/opera/OperaNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic p(Lcom/noah/adn/opera/OperaNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/noah/adn/opera/OperaNativeAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    return-object p0
.end method

.method public static synthetic r(Lcom/noah/adn/opera/OperaNativeAdn;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/l;->y:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic s(Lcom/noah/adn/opera/OperaNativeAdn;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->h()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lcom/noah/adn/opera/OperaNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/noah/adn/opera/OperaNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/noah/adn/opera/OperaNativeAdn;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l;->z:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbd/a;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/noah/adn/opera/OperaNativeAdn;->d(Lbd/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->h:Ljava/util/Queue;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public a(Lbd/a;)V
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/noah/adn/opera/OperaNativeAdn;->d(Lbd/a;)V

    return-void
.end method

.method public final a(Lbd/a;Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 26
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/a;",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    .line 7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    const v11, 0x28822

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    .line 9
    invoke-virtual {v12, v13, v11}, Lcom/noah/adn/opera/OperaNativeAdn;->b(Lcom/noah/sdk/business/adn/adapter/a;I)I

    move-result v11

    .line 10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v14

    .line 12
    instance-of v15, v14, Lcom/opera/ads/nativead/MediaView;

    if-eqz v15, :cond_1

    .line 13
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    move-object v5, v14

    check-cast v5, Lcom/opera/ads/nativead/MediaView;

    :cond_1
    const/16 v11, 0x259

    .line 15
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 16
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v14

    .line 17
    instance-of v15, v14, Landroid/widget/ImageView;

    if-eqz v15, :cond_2

    .line 18
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    move-object v6, v14

    check-cast v6, Landroid/widget/ImageView;

    :cond_2
    const/16 v11, 0x25a

    .line 20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 21
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 22
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v7, v14

    :cond_3
    const/16 v11, 0x25b

    .line 23
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 24
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 25
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v8, v14

    :cond_4
    const/16 v11, 0x258

    .line 26
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 27
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 28
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v9, v10

    goto/16 :goto_0

    :cond_5
    move-object/from16 v12, p0

    if-eqz v5, :cond_e

    .line 29
    new-instance v2, Lbd/a$c$a;

    invoke-direct {v2, v5}, Lbd/a$c$a;-><init>(Lcom/opera/ads/nativead/MediaView;)V

    if-eqz v6, :cond_6

    .line 30
    iput-object v6, v2, Lbd/a$c$a;->e:Landroid/widget/ImageView;

    :cond_6
    if-eqz v7, :cond_7

    .line 31
    iput-object v6, v2, Lbd/a$c$a;->b:Landroid/widget/ImageView;

    :cond_7
    if-eqz v8, :cond_8

    .line 32
    iput-object v6, v2, Lbd/a$c$a;->c:Landroid/widget/ImageView;

    :cond_8
    if-eqz v9, :cond_9

    .line 33
    iput-object v9, v2, Lbd/a$c$a;->d:Landroid/view/View;

    .line 34
    :cond_9
    const-string v3, "extraClickableViews"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, Lbd/a$c$a;->f:Ljava/util/List;

    .line 35
    iget-object v15, v2, Lbd/a$c$a;->b:Landroid/widget/ImageView;

    iget-object v3, v2, Lbd/a$c$a;->c:Landroid/widget/ImageView;

    iget-object v5, v2, Lbd/a$c$a;->d:Landroid/view/View;

    iget-object v6, v2, Lbd/a$c$a;->e:Landroid/widget/ImageView;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->h(Ljava/util/List;Ljava/util/LinkedHashSet;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_c

    iget-object v7, v2, Lbd/a$c$a;->b:Landroid/widget/ImageView;

    iget-object v8, v2, Lbd/a$c$a;->c:Landroid/widget/ImageView;

    iget-object v9, v2, Lbd/a$c$a;->d:Landroid/view/View;

    iget-object v10, v2, Lbd/a$c$a;->e:Landroid/widget/ImageView;

    const/4 v11, 0x5

    new-array v13, v11, [Landroid/view/View;

    const/4 v14, 0x0

    iget-object v4, v2, Lbd/a$c$a;->a:Lcom/opera/ads/nativead/MediaView;

    aput-object v4, v13, v14

    const/4 v4, 0x1

    aput-object v7, v13, v4

    const/4 v4, 0x2

    aput-object v8, v13, v4

    const/4 v4, 0x3

    aput-object v9, v13, v4

    const/4 v4, 0x4

    aput-object v10, v13, v4

    .line 36
    const-string v4, "elements"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v7, "<this>"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "destination"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-ge v14, v11, :cond_b

    .line 38
    aget-object v7, v13, v14

    if-eqz v7, :cond_a

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 39
    :cond_b
    invoke-interface {v1, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    move-object/from16 v19, v1

    goto :goto_2

    :cond_c
    const/16 v19, 0x0

    :goto_2
    new-instance v13, Lbd/a$c;

    const/16 v20, 0x0

    iget-object v14, v2, Lbd/a$c$a;->a:Lcom/opera/ads/nativead/MediaView;

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v20}, Lbd/a$c;-><init>(Lcom/opera/ads/nativead/MediaView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    move-object/from16 v1, p3

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-string v2, "root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "interactionViews"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lbd/i;

    invoke-direct {v3, v1}, Lbd/i;-><init>(Landroid/widget/FrameLayout;)V

    .line 42
    sget-object v1, Luc/c;->a:Luc/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lbd/i;->a:Landroid/view/ViewGroup;

    invoke-static {v1}, Luc/c;->b(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Lbd/a;->b()Lkc/x;

    move-result-object v1

    .line 43
    iget-object v4, v13, Lbd/a$c;->a:Lcom/opera/ads/nativead/MediaView;

    iget-object v5, v4, Lcom/opera/ads/nativead/MediaView;->n:Landroid/widget/ImageView;

    if-nez v5, :cond_d

    .line 44
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v4, Lcom/opera/ads/nativead/MediaView;->n:Landroid/widget/ImageView;

    const/16 v6, 0xd

    const/4 v7, -0x1

    .line 45
    invoke-static {v7, v7, v6}, Lcom/alibaba/appmonitor/sample/b;->j(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v6

    .line 46
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    :cond_d
    iget-object v6, v0, Lbd/a;->c:Lbd/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mainView"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adChoicePosition"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v2, v1, Lkc/g;->e:Lkc/z;

    .line 50
    new-instance v20, Lkc/u;

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v25, v6

    move-object/from16 v24, v13

    invoke-direct/range {v20 .. v25}, Lkc/u;-><init>(Lkc/x;Lbd/i;Landroid/widget/ImageView;Lbd/a$c;Lbd/a$a;)V

    move-object/from16 v3, v20

    new-instance v5, Lkc/v;

    invoke-direct {v5, v1}, Lkc/v;-><init>(Lkc/x;)V

    invoke-virtual {v2, v3, v5}, Lkc/z;->b(Lkc/u;Lkc/v;)Lkc/z;

    move-result-object v2

    .line 51
    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lkc/g;->e:Lkc/z;

    .line 52
    instance-of v1, v2, Lkc/z$f;

    if-eqz v1, :cond_e

    .line 53
    iput-object v4, v0, Lbd/a;->b:Lcom/opera/ads/nativead/MediaView;

    :cond_e
    return-void
.end method

.method public final a(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 4
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "opera_native_blur_bg_enable"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_0

    goto :goto_2

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->l0()Lcom/noah/common/Image;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 60
    invoke-virtual {p1}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 61
    :cond_1
    new-instance v0, Lcom/noah/api/BitmapOption;

    invoke-direct {v0}, Lcom/noah/api/BitmapOption;-><init>()V

    .line 62
    iput-boolean v3, v0, Lcom/noah/api/BitmapOption;->useStackBoxBlur:Z

    .line 63
    invoke-virtual {p1}, Lcom/noah/common/Image;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lcom/noah/common/Image;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/sdk/util/g;->c(Landroid/content/Context;)I

    move-result v1

    :goto_0
    iput v1, v0, Lcom/noah/api/BitmapOption;->width:I

    .line 64
    invoke-virtual {p1}, Lcom/noah/common/Image;->getHeight()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p1}, Lcom/noah/common/Image;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/sdk/util/g;->b(Landroid/content/Context;)I

    move-result v1

    :goto_1
    iput v1, v0, Lcom/noah/api/BitmapOption;->height:I

    .line 65
    new-instance v1, Lcom/noah/sdk/ui/a;

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->h()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/noah/sdk/ui/a;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->h()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/noah/sdk/ui/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/BitmapOption;)V

    .line 67
    new-instance p1, Lcom/noah/adn/opera/OperaNativeAdn$d;

    invoke-direct {p1, p0, p2, v1}, Lcom/noah/adn/opera/OperaNativeAdn$d;-><init>(Lcom/noah/adn/opera/OperaNativeAdn;Landroid/view/View;Lcom/noah/sdk/ui/a;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Lcom/noah/sdk/business/adn/b$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/b$d<",
            "Lbd/a;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lcom/noah/sdk/business/adn/l;->a(Lcom/noah/sdk/business/adn/b$d;)V

    .line 6
    new-instance v0, Lcom/noah/adn/opera/OperaNativeAdn$b;

    invoke-direct {v0, p0, p1}, Lcom/noah/adn/opera/OperaNativeAdn$b;-><init>(Lcom/noah/adn/opera/OperaNativeAdn;Lcom/noah/sdk/business/adn/b$d;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/noah/sdk/business/adn/adapter/a;I)I
    .locals 0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p2

    return p1
.end method

.method public b(Lbd/a;)Lcom/noah/sdk/business/adn/d$n;
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/noah/adn/opera/b;->a(Lbd/a;)Lcom/noah/sdk/business/adn/d$n;

    move-result-object p1

    return-object p1
.end method

.method public c(Lbd/a;)Lcom/noah/sdk/business/adn/l$t;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/noah/adn/opera/OperaNativeAdn$c;

    invoke-direct {v0, p0, p1}, Lcom/noah/adn/opera/OperaNativeAdn$c;-><init>(Lcom/noah/adn/opera/OperaNativeAdn;Lbd/a;)V

    return-object v0
.end method

.method public final d(Lbd/a;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l;->y:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 3
    check-cast v0, Lbd/a;

    invoke-virtual {v0}, Lbd/a;->c()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/noah/sdk/business/adn/l;->y:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/adn/d;->q:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz v0, :cond_1

    .line 7
    iput-object p1, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lbd/a;->c()V

    :cond_1
    return-void
.end method

.method public destroy(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/noah/sdk/business/adn/l;->destroy(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->getAd(Lcom/noah/sdk/business/adn/adapter/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbd/a;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/noah/adn/opera/OperaNativeAdn;->a(Lbd/a;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->h:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public destroyMediaView(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/noah/adn/opera/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/noah/adn/opera/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/noah/adn/opera/b;->c0()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/noah/sdk/business/adn/l;->destroyMediaView(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Lcom/noah/sdk/business/adn/d$n;
    .locals 0

    .line 2
    check-cast p1, Lbd/a;

    invoke-virtual {p0, p1}, Lcom/noah/adn/opera/OperaNativeAdn;->b(Lbd/a;)Lcom/noah/sdk/business/adn/d$n;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbd/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/noah/sdk/business/adn/d;->g(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OperaNativeAdn"

    const-string v3, "opera native loaded"

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Noah-Core"

    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/a;

    .line 5
    invoke-virtual {v0}, Lbd/a;->b()Lkc/x;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lkc/g;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lbd/a;->c()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/adn/l;->a(Ljava/lang/Object;)Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lbd/a;->b()Lkc/x;

    move-result-object v2

    invoke-virtual {v2}, Lkc/x;->h()Lnc/h$b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, v2, Lnc/h$b;->m:Lo41/u;

    invoke-virtual {v2}, Lo41/u;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move v6, v4

    :goto_2
    if-ge v6, v5, :cond_4

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v8

    if-nez v8, :cond_3

    const/16 v5, 0x66

    .line 12
    invoke-virtual {v1, v5, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    const/16 v5, 0x400

    .line 13
    invoke-virtual {v1, v5, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_2

    .line 15
    :cond_4
    :goto_3
    iget-object v2, v0, Lbd/a;->e:Lo41/u;

    invoke-virtual {v2}, Lo41/u;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/a$b;

    if-eqz v2, :cond_5

    .line 16
    iget-object v2, v2, Lbd/a$b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    .line 17
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->h()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x259

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x4cc

    .line 22
    invoke-virtual {v1, v2, v5}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 23
    :cond_5
    invoke-virtual {v0}, Lbd/a;->b()Lkc/x;

    move-result-object v2

    invoke-virtual {v2}, Lkc/x;->h()Lnc/h$b;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 24
    iget-object v2, v2, Lnc/h$b;->l:Lo41/u;

    invoke-virtual {v2}, Lo41/u;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_7

    const/16 v5, 0x68

    .line 25
    invoke-virtual {v1, v5, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 26
    :cond_7
    invoke-virtual {v0}, Lbd/a;->b()Lkc/x;

    move-result-object v2

    invoke-virtual {v2}, Lkc/x;->h()Lnc/h$b;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 27
    iget-object v2, v2, Lnc/h$b;->n:Lo41/u;

    invoke-virtual {v2}, Lo41/u;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :cond_8
    if-eqz v3, :cond_a

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    :goto_5
    if-ge v4, v2, :cond_a

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v6

    if-nez v6, :cond_9

    const/16 v2, 0x20f

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    goto :goto_6

    .line 30
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_5

    .line 31
    :cond_a
    :goto_6
    new-instance v2, Lcom/noah/adn/opera/b;

    iget-object v3, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-direct {v2, v1, p0, v3}, Lcom/noah/adn/opera/b;-><init>(Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/business/adn/i;Lcom/noah/sdk/business/engine/c;)V

    .line 32
    iget-object v3, p0, Lcom/noah/sdk/business/adn/l;->y:Ljava/lang/Object;

    if-ne v3, v0, :cond_b

    iput-object v2, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 33
    :cond_b
    iget-object v3, p0, Lcom/noah/sdk/business/adn/d;->h:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v3, p0, Lcom/noah/sdk/business/adn/l;->z:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->enableImagePreDownload:Z

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->h1()Lcom/noah/common/Image;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 38
    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->h1()Lcom/noah/common/Image;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_c
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/adn/l;->i(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public getAdContainer(Lcom/noah/sdk/business/adn/adapter/a;Z)Landroid/view/ViewGroup;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v1, -0x2

    .line 11
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x28821

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/noah/adn/opera/OperaNativeAdn;->b(Lcom/noah/sdk/business/adn/adapter/a;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "OperaNativeAdn"

    .line 48
    .line 49
    const-string v1, "[%s]-[%s]-getAdContainer => [%s]"

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    return-object p2
.end method

.method public getMediaView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lcom/opera/ads/nativead/MediaView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->h()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/opera/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x28822

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/noah/adn/opera/OperaNativeAdn;->b(Lcom/noah/sdk/business/adn/adapter/a;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/noah/adn/opera/OperaNativeAdn;->a(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public o(Ljava/lang/Object;)D
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lbd/a;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lbd/a;

    .line 4
    invoke-virtual {v0}, Lbd/a;->b()Lkc/x;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lkc/g;->d:Lnc/b;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lnc/b;->x:Lnc/b$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Lcom/noah/adn/opera/OperaAdHelper;->a(Lfc/a;)D

    move-result-wide v0

    return-wide v0

    .line 8
    :cond_1
    invoke-super {p0, p1}, Lcom/noah/sdk/business/adn/d;->o(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lbd/a;

    invoke-virtual {p0, p1}, Lcom/noah/adn/opera/OperaNativeAdn;->a(Lbd/a;)V

    return-void
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Lcom/noah/sdk/business/adn/l$t;
    .locals 0

    .line 2
    check-cast p1, Lbd/a;

    invoke-virtual {p0, p1}, Lcom/noah/adn/opera/OperaNativeAdn;->c(Lbd/a;)Lcom/noah/sdk/business/adn/l$t;

    move-result-object p1

    return-object p1
.end method

.method public registerViewForInteraction(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l;->z:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lbd/a;

    .line 9
    .line 10
    const-string v0, "OperaNativeAdn"

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "[%s]-[%s]-registerViewForInteraction getAd(adapter) == null is not allow"

    .line 31
    .line 32
    invoke-static {v0, p2, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/l;->B()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const v0, 0x28821

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/noah/adn/opera/OperaNativeAdn;->b(Lcom/noah/sdk/business/adn/adapter/a;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v1, v1, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v0, v1, :cond_1

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    move-object v3, p1

    .line 71
    move-object v4, p2

    .line 72
    move-object v5, p3

    .line 73
    move-object v6, p4

    .line 74
    move-object v7, p5

    .line 75
    invoke-virtual/range {v1 .. v7}, Lcom/noah/adn/opera/OperaNativeAdn;->a(Lbd/a;Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    move-object v3, p1

    .line 80
    move-object v4, p2

    .line 81
    move-object v5, p3

    .line 82
    move-object v6, p4

    .line 83
    move-object v7, p5

    .line 84
    instance-of p1, v4, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    invoke-virtual/range {v1 .. v7}, Lcom/noah/adn/opera/OperaNativeAdn;->a(Lbd/a;Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    move-object v1, p0

    .line 94
    iget-object p1, v1, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, v1, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "[%s]-[%s]-registerViewForInteraction render by app , but parent not is FrameLayout"

    .line 111
    .line 112
    invoke-static {v0, p2, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public sendLossNotification(Lcom/noah/sdk/business/adn/adapter/a;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l;->z:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbd/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lbd/a;->b()Lkc/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lkc/g;->d:Lnc/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lnc/b;->x:Lnc/b$a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lfc/h;->n:Lfc/h;

    .line 26
    .line 27
    int-to-double p2, p2

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p1, p2}, Lnc/b$a;->b(Lfc/h;Ljava/lang/Double;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/d;->sendLossNotification(Lcom/noah/sdk/business/adn/adapter/a;II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public sendWinNotification(Lcom/noah/sdk/business/adn/adapter/a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l;->z:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbd/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lbd/a;->b()Lkc/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lkc/g;->d:Lnc/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lnc/b;->x:Lnc/b$a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    int-to-double p1, p2

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, ""

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lnc/b$a;->c(Ljava/lang/Double;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/noah/sdk/business/adn/d;->sendWinNotification(Lcom/noah/sdk/business/adn/adapter/a;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public x()Lcom/noah/sdk/business/cache/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/noah/sdk/business/cache/u<",
            "Lbd/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/noah/adn/opera/OperaNativeAdn$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/adn/opera/OperaNativeAdn$a;-><init>(Lcom/noah/adn/opera/OperaNativeAdn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
