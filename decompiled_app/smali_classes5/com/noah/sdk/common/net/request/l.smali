.class public Lcom/noah/sdk/common/net/request/l;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n;
    .locals 2
    .param p0    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 75
    invoke-static {p2}, Lcom/noah/sdk/util/L;->a(Ljava/lang/String;)[B

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/api/SdkConfig;->getEncryptRequest()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    invoke-static {p2, p0}, Lcom/noah/sdk/util/L;->a([BLcom/noah/sdk/business/engine/a;)[B

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    .line 78
    :cond_1
    invoke-static {}, Lcom/noah/sdk/common/net/request/n;->g()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object p0

    if-eqz v1, :cond_2

    .line 79
    const-string v0, "1"

    goto :goto_0

    :cond_2
    const-string v0, "0"

    :goto_0
    const-string v1, "Trans-Type"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    .line 80
    const-string v0, "application/octet-stream; charset=utf-8"

    invoke-static {v0}, Lcom/noah/sdk/common/net/request/h;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/h;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/noah/sdk/common/net/request/o;->a(Lcom/noah/sdk/common/net/request/h;[B)Lcom/noah/sdk/common/net/request/o;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/noah/sdk/common/net/request/n$a;->a(Lcom/noah/sdk/common/net/request/o;)Lcom/noah/sdk/common/net/request/n$a;

    move-result-object p2

    .line 81
    invoke-virtual {p2, p1}, Lcom/noah/sdk/common/net/request/n$a;->c(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    .line 82
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/request/n$a;->a()Lcom/noah/sdk/common/net/request/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;[B)Lcom/noah/sdk/common/net/request/n;
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 70
    invoke-static {p0}, Lcom/noah/sdk/util/L;->a(Lcom/noah/sdk/business/engine/a;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/noah/sdk/util/L;->e([BLjava/lang/String;)[B

    move-result-object p0

    .line 71
    invoke-static {}, Lcom/noah/sdk/common/net/request/n;->g()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object p2

    .line 72
    const-string v0, "application/octet-stream; charset=utf-8"

    invoke-static {v0}, Lcom/noah/sdk/common/net/request/h;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/h;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/noah/sdk/common/net/request/o;->a(Lcom/noah/sdk/common/net/request/h;[B)Lcom/noah/sdk/common/net/request/o;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/noah/sdk/common/net/request/n$a;->a(Lcom/noah/sdk/common/net/request/o;)Lcom/noah/sdk/common/net/request/n$a;

    move-result-object p0

    .line 73
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/request/n$a;->c(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    .line 74
    invoke-virtual {p2}, Lcom/noah/sdk/common/net/request/n$a;->a()Lcom/noah/sdk/common/net/request/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/noah/sdk/business/engine/a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n;
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 56
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/sdk/util/L;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 57
    invoke-static {p1, p0}, Lcom/noah/sdk/util/L;->a([BLcom/noah/sdk/business/engine/a;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 58
    :cond_0
    invoke-static {}, Lcom/noah/sdk/common/net/request/n;->g()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object p1

    .line 59
    const-string v0, "application/json"

    invoke-static {v0}, Lcom/noah/sdk/common/net/request/h;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/h;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/noah/sdk/common/net/request/o;->a(Lcom/noah/sdk/common/net/request/h;[B)Lcom/noah/sdk/common/net/request/o;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/noah/sdk/common/net/request/n$a;->a(Lcom/noah/sdk/common/net/request/o;)Lcom/noah/sdk/common/net/request/n$a;

    move-result-object p0

    .line 60
    invoke-virtual {p0, p2}, Lcom/noah/sdk/common/net/request/n$a;->c(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    .line 61
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/n$a;->a()Lcom/noah/sdk/common/net/request/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/noah/sdk/business/engine/a;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Lcom/noah/sdk/common/net/request/n;
    .locals 3
    .param p0    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/a;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/noah/sdk/common/net/request/n;"
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noah/api/SdkConfig;->getTestMode(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getEncryptRequest()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-static {p1, p0}, Lcom/noah/sdk/util/L;->a([BLcom/noah/sdk/business/engine/a;)[B

    move-result-object p1

    .line 41
    :cond_1
    invoke-static {p0}, Lcom/noah/sdk/common/net/request/l;->c(Lcom/noah/sdk/business/engine/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 42
    invoke-static {v0, v1}, Lcom/noah/sdk/common/net/request/l;->a(ZZ)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 44
    invoke-static {p2, v1}, Lcom/noah/sdk/common/net/request/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    :cond_2
    invoke-static {}, Lcom/noah/sdk/common/net/request/n;->g()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 46
    const-string v0, "1"

    goto :goto_0

    :cond_3
    const-string v0, "0"

    :goto_0
    const-string v2, "Trans-Type"

    invoke-virtual {v1, v2, v0}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    .line 47
    invoke-static {p0}, Lcom/noah/sdk/util/O;->a(Lcom/noah/sdk/business/engine/a;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 48
    invoke-virtual {v1}, Lcom/noah/sdk/common/net/request/n$a;->b()Lcom/noah/sdk/common/net/request/n$a;

    goto :goto_1

    .line 49
    :cond_4
    const-string p0, "application/json"

    invoke-static {p0}, Lcom/noah/sdk/common/net/request/h;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/h;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noah/sdk/common/net/request/o;->a(Lcom/noah/sdk/common/net/request/h;[B)Lcom/noah/sdk/common/net/request/o;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/noah/sdk/common/net/request/n$a;->a(Lcom/noah/sdk/common/net/request/o;)Lcom/noah/sdk/common/net/request/n$a;

    .line 50
    :goto_1
    invoke-virtual {v1, p2}, Lcom/noah/sdk/common/net/request/n$a;->c(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    if-eqz p3, :cond_5

    .line 51
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 52
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/noah/sdk/common/net/request/n$a;

    goto :goto_2

    .line 55
    :cond_5
    invoke-virtual {v1}, Lcom/noah/sdk/common/net/request/n$a;->a()Lcom/noah/sdk/common/net/request/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/a;)Lcom/noah/sdk/common/net/request/n;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 62
    invoke-static {p0}, Lcom/noah/sdk/util/L;->a(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 63
    :cond_0
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/api/SdkConfig;->getEncryptRequest()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    invoke-static {p0, p2}, Lcom/noah/sdk/util/L;->a([BLcom/noah/sdk/business/engine/a;)[B

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 65
    :cond_1
    invoke-static {}, Lcom/noah/sdk/common/net/request/n;->g()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object p2

    if-eqz v1, :cond_2

    .line 66
    const-string v0, "1"

    goto :goto_0

    :cond_2
    const-string v0, "0"

    :goto_0
    const-string v1, "Trans-Type"

    invoke-virtual {p2, v1, v0}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    .line 67
    const-string v0, "application/octet-stream; charset=utf-8"

    invoke-static {v0}, Lcom/noah/sdk/common/net/request/h;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/h;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/noah/sdk/common/net/request/o;->a(Lcom/noah/sdk/common/net/request/h;[B)Lcom/noah/sdk/common/net/request/o;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/noah/sdk/common/net/request/n$a;->a(Lcom/noah/sdk/common/net/request/o;)Lcom/noah/sdk/common/net/request/n$a;

    move-result-object p0

    .line 68
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/request/n$a;->c(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    .line 69
    invoke-virtual {p2}, Lcom/noah/sdk/common/net/request/n$a;->a()Lcom/noah/sdk/common/net/request/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Lcom/noah/sdk/business/engine/a;)Lcom/noah/sdk/common/net/request/n;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/noah/sdk/business/engine/a;",
            ")",
            "Lcom/noah/sdk/common/net/request/n;"
        }
    .end annotation

    .line 20
    invoke-virtual {p3}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noah/api/SdkConfig;->getTestMode(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 22
    invoke-static {p3}, Lcom/noah/sdk/common/net/request/l;->d(Lcom/noah/sdk/business/engine/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-static {p0, p3}, Lcom/noah/sdk/util/L;->a([BLcom/noah/sdk/business/engine/a;)[B

    move-result-object p0

    .line 24
    :cond_1
    invoke-static {}, Lcom/noah/sdk/common/net/request/n;->g()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v2

    .line 25
    invoke-static {p3}, Lcom/noah/sdk/util/O;->a(Lcom/noah/sdk/business/engine/a;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 26
    invoke-virtual {v2}, Lcom/noah/sdk/common/net/request/n$a;->b()Lcom/noah/sdk/common/net/request/n$a;

    goto :goto_0

    .line 27
    :cond_2
    const-string p3, "application/json"

    invoke-static {p3}, Lcom/noah/sdk/common/net/request/h;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/h;

    move-result-object p3

    invoke-static {p3, p0}, Lcom/noah/sdk/common/net/request/o;->a(Lcom/noah/sdk/common/net/request/h;[B)Lcom/noah/sdk/common/net/request/o;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/noah/sdk/common/net/request/n$a;->a(Lcom/noah/sdk/common/net/request/o;)Lcom/noah/sdk/common/net/request/n$a;

    .line 28
    :goto_0
    invoke-static {v0, v1}, Lcom/noah/sdk/common/net/request/l;->a(ZZ)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 30
    invoke-static {p1, p0}, Lcom/noah/sdk/common/net/request/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    :cond_3
    invoke-virtual {v2, p1}, Lcom/noah/sdk/common/net/request/n$a;->c(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    if-eqz p2, :cond_4

    .line 32
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 33
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/noah/sdk/common/net/request/n$a;

    goto :goto_1

    .line 36
    :cond_4
    invoke-virtual {v2}, Lcom/noah/sdk/common/net/request/n$a;->a()Lcom/noah/sdk/common/net/request/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const-string v0, "&"

    .line 6
    invoke-static {p0, v0, p1}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-static {p0, v0, p1}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    .line 2
    const-string p0, "2"

    goto :goto_0

    :cond_0
    const-string p0, "1"

    :goto_0
    const-string p1, "is_test="

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 3
    const-string p0, ""

    return-object p0

    :cond_2
    const-string p0, "is_test=3"

    return-object p0
.end method

.method public static a(Lcom/noah/sdk/business/engine/a;)Z
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/noah/api/SdkConfig;->getTestMode(I)I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static b(Lcom/noah/sdk/business/engine/a;)Z
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/noah/api/SdkConfig;->getTestMode(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    and-int/lit8 p0, p0, 0x2

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method

.method public static c(Lcom/noah/sdk/business/engine/a;)Z
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/noah/api/SdkConfig;->getTestMode(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    and-int/lit16 p0, p0, 0x80

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method

.method public static d(Lcom/noah/sdk/business/engine/a;)Z
    .locals 2
    .param p0    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/noah/api/SdkConfig;->getTestMode(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    and-int/2addr p0, v1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    return v0
.end method
