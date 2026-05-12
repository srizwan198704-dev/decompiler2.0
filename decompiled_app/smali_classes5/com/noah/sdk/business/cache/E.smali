.class public Lcom/noah/sdk/business/cache/E;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/cache/E$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/noah/sdk/business/cache/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/noah/sdk/business/cache/g;->e()Lcom/noah/sdk/business/cache/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/noah/sdk/business/cache/E;->a:Lcom/noah/sdk/business/cache/g;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lcom/noah/sdk/business/cache/E;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/cache/E$a;->a:Lcom/noah/sdk/business/cache/E;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;Lcom/noah/sdk/service/V;)Lcom/noah/sdk/business/cache/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/sdk/service/V;",
            ")",
            "Lcom/noah/sdk/business/cache/e;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/cache/E;->a:Lcom/noah/sdk/business/cache/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/noah/sdk/business/cache/g;->a(Ljava/lang/String;Ljava/util/Map;Lcom/noah/sdk/service/V;)Lcom/noah/sdk/business/cache/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/cache/E;->a:Lcom/noah/sdk/business/cache/g;

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/business/cache/g;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

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

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/business/cache/E;->a(Ljava/util/List;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 1
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

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/cache/E;->a:Lcom/noah/sdk/business/cache/g;

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/business/cache/g;->a(Ljava/util/List;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/noah/sdk/business/engine/c;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-static {p1}, Lcom/noah/sdk/business/cache/y;->a(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/noah/sdk/business/cache/E;->a:Lcom/noah/sdk/business/cache/g;

    invoke-virtual {v1, p1, v0}, Lcom/noah/sdk/business/cache/g;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/adn/adapter/a;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/cache/E;->a:Lcom/noah/sdk/business/cache/g;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/cache/g;->a(Lcom/noah/sdk/business/adn/adapter/a;)Z

    move-result p1

    return p1
.end method
