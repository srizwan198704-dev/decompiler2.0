.class public Lcom/noah/sdk/service/N;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/service/N$b;
    }
.end annotation


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

.method public static a(Lcom/noah/sdk/business/engine/c;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/engine/c;->c(Z)V

    .line 16
    new-instance v0, Lcom/noah/sdk/service/N$a;

    invoke-direct {v0, p0}, Lcom/noah/sdk/service/N$a;-><init>(Lcom/noah/sdk/business/engine/c;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;Ljava/lang/Runnable;)V
    .locals 4
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/common/model/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->x()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/noah/sdk/service/N$b;

    invoke-direct {v1, p1, p2}, Lcom/noah/sdk/service/N$b;-><init>(Lcom/noah/sdk/common/model/c;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->U()Z

    move-result p1

    if-nez p1, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->x()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    .line 4
    check-cast p2, Lcom/noah/sdk/service/N$b;

    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->g()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p2, Lcom/noah/sdk/service/N$b;->a:Lcom/noah/sdk/common/model/c;

    const-string v2, "media_opt"

    invoke-virtual {v1, v2}, Lcom/noah/sdk/common/model/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v3, 0x0

    goto :goto_1

    .line 10
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    if-eqz v3, :cond_2

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v3, v1}, Lcom/noah/sdk/stats/wa/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 12
    iget-object v0, p2, Lcom/noah/sdk/service/N$b;->a:Lcom/noah/sdk/common/model/c;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual {p2}, Lcom/noah/sdk/service/N$b;->run()V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->x()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_4
    return-void
.end method
