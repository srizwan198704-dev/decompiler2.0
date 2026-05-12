.class public Lcom/noah/sdk/business/nagative/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/negative/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/nagative/a$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "a"


# instance fields
.field public a:Lcom/noah/sdk/business/nagative/model/config/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Lcom/noah/sdk/business/nagative/model/setting/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


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

.method public static a()Lcom/noah/sdk/business/nagative/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/nagative/a$a;->a:Lcom/noah/sdk/business/nagative/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/business/nagative/a;->a(Ljava/util/List;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0, v1, p2}, Lcom/noah/sdk/business/nagative/a;->a(Lcom/noah/sdk/business/adn/adapter/a;Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/noah/sdk/business/engine/a;)Ljava/util/Map;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/noah/sdk/business/engine/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/noah/sdk/business/negative/b;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {p1, p2}, Lcom/noah/sdk/business/nagative/b;->a(Ljava/lang/String;Lcom/noah/sdk/business/engine/a;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/noah/sdk/business/negative/b;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-static {p1, p2}, Lcom/noah/sdk/business/nagative/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/nagative/a;->b(Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/nagative/a;->b:Lcom/noah/sdk/business/nagative/model/setting/a;

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/business/nagative/model/setting/a;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;)V

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
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/nagative/a;->b(Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/nagative/a;->b:Lcom/noah/sdk/business/nagative/model/setting/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/noah/sdk/business/nagative/model/setting/a;->a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/a;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/noah/sdk/business/nagative/model/config/a;

    invoke-direct {v0, p1}, Lcom/noah/sdk/business/nagative/model/config/a;-><init>(Lcom/noah/sdk/business/engine/a;)V

    iput-object v0, p0, Lcom/noah/sdk/business/nagative/a;->a:Lcom/noah/sdk/business/nagative/model/config/a;

    .line 3
    new-instance v0, Lcom/noah/sdk/business/nagative/model/setting/a;

    invoke-direct {v0, p1}, Lcom/noah/sdk/business/nagative/model/setting/a;-><init>(Lcom/noah/sdk/business/engine/a;)V

    iput-object v0, p0, Lcom/noah/sdk/business/nagative/a;->b:Lcom/noah/sdk/business/nagative/model/setting/a;

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/nagative/a;->b(Lcom/noah/sdk/business/engine/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/nagative/a;->a:Lcom/noah/sdk/business/nagative/model/config/a;

    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/nagative/model/config/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(I)Z
    .locals 0

    .line 29
    invoke-static {p1}, Lcom/noah/sdk/business/nagative/b;->a(I)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/noah/sdk/business/adn/adapter/a;)Z
    .locals 1
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/business/nagative/a;->a(Lcom/noah/sdk/business/adn/adapter/a;Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/noah/sdk/business/adn/adapter/a;Lorg/json/JSONObject;)Z
    .locals 1
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 18
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/nagative/a;->b(Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/nagative/a;->b:Lcom/noah/sdk/business/nagative/model/setting/a;

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/business/nagative/model/setting/a;->a(Lcom/noah/sdk/business/adn/adapter/a;Lorg/json/JSONObject;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 20
    iget-object v0, p0, Lcom/noah/sdk/business/nagative/a;->a:Lcom/noah/sdk/business/nagative/model/config/a;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/nagative/model/config/a;->a(Lcom/noah/sdk/business/adn/adapter/a;)V

    :cond_1
    return p2
.end method

.method public a(Lcom/noah/sdk/business/engine/c;)Z
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/nagative/a;->b(Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/nagative/a;->b:Lcom/noah/sdk/business/nagative/model/setting/a;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/nagative/model/setting/a;->a(Lcom/noah/sdk/business/engine/c;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)Z
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/nagative/a;->b(Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/nagative/a;->b:Lcom/noah/sdk/business/nagative/model/setting/a;

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/business/nagative/model/setting/a;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/util/Map;)Z
    .locals 1
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

    .line 23
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/nagative/a;->b(Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/nagative/a;->b:Lcom/noah/sdk/business/nagative/model/setting/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/noah/sdk/business/nagative/model/setting/a;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/nagative/a;->b(Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/nagative/a;->b:Lcom/noah/sdk/business/nagative/model/setting/a;

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/business/nagative/model/setting/a;->b(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;)V

    return-void
.end method

.method public final b(Lcom/noah/sdk/business/engine/c;)Z
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/noah/api/RequestInfo;->enableNegativeInfo:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getNegativeFeedBackInfo()Lcom/noah/api/NegativeFeedBackInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/nagative/a;->a:Lcom/noah/sdk/business/nagative/model/config/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/nagative/model/config/a;->a()Lcom/noah/api/NegativeFeedBackInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
