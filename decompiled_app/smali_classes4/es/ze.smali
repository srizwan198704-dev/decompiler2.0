.class public Les/ze;
.super Les/x80;


# static fields
.field public static e:Les/ze;


# instance fields
.field public d:Les/af;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Les/r80;->p:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Les/x80;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static v()Les/ze;
    .locals 2

    sget-object v0, Les/ze;->e:Les/ze;

    if-nez v0, :cond_1

    const-class v0, Les/ze;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/ze;->e:Les/ze;

    if-nez v1, :cond_0

    new-instance v1, Les/ze;

    invoke-direct {v1}, Les/ze;-><init>()V

    sput-object v1, Les/ze;->e:Les/ze;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Les/ze;->e:Les/ze;

    return-object v0
.end method


# virtual methods
.method public g(Les/gs2;)Les/gs2;
    .locals 1

    move-object v0, p1

    check-cast v0, Les/af;

    iput-object v0, p0, Les/ze;->d:Les/af;

    invoke-super {p0, p1}, Les/x80;->g(Les/gs2;)Les/gs2;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{    \"enable\": \"true\",    \"name\": \"amazon_channel_config\",    \"datas\": {        \"version_code\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Les/nb1;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",        \"control_range\": \"all\",        \"swipe_enable\": \"false\",        \"charge_saver_enable\": \"false\"    }}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/String;IZ)Les/gs2;
    .locals 0

    new-instance p2, Les/fs2;

    new-instance p3, Les/af;

    invoke-direct {p3}, Les/af;-><init>()V

    invoke-direct {p2, p3}, Les/fs2;-><init>(Les/gs2;)V

    :try_start_0
    invoke-virtual {p2, p1}, Les/fs2;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p2, Les/fs2;->c:Les/gs2;

    return-object p1
.end method
