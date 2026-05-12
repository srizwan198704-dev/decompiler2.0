.class public Lcom/noah/sdk/business/nagative/model/setting/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/noah/sdk/business/nagative/model/setting/stat/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/noah/sdk/business/nagative/model/setting/storage/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/a;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/noah/sdk/business/nagative/model/setting/stat/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/noah/sdk/business/nagative/model/setting/stat/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/business/nagative/model/setting/a;->a:Lcom/noah/sdk/business/nagative/model/setting/stat/a;

    .line 10
    .line 11
    new-instance v0, Lcom/noah/sdk/business/nagative/model/setting/storage/c;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/noah/sdk/business/nagative/model/setting/storage/c;-><init>(Lcom/noah/sdk/business/engine/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/noah/sdk/business/nagative/model/setting/a;->b:Lcom/noah/sdk/business/nagative/model/setting/storage/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v1, p2, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/business/nagative/model/setting/a;->a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/List;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcom/noah/sdk/business/nagative/b;->a(Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/noah/sdk/business/nagative/model/setting/a;->b:Lcom/noah/sdk/business/nagative/model/setting/storage/c;

    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/nagative/model/setting/storage/c;->c(Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/nagative/model/setting/a;->a:Lcom/noah/sdk/business/nagative/model/setting/stat/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/noah/sdk/business/nagative/model/setting/stat/a;->a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/adn/adapter/a;)Z
    .locals 1
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/business/nagative/model/setting/a;->a(Lcom/noah/sdk/business/adn/adapter/a;Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/noah/sdk/business/adn/adapter/a;Lorg/json/JSONObject;)Z
    .locals 4
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    new-instance v0, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;

    invoke-direct {v0}, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;-><init>()V

    const/4 v1, 0x1

    .line 9
    iput v1, v0, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->d:I

    .line 10
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v2

    iput-object v2, v0, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->b:Lcom/noah/sdk/business/engine/c;

    .line 11
    invoke-static {p1}, Lcom/noah/sdk/business/nagative/b;->a(Lcom/noah/sdk/business/adn/adapter/a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/g;->getAdnId()I

    move-result v2

    iput v2, v0, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->e:I

    .line 13
    invoke-static {p1, v0, p2}, Lcom/noah/sdk/business/nagative/b;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;Lorg/json/JSONObject;)V

    .line 14
    iget-object p2, p0, Lcom/noah/sdk/business/nagative/model/setting/a;->b:Lcom/noah/sdk/business/nagative/model/setting/storage/c;

    invoke-virtual {p2, v0}, Lcom/noah/sdk/business/nagative/model/setting/storage/c;->b(Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 15
    iget-boolean v2, v0, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->n:Z

    if-eqz v2, :cond_1

    .line 16
    iget-object v2, v0, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->m:Ljava/util/Map;

    const-string v3, "ad_forbid_reason"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lcom/noah/sdk/business/adn/adapter/a;->a(ILjava/lang/String;)V

    .line 18
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5c4f\u853d\u89c4\u5219\u89e6\u53d1: isForbiddenAd = true, ad title = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->i3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", useNewStrategy = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->n:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/business/nagative/b;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/noah/sdk/business/nagative/model/setting/a;->a:Lcom/noah/sdk/business/nagative/model/setting/stat/a;

    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/business/nagative/model/setting/stat/a;->a(Lcom/noah/sdk/business/adn/adapter/a;I)V

    :cond_2
    return p2
.end method

.method public a(Lcom/noah/sdk/business/engine/c;)Z
    .locals 5
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    new-instance v0, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;

    invoke-direct {v0}, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;-><init>()V

    const/4 v1, 0x3

    .line 33
    iput v1, v0, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->d:I

    .line 34
    iput-object p1, v0, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->b:Lcom/noah/sdk/business/engine/c;

    .line 35
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/noah/sdk/business/nagative/b;->a(Ljava/lang/String;Lcom/noah/sdk/business/engine/a;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->l:Ljava/util/Map;

    .line 36
    iget-object v2, p0, Lcom/noah/sdk/business/nagative/model/setting/a;->b:Lcom/noah/sdk/business/nagative/model/setting/storage/c;

    invoke-virtual {v2, v0}, Lcom/noah/sdk/business/nagative/model/setting/storage/c;->b(Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5c4f\u853d\u89c4\u5219\u89e6\u53d1: isForbiddenSdk, useNewStrategy = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->n:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/business/nagative/b;->a(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/noah/sdk/business/nagative/model/setting/a;->a:Lcom/noah/sdk/business/nagative/model/setting/stat/a;

    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/business/nagative/model/setting/stat/a;->a(Lcom/noah/sdk/business/engine/c;I)V

    :cond_0
    return v2
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)Z
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noah/sdk/business/nagative/b;->a(Ljava/lang/String;Lcom/noah/sdk/business/engine/a;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/noah/sdk/business/nagative/model/setting/a;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/util/Map;)Z
    .locals 4
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/config/server/a;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/noah/sdk/business/negative/b;",
            ">;)Z"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;

    invoke-direct {v0}, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;-><init>()V

    const/4 v1, 0x2

    .line 22
    iput v1, v0, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->d:I

    .line 23
    iput-object p1, v0, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->b:Lcom/noah/sdk/business/engine/c;

    .line 24
    iput-object p2, v0, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->c:Lcom/noah/sdk/business/config/server/a;

    .line 25
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v2

    iput v2, v0, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->e:I

    .line 26
    iput-object p3, v0, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->l:Ljava/util/Map;

    .line 27
    iget-object p3, p0, Lcom/noah/sdk/business/nagative/model/setting/a;->b:Lcom/noah/sdk/business/nagative/model/setting/storage/c;

    invoke-virtual {p3, v0}, Lcom/noah/sdk/business/nagative/model/setting/storage/c;->b(Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5c4f\u853d\u89c4\u5219\u89e6\u53d1: isForbiddenAdn = true, adn name = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", useNewStrategy = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->n:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/sdk/business/nagative/b;->a(Ljava/lang/String;)V

    .line 29
    iget-boolean v0, v0, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->n:Z

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lcom/noah/api/AdError;->ADN_FREQUENT_EXL_NEGATIVE:Lcom/noah/api/AdError;

    invoke-static {p1, p2, v0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/api/AdError;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/nagative/model/setting/a;->a:Lcom/noah/sdk/business/nagative/model/setting/stat/a;

    invoke-virtual {v0, p1, p2, v1}, Lcom/noah/sdk/business/nagative/model/setting/stat/a;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;I)V

    :cond_1
    return p3
.end method

.method public b(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;)V
    .locals 3
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p2, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v2, p2, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget v2, p2, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->g:I

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v2, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/noah/sdk/business/nagative/model/setting/a;->a:Lcom/noah/sdk/business/nagative/model/setting/stat/a;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lcom/noah/sdk/business/nagative/model/setting/stat/a;->c(Lcom/noah/sdk/business/adn/adapter/a;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/noah/sdk/business/nagative/model/setting/a;->a:Lcom/noah/sdk/business/nagative/model/setting/stat/a;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Lcom/noah/sdk/business/nagative/model/setting/stat/a;->b(Lcom/noah/sdk/business/adn/adapter/a;I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iput v0, p2, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->d:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/noah/sdk/business/nagative/model/setting/a;->b:Lcom/noah/sdk/business/nagative/model/setting/storage/c;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/nagative/model/setting/storage/c;->c(Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
