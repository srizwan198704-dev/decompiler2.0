.class public abstract Lcom/noah/sdk/business/fetchad/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/fetchad/i;
.implements Lcom/noah/api/NoahNodeService$IServiceObserver;


# static fields
.field public static final f:Ljava/lang/String; = "AbsFetchAdExcuter"

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:Ljava/lang/String; = "adn_node_type"

.field public static final j:Ljava/lang/String; = "priority"

.field public static final k:Ljava/lang/String; = "adns"

.field public static final l:Ljava/lang/String; = "level_node_type"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/fetchad/g;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public d:Lcom/noah/sdk/business/engine/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Lcom/noah/sdk/business/fetchad/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/h;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/fetchad/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/noah/sdk/business/fetchad/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/noah/sdk/business/fetchad/a$a;-><init>(Lcom/noah/sdk/business/fetchad/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/noah/sdk/business/fetchad/a;->e:Lcom/noah/sdk/business/fetchad/h;

    .line 14
    .line 15
    return-void
.end method

.method public static a(IIILorg/json/JSONArray;)Z
    .locals 0
    .param p3    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    if-eqz p3, :cond_0

    .line 33
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)Z
    .locals 4
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->N()I

    move-result p0

    .line 35
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p1

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    const/4 v3, 0x2

    if-ne p0, v3, :cond_2

    if-ne p1, v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static a(Lorg/json/JSONObject;)Z
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 28
    :cond_0
    const-string v1, "adn_node_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_1

    return v0

    .line 29
    :cond_1
    const-string v1, "level_node_type"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_2

    return v0

    .line 30
    :cond_2
    const-string v1, "priority"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_3

    return v0

    .line 31
    :cond_3
    const-string v1, "adns"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 32
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-gtz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;Lcom/noah/sdk/business/config/server/d;)I
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mediation size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "get config"

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "Noah-Core"

    const-string v3, "AbsFetchAdExcuter"

    invoke-static {v2, v0, v1, v3, p1}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/noah/sdk/business/config/server/d;->n(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad type:"

    .line 5
    invoke-static {v1, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string v1, "config ad type error"

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p2, v0, v3, p1}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 p1, 0x409

    return p1

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getAdCallerType()I

    move-result p2

    invoke-static {p2, p1}, Lcom/noah/sdk/constant/b;->a(II)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "caller type:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    .line 9
    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/c;->getAdCallerType()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "config type = "

    .line 10
    invoke-static {v4, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 11
    const-string v4, "request ad is not match config, please check"

    filled-new-array {v4, v1, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v2, p2, v0, v3, p1}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 p1, 0x40a

    return p1

    :cond_2
    const/16 p1, 0xc8

    return p1

    :cond_3
    :goto_0
    const/16 p1, 0x408

    return p1
.end method

.method public a(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/noah/sdk/constant/b$y;
        .end annotation
    .end param

    .line 27
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-static {v0, p1}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/c;I)V

    return-void
.end method

.method public final a(Lcom/noah/api/AdError;)V
    .locals 3
    .param p1    # Lcom/noah/api/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "3\ufe0f\u20e3%s onFetchAdFail: %s"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/a;->f()V

    .line 23
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->e:Lcom/noah/sdk/business/fetchad/h;

    if-eqz v0, :cond_0

    .line 24
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-interface {v0, v1, p1}, Lcom/noah/sdk/business/fetchad/h;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/api/AdError;)V

    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/a;->e:Lcom/noah/sdk/business/fetchad/h;

    .line 26
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-static {p1}, Lcom/noah/sdk/service/N;->a(Lcom/noah/sdk/business/engine/c;)V

    return-void
.end method

.method public abortNodeImmediately()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b()V
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "3\ufe0f\u20e3%s onFetchedAdSuccess:"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/a;->f()V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->e:Lcom/noah/sdk/business/fetchad/h;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-interface {v0, v1, p1}, Lcom/noah/sdk/business/fetchad/h;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/a;->e:Lcom/noah/sdk/business/fetchad/h;

    .line 6
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-static {p1}, Lcom/noah/sdk/service/N;->a(Lcom/noah/sdk/business/engine/c;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/fetchad/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/noah/api/AdError;->TIMEOUT:Lcom/noah/api/AdError;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/fetchad/a;->a(Lcom/noah/api/AdError;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    .line 7
    .line 8
    const-string v1, "fetchTimeout"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lcom/noah/api/RequestInfo;->sdkTaskTimeOut:J

    .line 8
    .line 9
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "fetch_ad_timeout"

    .line 26
    .line 27
    const-wide/32 v5, 0xea60

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-object v6, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/noah/sdk/business/engine/c;->K()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    sub-long/2addr v4, v6

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v8, v4, v6

    .line 48
    .line 49
    if-lez v8, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-wide v4, v6

    .line 53
    :goto_0
    sub-long/2addr v0, v4

    .line 54
    iget-object v8, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    .line 55
    .line 56
    invoke-virtual {v8}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v9, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    .line 65
    .line 66
    invoke-virtual {v9}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-string v10, "corrected_value"

    .line 71
    .line 72
    const/16 v11, 0x60

    .line 73
    .line 74
    invoke-interface {v8, v9, v10, v11}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    cmp-long v6, v0, v6

    .line 79
    .line 80
    if-lez v6, :cond_1

    .line 81
    .line 82
    int-to-long v2, v8

    .line 83
    mul-long/2addr v0, v2

    .line 84
    const-wide/16 v2, 0x64

    .line 85
    .line 86
    div-long v2, v0, v2

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v6, "taskPreTime: "

    .line 101
    .line 102
    const-string v7, " timeout: "

    .line 103
    .line 104
    invoke-static {v4, v5, v6, v7}, Landroidx/concurrent/futures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v5, " corrcted value: "

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    filled-new-array {v4}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v5, "Noah-Core"

    .line 128
    .line 129
    const-string v6, "AbsFetchAdExcuter"

    .line 130
    .line 131
    invoke-static {v5, v0, v1, v6, v4}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->a:Ljava/lang/Runnable;

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    invoke-static {v1, v0, v2, v3}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
