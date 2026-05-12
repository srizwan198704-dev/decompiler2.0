.class public Lcom/noah/sdk/business/cache/g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/cache/g$b;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String; = "AdConfigService"

.field public static final r:Ljava/lang/String; = "noah_sdk_real_time_kvpairs"

.field public static final s:Ljava/lang/String; = "noah_sdk_last_rtn_kvlairs"


# instance fields
.field public a:Lcom/noah/sdk/business/cache/o;

.field public b:Lcom/noah/sdk/business/cache/n;

.field public c:Lcom/noah/sdk/business/cache/d;

.field public d:Lcom/noah/sdk/business/cache/m;

.field public e:Lcom/noah/sdk/business/cache/i;

.field public f:Lcom/noah/sdk/business/cache/l;

.field public g:Lcom/noah/sdk/business/cache/j;

.field public h:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Z

.field public p:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/config/IRealTimeConfigListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/noah/sdk/business/cache/o;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/noah/sdk/business/cache/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/business/cache/g;->a:Lcom/noah/sdk/business/cache/o;

    .line 10
    .line 11
    new-instance v0, Lcom/noah/sdk/business/cache/n;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/noah/sdk/business/cache/n;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/noah/sdk/business/cache/g;->b:Lcom/noah/sdk/business/cache/n;

    .line 17
    .line 18
    new-instance v0, Lcom/noah/sdk/business/cache/d;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/noah/sdk/business/cache/d;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/noah/sdk/business/cache/g;->c:Lcom/noah/sdk/business/cache/d;

    .line 24
    .line 25
    new-instance v0, Lcom/noah/sdk/business/cache/m;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/noah/sdk/business/cache/m;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/noah/sdk/business/cache/g;->d:Lcom/noah/sdk/business/cache/m;

    .line 31
    .line 32
    new-instance v0, Lcom/noah/sdk/business/cache/i;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/noah/sdk/business/cache/i;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/noah/sdk/business/cache/g;->e:Lcom/noah/sdk/business/cache/i;

    .line 38
    .line 39
    new-instance v0, Lcom/noah/sdk/business/cache/l;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/noah/sdk/business/cache/l;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/noah/sdk/business/cache/g;->f:Lcom/noah/sdk/business/cache/l;

    .line 45
    .line 46
    new-instance v0, Lcom/noah/sdk/business/cache/j;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/noah/sdk/business/cache/j;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/noah/sdk/business/cache/g;->g:Lcom/noah/sdk/business/cache/j;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/noah/sdk/business/cache/g;->o:Z

    .line 55
    .line 56
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/noah/sdk/business/cache/g;->p:Ljava/util/List;

    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/noah/sdk/business/cache/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    return-void
.end method

