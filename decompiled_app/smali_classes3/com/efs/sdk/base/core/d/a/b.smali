.class public final Lcom/efs/sdk/base/core/d/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/efs/sdk/base/core/d/a/b;->a:I

    .line 6
    .line 7
    const-string v0, "https://"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/efs/sdk/base/core/d/a/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "px.ucweb.com"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/efs/sdk/base/core/d/a/b;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/efs/sdk/base/core/d/a/b;->e:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/efs/sdk/base/core/d/a/b;->d:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method

.method public static a()Lcom/efs/sdk/base/core/d/a/b;
    .locals 2

    .line 6
    new-instance v0, Lcom/efs/sdk/base/core/d/a/b;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/d/a/b;-><init>()V

    .line 7
    sget-object v1, Lcom/efs/sdk/base/core/d/a;->e:Lcom/efs/sdk/base/WPKConfig;

    iget-boolean v1, v1, Lcom/efs/sdk/base/WPKConfig;->mIsIntl:Z

    invoke-virtual {v0, v1}, Lcom/efs/sdk/base/core/d/a/b;->a(Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/d/a/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/efs/sdk/base/core/d/a/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-nez p1, :cond_0

    return-wide v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public final a(Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    const-string v0, "gate_way"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iput-object v0, p0, Lcom/efs/sdk/base/core/d/a/b;->c:Ljava/lang/String;

    .line 12
    :cond_0
    const-string v0, "gate_way_https"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    const-string v0, "https://"

    goto :goto_0

    :cond_1
    const-string v0, "http://"

    :goto_0
    iput-object v0, p0, Lcom/efs/sdk/base/core/d/a/b;->b:Ljava/lang/String;

    .line 17
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 20
    const-string v4, "data_sampling_rate_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "file_sampling_rate_"

    if-nez v5, :cond_4

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 21
    :cond_4
    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 23
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 24
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_5
    iput-object v0, p0, Lcom/efs/sdk/base/core/d/a/b;->e:Ljava/util/Map;

    .line 26
    iput-object p1, p0, Lcom/efs/sdk/base/core/d/a/b;->d:Ljava/util/Map;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    const-string p1, "px-intl.ucweb.com"

    iput-object p1, p0, Lcom/efs/sdk/base/core/d/a/b;->c:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    const-string p1, "px.ucweb.com"

    iput-object p1, p0, Lcom/efs/sdk/base/core/d/a/b;->c:Ljava/lang/String;

    return-void
.end method
