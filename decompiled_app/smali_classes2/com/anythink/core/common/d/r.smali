.class public final Lcom/anythink/core/common/d/r;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "tpn_anythink_notice_handler"


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

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/n;
    .locals 11

    .line 34
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    .line 35
    iget-boolean v0, v0, Lcom/anythink/core/common/d/t;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 36
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 37
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 38
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v2, v3, v3, v1}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;ZZLcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 40
    invoke-virtual {v1}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->af()Lcom/anythink/core/common/h/n;

    move-result-object p0

    return-object p0

    .line 41
    :cond_3
    invoke-static {v2}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/anythink/core/d/n;->a(Ljava/lang/String;)Lcom/anythink/core/d/l;

    move-result-object v4

    .line 42
    invoke-virtual {v0}, Lcom/anythink/core/common/f;->h()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, ""

    :cond_4
    move-object v2, v1

    const/4 v9, 0x0

    .line 44
    invoke-virtual {v0}, Lcom/anythink/core/common/f;->i()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v10}, Lcom/anythink/core/common/v/aj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/l;IILjava/util/Map;Lcom/anythink/core/common/h/d;ILcom/anythink/core/api/ATAdRequest;)Lcom/anythink/core/common/h/n;

    move-result-object p0

    if-nez v4, :cond_5

    .line 45
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/h/bu;->K(Ljava/lang/String;)V

    :cond_5
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 17
    :try_start_0
    invoke-static {p0, p1}, Lcom/anythink/core/common/d/r;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/n;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {p5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    if-eqz p5, :cond_3

    .line 20
    invoke-virtual {v0, p3, p4}, Lcom/anythink/core/common/h/n;->a(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/anythink/core/common/h/n;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    :try_start_2
    const-string p2, "bidding_name"

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 23
    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 24
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/anythink/core/common/h/n;->a(Ljava/lang/String;)V

    .line 25
    :cond_1
    const-string p2, "origin_irld"

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 26
    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 27
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/anythink/core/common/h/n;->c(Ljava/lang/String;)V

    .line 28
    :cond_2
    const-string p2, "waterfall_info"

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 29
    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 30
    invoke-static {}, Lcom/anythink/core/common/d;->a()Lcom/anythink/core/common/d;

    move-result-object p3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p0, p2}, Lcom/anythink/core/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_3
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/anythink/core/common/u/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/u/c;

    move-result-object p2

    const/16 p3, 0x17

    invoke-virtual {p2, p3, v0}, Lcom/anythink/core/common/u/c;->a(ILcom/anythink/core/common/h/bu;)V

    .line 32
    :cond_4
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p0, p1}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 33
    invoke-virtual {p0}, Lcom/anythink/core/common/f;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_5
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/anythink/core/common/d/r;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/n;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_4

    .line 4
    const-string v0, "second_price"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/anythink/core/common/h/n;->b(D)V

    .line 7
    :cond_1
    const-string v0, "bidding_name"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/h/n;->b(Ljava/lang/String;)V

    .line 10
    :cond_2
    const-string v0, "origin_irld"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 12
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/h/n;->c(Ljava/lang/String;)V

    .line 13
    :cond_3
    const-string v0, "waterfall_info"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 14
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 15
    invoke-static {}, Lcom/anythink/core/common/d;->a()Lcom/anythink/core/common/d;

    move-result-object v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Lcom/anythink/core/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/core/common/u/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/u/c;

    move-result-object p0

    const/16 p2, 0x16

    invoke-virtual {p0, p2, p1}, Lcom/anythink/core/common/u/c;->a(ILcom/anythink/core/common/h/bu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method
