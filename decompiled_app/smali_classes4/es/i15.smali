.class public Les/i15;
.super Les/x80;


# static fields
.field public static e:Les/i15;


# instance fields
.field public d:Les/j15;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Les/r80;->C:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Les/x80;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static declared-synchronized v()Les/i15;
    .locals 2

    const-class v0, Les/i15;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/i15;->e:Les/i15;

    if-nez v1, :cond_0

    new-instance v1, Les/i15;

    invoke-direct {v1}, Les/i15;-><init>()V

    sput-object v1, Les/i15;->e:Les/i15;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Les/i15;->e:Les/i15;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public g(Les/gs2;)Les/gs2;
    .locals 0

    invoke-super {p0, p1}, Les/x80;->g(Les/gs2;)Les/gs2;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "{\n \"enable\": true,\n \"name\": \"wx_sku\",\n \"datas\": {\n   \"sku_datas\": [{\n   \"skuid\": \"1\",\n   \"name\": \"wx\",\n   \"price\": \"168\"\n  }]\n }\n}"

    return-object v0
.end method

.method public k()Les/gs2;
    .locals 1

    iget-object v0, p0, Les/i15;->d:Les/j15;

    return-object v0
.end method

.method public r(Ljava/lang/String;IZ)Les/gs2;
    .locals 0

    const-string/jumbo p3, "{}"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Les/i15;->j()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    :cond_0
    :try_start_0
    new-instance p3, Les/j15;

    invoke-direct {p3, p2}, Les/j15;-><init>(I)V

    iput-object p3, p0, Les/i15;->d:Les/j15;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Les/i15;->d:Les/j15;

    invoke-virtual {p1, p2}, Les/j15;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Les/i15;->w()V

    :goto_0
    iget-object p1, p0, Les/i15;->d:Les/j15;

    iget-boolean p2, p1, Les/gs2;->c:Z

    iget-object p1, p1, Les/j15;->d:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    :cond_1
    iget-object p1, p0, Les/i15;->d:Les/j15;

    return-object p1
.end method

.method public final w()V
    .locals 2

    :try_start_0
    new-instance v0, Les/j15;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Les/j15;-><init>(I)V

    iput-object v0, p0, Les/i15;->d:Les/j15;

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Les/i15;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Les/i15;->d:Les/j15;

    invoke-virtual {v1, v0}, Les/j15;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
