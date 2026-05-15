.class public final Lcom/kwad/sdk/core/adlog/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/adlog/a/b$a;
    }
.end annotation


# instance fields
.field private final aDn:Lcom/kwad/sdk/core/adlog/a/c;

.field private final aDo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/adlog/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/adlog/a/b;->aDo:Ljava/util/List;

    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->Ea()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/adlog/a/b$1;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/adlog/a/b$1;-><init>(Lcom/kwad/sdk/core/adlog/a/b;)V

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ac;->b(Ljava/lang/String;Lcom/kwad/sdk/core/c;)Lcom/kwad/sdk/core/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/adlog/a/c;

    iput-object v0, p0, Lcom/kwad/sdk/core/adlog/a/b;->aDn:Lcom/kwad/sdk/core/adlog/a/c;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/adlog/a/b;-><init>()V

    return-void
.end method

.method public static GK()Lcom/kwad/sdk/core/adlog/a/b;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/adlog/a/b$a;->GR()Lcom/kwad/sdk/core/adlog/a/b;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized GM()Lcom/kwad/sdk/core/adlog/a/a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/a/b;->aDo:Ljava/util/List;

    invoke-static {v0}, Lcom/kwad/sdk/utils/ar;->O(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/a/b;->aDo:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/adlog/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private GO()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/a/b;->aDn:Lcom/kwad/sdk/core/adlog/a/c;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/kwad/sdk/core/adlog/a/c;->aDr:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private GP()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/a/b;->aDn:Lcom/kwad/sdk/core/adlog/a/c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/kwad/sdk/core/adlog/a/c;->aDv:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized a(Lcom/kwad/sdk/core/adlog/a/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/a/b;->aDo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static d(Lcom/kwad/sdk/core/adlog/c/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCh:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final GL()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/adlog/a/b;->GO()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/a/b;->aDo:Ljava/util/List;

    invoke-static {v0}, Lcom/kwad/sdk/utils/ar;->O(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/kwad/sdk/core/adlog/a/b$2;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/adlog/a/b$2;-><init>(Lcom/kwad/sdk/core/adlog/a/b;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final GN()Lcom/kwad/sdk/core/adlog/a/a;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/kwad/sdk/core/adlog/a/b;->GM()Lcom/kwad/sdk/core/adlog/a/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/a/b;->aDn:Lcom/kwad/sdk/core/adlog/a/c;

    iget-object v3, p0, Lcom/kwad/sdk/core/adlog/a/b;->aDo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/kwad/sdk/core/adlog/b/a;->d(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/kwad/sdk/core/adlog/a/a;->aDk:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/kwad/sdk/core/adlog/a/b;->aDn:Lcom/kwad/sdk/core/adlog/a/c;

    iget-wide v5, v4, Lcom/kwad/sdk/core/adlog/a/c;->aDt:J

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    const-string v7, "AdLogCacheManager"

    cmp-long v8, v2, v5

    if-lez v8, :cond_1

    iget-object v5, p0, Lcom/kwad/sdk/core/adlog/a/b;->aDo:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v0, v4, v5, v2, v3}, Lcom/kwad/sdk/core/adlog/b/a;->b(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;IJ)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getCache fail expired cacheTime: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", adLogCache\uff1a"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget v1, v0, Lcom/kwad/sdk/core/adlog/a/a;->retryCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/kwad/sdk/core/adlog/a/a;->retryCount:I

    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a/b;->aDo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v4, v1, v2, v3}, Lcom/kwad/sdk/core/adlog/b/a;->a(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;IJ)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCache success\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/kwad/sdk/core/adlog/a/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/a;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/adlog/a/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/adlog/a/b;->GO()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/adlog/a/b;->GP()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p4}, Lcom/kwad/sdk/core/adlog/a/b;->d(Lcom/kwad/sdk/core/adlog/c/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    if-nez p1, :cond_4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/kwad/sdk/core/adlog/c/a;->GV()Lcom/kwad/sdk/core/adlog/a$a;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {p1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Lcom/kwad/sdk/core/adlog/c/a;->GV()Lcom/kwad/sdk/core/adlog/a$a;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    iput v0, p1, Lcom/kwad/sdk/core/adlog/a$a;->aCE:I

    invoke-virtual {p4, p1}, Lcom/kwad/sdk/core/adlog/c/a;->a(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/a;

    const-string p1, "clientExtData"

    iget-object v0, p4, Lcom/kwad/sdk/core/adlog/c/a;->PW:Lcom/kwad/sdk/core/adlog/a$a;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p1, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/kwad/sdk/core/adlog/a/a;->GJ()Lcom/kwad/sdk/core/adlog/a/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/adlog/a/a;->dG(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/a/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kwad/sdk/core/adlog/a/a;->j(Lorg/json/JSONObject;)Lcom/kwad/sdk/core/adlog/a/a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/kwad/sdk/core/adlog/a/a;->c(Lcom/kwad/sdk/core/adlog/c/a;)Lcom/kwad/sdk/core/adlog/a/a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/kwad/sdk/core/adlog/a/a;->at(J)Lcom/kwad/sdk/core/adlog/a/a;

    move-result-object p1

    :cond_4
    invoke-virtual {p1, p5}, Lcom/kwad/sdk/core/adlog/a/a;->df(I)Lcom/kwad/sdk/core/adlog/a/a;

    move-result-object p2

    invoke-virtual {p2, p6}, Lcom/kwad/sdk/core/adlog/a/a;->dH(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/a/a;

    iget-object p2, p0, Lcom/kwad/sdk/core/adlog/a/b;->aDn:Lcom/kwad/sdk/core/adlog/a/c;

    iget-object p3, p0, Lcom/kwad/sdk/core/adlog/a/b;->aDo:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/core/adlog/b/a;->a(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;I)V

    iget p2, p1, Lcom/kwad/sdk/core/adlog/a/a;->retryCount:I

    iget-object p3, p0, Lcom/kwad/sdk/core/adlog/a/b;->aDn:Lcom/kwad/sdk/core/adlog/a/c;

    iget p4, p3, Lcom/kwad/sdk/core/adlog/a/c;->aDs:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p5, ", log: "

    const-string p6, "AdLogCacheManager"

    if-lt p2, p4, :cond_5

    :try_start_1
    iget-object p2, p0, Lcom/kwad/sdk/core/adlog/a/b;->aDo:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p3, p2}, Lcom/kwad/sdk/core/adlog/b/a;->c(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;I)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "addCache fail limit retryCount: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p1, Lcom/kwad/sdk/core/adlog/a/a;->retryCount:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p6, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/kwad/sdk/core/adlog/a/b;->aDo:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object p3, p0, Lcom/kwad/sdk/core/adlog/a/b;->aDn:Lcom/kwad/sdk/core/adlog/a/c;

    iget p3, p3, Lcom/kwad/sdk/core/adlog/a/c;->aDu:I

    if-lt p2, p3, :cond_6

    invoke-direct {p0}, Lcom/kwad/sdk/core/adlog/a/b;->GM()Lcom/kwad/sdk/core/adlog/a/a;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "addCache limit size: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/kwad/sdk/core/adlog/a/b;->aDo:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", remove log\uff1a"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p6, p3}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/kwad/sdk/core/adlog/a/b;->aDn:Lcom/kwad/sdk/core/adlog/a/c;

    iget-object p4, p0, Lcom/kwad/sdk/core/adlog/a/b;->aDo:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-static {p2, p3, p4}, Lcom/kwad/sdk/core/adlog/b/a;->e(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;I)V

    :cond_6
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/adlog/a/b;->a(Lcom/kwad/sdk/core/adlog/a/a;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "addCache success size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/kwad/sdk/core/adlog/a/b;->aDo:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p6, p2}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kwad/sdk/core/adlog/a/b;->aDn:Lcom/kwad/sdk/core/adlog/a/c;

    iget-object p3, p0, Lcom/kwad/sdk/core/adlog/a/b;->aDo:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/core/adlog/b/a;->b(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
