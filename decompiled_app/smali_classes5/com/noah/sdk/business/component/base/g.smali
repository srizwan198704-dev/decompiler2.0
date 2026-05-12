.class public Lcom/noah/sdk/business/component/base/g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/component/base/g$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "biz-comp-stage"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/noah/sdk/business/component/base/j<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/noah/sdk/business/component/base/g;->a:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lcom/noah/sdk/business/component/base/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/component/base/g$a;->a:Lcom/noah/sdk/business/component/base/g;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;)Lcom/noah/sdk/business/component/base/j;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/noah/sdk/business/component/base/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "biz-comp-stage ,getBizCompStage, get comp stage impl error, stage: "

    const-string v1, "biz-comp-stage ,getBizCompStage, stage not found, stage: "

    monitor-enter p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 3
    iget-object v5, p0, Lcom/noah/sdk/business/component/base/g;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    iget-object p2, p0, Lcom/noah/sdk/business/component/base/g;->a:Ljava/util/Map;

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noah/sdk/business/component/base/j;

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Lcom/noah/sdk/business/component/base/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 6
    :cond_0
    :try_start_1
    const-string p2, "Noah-BizComp"

    const-string v1, "biz-comp-stage ,getBizCompStage from cache, stage not found, stage: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v1, v4}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    .line 7
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x64286ef1

    const/4 v7, 0x1

    if-eq v5, v6, :cond_3

    const v6, 0x2c1a329d

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v5, "ad_send_trigger"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_1

    .line 8
    :cond_3
    const-string v5, "ad_bid_filter_trigger"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v7

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, -0x1

    :goto_1
    if-eqz v5, :cond_5

    if-eq v5, v7, :cond_6

    goto :goto_2

    .line 9
    :cond_5
    instance-of v5, p2, Lcom/noah/sdk/business/component/biz/adsend/a;

    if-eqz v5, :cond_6

    .line 10
    new-instance p2, Lcom/noah/sdk/business/component/biz/adsend/b;

    invoke-direct {p2}, Lcom/noah/sdk/business/component/biz/adsend/b;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/noah/sdk/business/component/base/g;->a:Ljava/util/Map;

    invoke-interface {v1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p2

    .line 12
    :cond_6
    :try_start_3
    instance-of p2, p2, Lcom/noah/sdk/business/component/biz/adbidfilter/a;

    if-eqz p2, :cond_7

    .line 13
    new-instance p2, Lcom/noah/sdk/business/component/biz/adbidfilter/b;

    invoke-direct {p2}, Lcom/noah/sdk/business/component/biz/adbidfilter/b;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/noah/sdk/business/component/base/g;->a:Ljava/util/Map;

    invoke-interface {v1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p2

    .line 15
    :cond_7
    :goto_2
    :try_start_4
    const-string p2, "Noah-BizComp"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p2, v1, v4}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 16
    :goto_3
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Noah-BizComp"

    invoke-static {v1, p1, p2, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method
