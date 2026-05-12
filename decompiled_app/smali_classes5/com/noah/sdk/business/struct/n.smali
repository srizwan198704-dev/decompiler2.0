.class public Lcom/noah/sdk/business/struct/n;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/struct/n$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "parse-struct-service"


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

.method public static a()Lcom/noah/sdk/business/struct/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/struct/n$b;->a:Lcom/noah/sdk/business/struct/n;

    return-object v0
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)Lcom/noah/sdk/business/struct/t;
    .locals 2
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/ad/g;",
            ">;)",
            "Lcom/noah/sdk/business/struct/t;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/noah/sdk/business/struct/t;

    invoke-direct {v0}, Lcom/noah/sdk/business/struct/t;-><init>()V

    .line 34
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/sdk/business/struct/t;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/sdk/business/struct/t;->b:Ljava/lang/String;

    .line 36
    invoke-static {p0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;)Ljava/util/Map;

    move-result-object p0

    iput-object p0, v0, Lcom/noah/sdk/business/struct/t;->c:Ljava/util/Map;

    .line 37
    invoke-static {p1}, Lcom/noah/sdk/business/struct/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lcom/noah/sdk/business/struct/t;->d:Ljava/util/List;

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/ad/g;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/struct/r;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/ad/g;

    .line 40
    invoke-static {v1}, Lcom/noah/sdk/business/struct/r;->a(Lcom/noah/sdk/business/ad/g;)Lcom/noah/sdk/business/struct/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/struct/c;
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "getSdkAdStructParser but switch is disable, slot: "

    monitor-enter p0

    .line 41
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/struct/n;->c(Lcom/noah/sdk/business/engine/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-static {}, Lcom/noah/sdk/service/z;->d()Lcom/noah/sdk/service/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/sdk/service/n;->getSdkSecurityService()Lcom/noah/sdk/business/struct/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    invoke-interface {v0, p1}, Lcom/noah/sdk/business/struct/d;->a(Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/struct/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 44
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "parse-struct-service"

    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/service/q$b;)V
    .locals 5
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/service/q$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/ad/g;",
            ">;",
            "Lcom/noah/sdk/service/q$b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/struct/n;->c(Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "parse-struct-service"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "submit ads, but isParseAdStructContentEnable is false, do nothing, slot: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2}, Le;->m(Lcom/noah/sdk/business/engine/c;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    invoke-interface {p3, v1}, Lcom/noah/sdk/service/q$b;->a(Ljava/util/List;)V

    return-void

    .line 7
    :cond_0
    invoke-static {p2}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "dynamic submit ads, but ads is empty, slot: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p1, p2}, Le;->m(Lcom/noah/sdk/business/engine/c;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    invoke-interface {p3, v1}, Lcom/noah/sdk/service/q$b;->a(Ljava/util/List;)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/struct/n;->a(Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/struct/c;

    move-result-object v0

    if-nez v0, :cond_2

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "dynamic submit ads, but parser is null, slot: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p1, p2}, Le;->m(Lcom/noah/sdk/business/engine/c;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    invoke-interface {p3, v1}, Lcom/noah/sdk/service/q$b;->a(Ljava/util/List;)V

    return-void

    .line 17
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "dynamic submit ads size: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v1, p2}, Landroidx/fragment/app/a;->o(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    invoke-static {p1, p2}, Lcom/noah/sdk/business/struct/n;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)Lcom/noah/sdk/business/struct/t;

    move-result-object p2

    new-instance v1, Lcom/noah/sdk/business/struct/n$a;

    invoke-direct {v1, p0, p3}, Lcom/noah/sdk/business/struct/n$a;-><init>(Lcom/noah/sdk/business/struct/n;Lcom/noah/sdk/service/q$b;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/noah/sdk/business/struct/c;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/struct/t;Lcom/noah/sdk/business/struct/c$a;)V

    return-void
.end method

.method public b(Lcom/noah/sdk/business/engine/c;)Z
    .locals 3
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "native_parse_ad_struct_content_enable"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, p1, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    return v2
.end method

.method public c(Lcom/noah/sdk/business/engine/c;)Z
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/struct/n;->b(Lcom/noah/sdk/business/engine/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/struct/n;->d(Lcom/noah/sdk/business/engine/c;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public d(Lcom/noah/sdk/business/engine/c;)Z
    .locals 3
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "rule_parse_ad_struct_content_enable"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, p1, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    return v2
.end method
