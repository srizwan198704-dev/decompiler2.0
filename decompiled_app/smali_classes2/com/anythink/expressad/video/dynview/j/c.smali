.class public final Lcom/anythink/expressad/video/dynview/j/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "ViewOptionWrapper"

.field private static final b:Ljava/lang/String; = "template_"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;ILjava/lang/String;)Lcom/anythink/expressad/video/dynview/c;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 58
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->s()J

    move-result-wide v1

    .line 59
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/n;->c(Landroid/content/Context;)I

    move-result v3

    .line 60
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    move-result-object v4

    const-string v5, "n_logo"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/anythink/expressad/foundation/h/v;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    const-wide/16 v7, 0x516

    cmp-long v5, v1, v7

    if-nez v5, :cond_2

    if-ne v3, v6, :cond_1

    .line 61
    const-string v3, "anythink_reward_end_card_layout_portrait_"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string v3, "anythink_reward_end_card_layout_landscape_"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-ne v3, v6, :cond_3

    .line 62
    const-string v1, "anythink_reward_end_card_layout_portrait"

    goto :goto_1

    :cond_3
    const-string v1, "anythink_reward_end_card_layout_landscape"

    .line 63
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v3, Lcom/anythink/expressad/video/dynview/c$a;

    invoke-direct {v3}, Lcom/anythink/expressad/video/dynview/c$a;-><init>()V

    .line 65
    invoke-virtual {v3, v1}, Lcom/anythink/expressad/video/dynview/c$a;->a(Ljava/lang/String;)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object v1

    const/4 v3, 0x4

    .line 66
    invoke-interface {v1, v3}, Lcom/anythink/expressad/video/dynview/c$b;->a(I)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object v1

    .line 67
    invoke-interface {v1, p0}, Lcom/anythink/expressad/video/dynview/c$b;->a(Landroid/content/Context;)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object v1

    .line 68
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/n;->c(Landroid/content/Context;)I

    move-result p0

    invoke-interface {v1, p0}, Lcom/anythink/expressad/video/dynview/c$b;->b(I)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 69
    invoke-interface {p0, v2}, Lcom/anythink/expressad/video/dynview/c$b;->b(Ljava/util/List;)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 70
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->k()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/anythink/expressad/video/dynview/c$b;->e(I)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 71
    invoke-interface {p0, p2}, Lcom/anythink/expressad/video/dynview/c$b;->d(I)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 72
    invoke-interface {p0, p3}, Lcom/anythink/expressad/video/dynview/c$b;->b(Ljava/lang/String;)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 73
    invoke-interface {p0, v4}, Lcom/anythink/expressad/video/dynview/c$b;->g(I)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 74
    invoke-interface {p0}, Lcom/anythink/expressad/video/dynview/c$b;->a()Lcom/anythink/expressad/video/dynview/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 75
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Lcom/anythink/expressad/video/dynview/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)",
            "Lcom/anythink/expressad/video/dynview/c;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/expressad/foundation/h/v;->f(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 2
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/expressad/foundation/h/v;->e(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/expressad/foundation/d/d;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/d/d$c;->c()I

    move-result v4

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    move v4, v5

    .line 8
    :goto_0
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v7}, Lcom/anythink/expressad/foundation/d/d;->au()I

    move-result v7

    .line 9
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v8}, Lcom/anythink/expressad/foundation/d/d;->as()Ljava/lang/String;

    .line 10
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v6}, Lcom/anythink/expressad/foundation/d/d;->k()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    move v4, v5

    move v7, v6

    .line 11
    :goto_1
    const-string v8, "anythink_same_choice_one_layout_portrait"

    if-eq v4, v5, :cond_5

    const-string v9, "anythink_same_choice_one_layout_landscape"

    const/4 v10, 0x2

    if-eq v4, v10, :cond_4

    .line 12
    :try_start_1
    invoke-static {p0}, Lcom/anythink/expressad/video/dynview/i/c;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v8, v9

    move v4, v10

    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    move-object v8, v9

    .line 13
    :cond_5
    :goto_2
    new-instance v9, Lcom/anythink/expressad/video/dynview/c$a;

    invoke-direct {v9}, Lcom/anythink/expressad/video/dynview/c$a;-><init>()V

    .line 14
    invoke-virtual {v9, p0}, Lcom/anythink/expressad/video/dynview/c$a;->a(Landroid/content/Context;)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 15
    invoke-interface {p0, v8}, Lcom/anythink/expressad/video/dynview/c$b;->a(Ljava/lang/String;)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 16
    invoke-interface {p0, v5}, Lcom/anythink/expressad/video/dynview/c$b;->a(I)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 17
    invoke-interface {p0, v2}, Lcom/anythink/expressad/video/dynview/c$b;->a(F)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 18
    invoke-interface {p0, v1}, Lcom/anythink/expressad/video/dynview/c$b;->b(F)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lcom/anythink/expressad/video/dynview/c$b;->a(Ljava/util/List;)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 20
    invoke-interface {p0, v4}, Lcom/anythink/expressad/video/dynview/c$b;->b(I)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 21
    invoke-interface {p0, v3}, Lcom/anythink/expressad/video/dynview/c$b;->b(Ljava/util/List;)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 22
    invoke-interface {p0, v6}, Lcom/anythink/expressad/video/dynview/c$b;->e(I)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 23
    invoke-interface {p0, v7}, Lcom/anythink/expressad/video/dynview/c$b;->d(I)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/anythink/expressad/video/dynview/c$b;->a()Lcom/anythink/expressad/video/dynview/c;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 25
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/view/View;Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/video/dynview/c;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 26
    :cond_0
    :try_start_0
    const-string v1, ""

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->L()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d$c;->b()I

    move-result v1

    .line 31
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    move v4, v1

    move-object v1, v11

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    move v4, v5

    .line 32
    :goto_0
    const-string v6, "ia_tp"

    const/4 v7, -0x5

    invoke-static {v1, v6, v7}, Lcom/anythink/expressad/foundation/h/v;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const-string v7, "anythink_reward_layer_floor"

    if-eqz v4, :cond_3

    const/16 v8, 0x66

    if-eq v4, v8, :cond_3

    const/16 v8, 0xca

    if-ne v4, v8, :cond_2

    goto :goto_1

    .line 34
    :cond_2
    :try_start_1
    const-string v8, "anythink_reward_layer_floor_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    :goto_1
    move-object v8, v7

    .line 35
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "layout"

    invoke-static {v9, v8, v10}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-gtz v9, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, v8

    .line 36
    :goto_3
    invoke-static {v1}, Lcom/anythink/expressad/video/dynview/i/c;->a(Ljava/lang/String;)Z

    move-result v8

    .line 37
    const-string v9, "whs_chn"

    invoke-static {v1, v9}, Lcom/anythink/expressad/video/dynview/i/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object v9

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v3, v5}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/anythink/expressad/videocommon/e/d;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 39
    invoke-virtual {v3}, Lcom/anythink/expressad/videocommon/e/d;->h()I

    move-result v5

    .line 40
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v9, Lcom/anythink/expressad/video/dynview/c$a;

    invoke-direct {v9}, Lcom/anythink/expressad/video/dynview/c$a;-><init>()V

    .line 43
    invoke-virtual {v9, v7}, Lcom/anythink/expressad/video/dynview/c$a;->a(Ljava/lang/String;)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object v7

    const/4 v9, 0x2

    .line 44
    invoke-interface {v7, v9}, Lcom/anythink/expressad/video/dynview/c$b;->a(I)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object v7

    .line 45
    invoke-interface {v7, v3}, Lcom/anythink/expressad/video/dynview/c$b;->a(Ljava/util/List;)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v3, v7}, Lcom/anythink/expressad/video/dynview/c$b;->a(Landroid/content/Context;)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object v3

    .line 47
    invoke-interface {v3, p0}, Lcom/anythink/expressad/video/dynview/c$b;->a(Landroid/view/View;)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object v3

    .line 48
    invoke-interface {v3, v5}, Lcom/anythink/expressad/video/dynview/c$b;->c(I)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object v3

    .line 49
    invoke-interface {v3, v6}, Lcom/anythink/expressad/video/dynview/c$b;->f(I)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object v3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/n;->c(Landroid/content/Context;)I

    move-result p0

    invoke-interface {v3, p0}, Lcom/anythink/expressad/video/dynview/c$b;->b(I)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 51
    invoke-interface {p0, v4}, Lcom/anythink/expressad/video/dynview/c$b;->d(I)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 52
    invoke-interface {p0, v8}, Lcom/anythink/expressad/video/dynview/c$b;->a(Z)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 53
    invoke-interface {p0, v1}, Lcom/anythink/expressad/video/dynview/c$b;->c(Ljava/lang/String;)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 54
    invoke-interface {p0, v2}, Lcom/anythink/expressad/video/dynview/c$b;->b(Ljava/util/List;)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 55
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->k()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/anythink/expressad/video/dynview/c$b;->e(I)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 56
    invoke-interface {p0}, Lcom/anythink/expressad/video/dynview/c$b;->a()Lcom/anythink/expressad/video/dynview/c;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 57
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)Lcom/anythink/expressad/video/dynview/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)",
            "Lcom/anythink/expressad/video/dynview/c;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 17
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 18
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/expressad/foundation/h/v;->f(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 19
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/expressad/foundation/h/v;->e(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 21
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->k()I

    move-result v5

    .line 22
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v6}, Lcom/anythink/expressad/foundation/d/d;->au()I

    move-result v6

    .line 23
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/d/d;->as()Ljava/lang/String;

    .line 24
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/n;->c(Landroid/content/Context;)I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_1

    .line 25
    const-string v7, "anythink_order_layout_list_portrait"

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string v7, "anythink_order_layout_list_landscape"

    .line 26
    :goto_0
    new-instance v8, Lcom/anythink/expressad/video/dynview/c$a;

    invoke-direct {v8}, Lcom/anythink/expressad/video/dynview/c$a;-><init>()V

    .line 27
    invoke-virtual {v8, v7}, Lcom/anythink/expressad/video/dynview/c$a;->a(Ljava/lang/String;)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object v7

    const/4 v8, 0x5

    .line 28
    invoke-interface {v7, v8}, Lcom/anythink/expressad/video/dynview/c$b;->a(I)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object v7

    .line 29
    invoke-interface {v7, p0}, Lcom/anythink/expressad/video/dynview/c$b;->a(Landroid/content/Context;)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 30
    invoke-interface {p0, v2}, Lcom/anythink/expressad/video/dynview/c$b;->a(F)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 31
    invoke-interface {p0, v1}, Lcom/anythink/expressad/video/dynview/c$b;->b(F)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 32
    invoke-interface {p0, p1}, Lcom/anythink/expressad/video/dynview/c$b;->a(Ljava/util/List;)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 33
    invoke-interface {p0, v4}, Lcom/anythink/expressad/video/dynview/c$b;->b(I)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 34
    invoke-interface {p0, v3}, Lcom/anythink/expressad/video/dynview/c$b;->b(Ljava/util/List;)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 35
    invoke-interface {p0, v5}, Lcom/anythink/expressad/video/dynview/c$b;->e(I)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 36
    invoke-interface {p0, v6}, Lcom/anythink/expressad/video/dynview/c$b;->d(I)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 37
    invoke-interface {p0}, Lcom/anythink/expressad/video/dynview/c$b;->a()Lcom/anythink/expressad/video/dynview/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 38
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static b(Landroid/view/View;Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/video/dynview/c;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    const-string v1, "anythink_reward_layer_floor_bottom"

    .line 2
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->L()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object v3

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/anythink/expressad/videocommon/e/d;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/anythink/expressad/videocommon/e/d;->h()I

    move-result v5

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Lcom/anythink/expressad/video/dynview/c$a;

    invoke-direct {p1}, Lcom/anythink/expressad/video/dynview/c$a;-><init>()V

    .line 8
    invoke-virtual {p1, v1}, Lcom/anythink/expressad/video/dynview/c$a;->a(Ljava/lang/String;)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p1

    const/4 v1, 0x3

    .line 9
    invoke-interface {p1, v1}, Lcom/anythink/expressad/video/dynview/c$b;->a(I)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p1

    .line 10
    invoke-interface {p1, v2}, Lcom/anythink/expressad/video/dynview/c$b;->a(Ljava/util/List;)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/anythink/expressad/video/dynview/c$b;->a(Landroid/content/Context;)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p1

    .line 12
    invoke-interface {p1, p0}, Lcom/anythink/expressad/video/dynview/c$b;->a(Landroid/view/View;)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p1

    .line 13
    invoke-interface {p1, v5}, Lcom/anythink/expressad/video/dynview/c$b;->c(I)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/n;->c(Landroid/content/Context;)I

    move-result p0

    invoke-interface {p1, p0}, Lcom/anythink/expressad/video/dynview/c$b;->b(I)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/anythink/expressad/video/dynview/c$b;->a()Lcom/anythink/expressad/video/dynview/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 16
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v0
.end method