.method public static e()Lcom/noah/sdk/business/cache/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/cache/g$b;->a:Lcom/noah/sdk/business/cache/g;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/noah/sdk/common/net/request/n;)J
    .locals 4
    .param p1    # Lcom/noah/sdk/common/net/request/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/n;->getRequestData()Ljava/util/Map;

    move-result-object p1

    const-string v0, "key_start_time"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 9
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Lcom/noah/sdk/service/V;)Lcom/noah/sdk/business/cache/e;
    .locals 2
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

    if-eqz p2, :cond_3

    .line 27
    const-string v0, "remoteTag"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/cache/g;->g:Lcom/noah/sdk/business/cache/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/noah/sdk/business/cache/j;->b(Ljava/lang/String;Ljava/util/Map;Lcom/noah/sdk/service/V;)Lcom/noah/sdk/business/cache/e;

    move-result-object p1

    return-object p1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/cache/g;->e:Lcom/noah/sdk/business/cache/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/noah/sdk/business/cache/i;->b(Ljava/lang/String;Ljava/util/Map;Lcom/noah/sdk/service/V;)Lcom/noah/sdk/business/cache/e;

    move-result-object p1

    return-object p1

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/business/cache/g;->b:Lcom/noah/sdk/business/cache/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/noah/sdk/business/cache/n;->b(Ljava/lang/String;Ljava/util/Map;Lcom/noah/sdk/service/V;)Lcom/noah/sdk/business/cache/e;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/api/RequestInfo;->debugFetchConfigRealTimeUrl:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p2, v0

    .line 5
    :cond_0
    new-instance v0, Lcom/noah/sdk/business/config/server/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/noah/sdk/business/config/server/c;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/engine/h$a;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/noah/sdk/business/config/server/b;->a(Ljava/lang/String;ZLjava/lang/String;Z)Lcom/noah/sdk/common/net/request/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 52
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/noah/sdk/business/cache/g;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/cache/g;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 54
    :cond_1
    const-string v0, "sdk_configs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 55
    :cond_2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 56
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-static {p2}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/noah/sdk/business/cache/g;->o:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 57
    :cond_0
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/cache/g;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 58
    :cond_1
    const-string v0, "adn_config"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 59
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 62
    :cond_3
    const-string v3, "adn_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-eq v3, p3, :cond_4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_4
    const-string p1, "config"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v1

    .line 64
    :cond_5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
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

    if-eqz p2, :cond_5

    .line 21
    const-string v0, "remoteTag"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/cache/g;->g:Lcom/noah/sdk/business/cache/j;

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/business/cache/j;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/cache/g;->e:Lcom/noah/sdk/business/cache/i;

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/business/cache/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/business/cache/g;->d:Lcom/noah/sdk/business/cache/m;

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/business/cache/m;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/noah/sdk/business/cache/g;->b:Lcom/noah/sdk/business/cache/n;

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/business/cache/n;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/noah/sdk/business/cache/g;->a:Lcom/noah/sdk/business/cache/o;

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/business/cache/o;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/business/cache/g;->a(Ljava/util/List;Lorg/json/JSONObject;)Ljava/util/List;

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

    .line 20
    iget-object v0, p0, Lcom/noah/sdk/business/cache/g;->c:Lcom/noah/sdk/business/cache/d;

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/business/cache/d;->a(Ljava/util/List;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/noah/sdk/common/net/request/p;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Lcom/noah/sdk/common/net/request/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 10
    const-string v0, "OK"

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->d()I

    move-result v1

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return-object v3

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->a()Lcom/noah/sdk/common/net/request/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/q;->C()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v3

    .line 12
    :goto_0
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v3

    .line 13
    :cond_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    const-string p1, "code"

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    return-object v3

    .line 15
    :cond_2
    const-string p1, "msg"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object v3

    .line 17
    :cond_3
    const-string p1, "data"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    return-object v3
.end method

.method public a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/noah/sdk/business/cache/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/noah/sdk/business/cache/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/noah/sdk/business/cache/g;->h:Lorg/json/JSONObject;

    .line 67
    iput-object v0, p0, Lcom/noah/sdk/business/cache/g;->m:Lorg/json/JSONObject;

    .line 68
    iput-object v0, p0, Lcom/noah/sdk/business/cache/g;->n:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/net/request/n;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p3, :cond_1

    .line 31
    iget-boolean p2, p0, Lcom/noah/sdk/business/cache/g;->o:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/business/cache/g;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/sdk/business/cache/g$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/noah/sdk/business/cache/g$a;-><init>(Lcom/noah/sdk/business/cache/g;Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noah/common/ThreadManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/config/IRealTimeConfigListener;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/config/IRealTimeConfigListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 73
    iget-object v0, p0, Lcom/noah/sdk/business/cache/g;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/noah/sdk/business/cache/g;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 71
    iget-object v0, p0, Lcom/noah/sdk/business/cache/g;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/noah/sdk/config/IRealTimeConfigListener;

    const-wide/16 v8, -0x1

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-wide v6, p4

    .line 72
    invoke-interface/range {v2 .. v9}, Lcom/noah/sdk/config/IRealTimeConfigListener;->onFail(Ljava/lang/String;ILjava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    const-string v0, "global_config"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iput-object v0, p0, Lcom/noah/sdk/business/cache/g;->h:Lorg/json/JSONObject;

    .line 35
    :cond_0
    const-string v0, "extended_resources"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    iput-object v0, p0, Lcom/noah/sdk/business/cache/g;->i:Ljava/lang/String;

    .line 38
    :cond_1
    const-string v0, "slot_configs"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 40
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 41
    const-string v3, "slot_key"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 42
    iget-object v3, p0, Lcom/noah/sdk/business/cache/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_3
    const-string p1, "context_data"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 44
    iput-object p1, p0, Lcom/noah/sdk/business/cache/g;->m:Lorg/json/JSONObject;

    .line 45
    :cond_4
    const-string p1, "api_ver"

    const-string v0, "2.0"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47
    iput-object p1, p0, Lcom/noah/sdk/business/cache/g;->k:Ljava/lang/String;

    .line 48
    :cond_5
    const-string p1, "dmp_label"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/business/cache/g;->l:Ljava/lang/String;

    .line 49
    const-string p1, "kv_pairs"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/business/cache/g;->n:Lorg/json/JSONObject;

    .line 50
    invoke-virtual {p0}, Lcom/noah/sdk/business/cache/g;->g()V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 69
    iget-object v0, p0, Lcom/noah/sdk/business/cache/g;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/noah/sdk/config/IRealTimeConfigListener;

    const-wide/16 v7, -0x1

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    .line 70
    invoke-interface/range {v2 .. v8}, Lcom/noah/sdk/config/IRealTimeConfigListener;->onSuccess(Ljava/lang/String;Lorg/json/JSONObject;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/sdk/business/cache/g;->o:Z

    return-void
.end method

.method public a(Lcom/noah/sdk/business/adn/adapter/a;)Z
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/noah/sdk/business/cache/g;->c:Lcom/noah/sdk/business/cache/d;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/cache/d;->a(Lcom/noah/sdk/business/adn/adapter/a;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/noah/sdk/business/cache/g;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/cache/g;->k:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/cache/g;->m:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/noah/sdk/business/cache/g;->o:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/noah/sdk/business/cache/g;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/cache/g;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public b(Lcom/noah/sdk/config/IRealTimeConfigListener;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/config/IRealTimeConfigListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/cache/g;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/noah/sdk/business/cache/g;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/cache/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/cache/g;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/noah/sdk/business/cache/g;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/cache/g;->h:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/cache/g;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/cache/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/noah/sdk/business/cache/g;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/cache/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    .line 5
    const-string v0, "realtime_kv_pairs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public e(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/cache/g;->f:Lcom/noah/sdk/business/cache/l;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/cache/l;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public f()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/cache/g;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/cache/g;->n:Lorg/json/JSONObject;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "noah_sdk_real_time_kvpairs"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "noah_sdk_last_rtn_kvlairs"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "noah_real_time_config"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lsb/a;->a(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-boolean v0, p0, Lcom/noah/sdk/business/cache/g;->o:Z

    .line 13
    .line 14
    return-void
.end method
