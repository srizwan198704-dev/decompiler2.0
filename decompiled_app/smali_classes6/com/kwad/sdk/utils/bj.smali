.class public final Lcom/kwad/sdk/utils/bj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/utils/bj$b;,
        Lcom/kwad/sdk/utils/bj$a;
    }
.end annotation


# static fields
.field private static bhk:Landroid/content/Context;

.field private static bhl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/utils/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwad/sdk/utils/bj;->bhl:Ljava/util/Map;

    return-void
.end method

.method public static Rj()Lcom/kwad/sdk/l/a/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/utils/bj;->TU()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "baseStationEnable"

    invoke-static {v0}, Lcom/kwad/sdk/utils/bj;->hK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/l/a/b;

    return-object v0
.end method

.method public static Rk()Lcom/kwad/sdk/l/a/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/utils/bj;->TU()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "simCardInfoEnable"

    invoke-static {v0}, Lcom/kwad/sdk/utils/bj;->hK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/l/a/f;

    return-object v0
.end method

.method private static TU()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/utils/bj;->bhk:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static hJ(Ljava/lang/String;)Lcom/kwad/sdk/utils/m;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kwad/sdk/utils/m<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/kwad/sdk/utils/bj;->bhl:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/utils/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static hK(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0}, Lcom/kwad/sdk/utils/bj;->hJ(Ljava/lang/String;)Lcom/kwad/sdk/utils/m;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/kwad/sdk/utils/bj;->bhk:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/utils/m;->cQ(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    if-nez v0, :cond_1

    const-string p0, "SensitiveInfoCollectors"

    const-string v0, "init sdkConfigProvider is null"

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/utils/bj;->TU()Z

    move-result v1

    const-string v2, "simCardInfoEnable"

    const-string v3, "baseStationEnable"

    if-eqz v1, :cond_4

    sget-object p0, Lcom/kwad/sdk/utils/bj;->bhl:Ljava/util/Map;

    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->DA()Z

    move-result p0

    invoke-static {v3}, Lcom/kwad/sdk/utils/bj;->hJ(Ljava/lang/String;)Lcom/kwad/sdk/utils/m;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Lcom/kwad/sdk/utils/m;->cj(Z)V

    :cond_2
    sget-object p0, Lcom/kwad/sdk/utils/bj;->bhl:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->Dy()Z

    move-result p0

    invoke-static {v2}, Lcom/kwad/sdk/utils/bj;->hJ(Ljava/lang/String;)Lcom/kwad/sdk/utils/m;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/utils/m;->cj(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/utils/bj;->bhk:Landroid/content/Context;

    sget-object p0, Lcom/kwad/sdk/utils/bj;->bhl:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/utils/bj$a;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->DA()Z

    move-result v4

    invoke-direct {v1, v4}, Lcom/kwad/sdk/utils/bj$a;-><init>(Z)V

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/kwad/sdk/utils/bj;->bhl:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/utils/bj$b;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->Dy()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/kwad/sdk/utils/bj$b;-><init>(Z)V

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method
