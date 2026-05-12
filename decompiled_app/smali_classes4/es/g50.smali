.class public Les/g50;
.super Les/x80;


# static fields
.field public static e:Les/g50;


# instance fields
.field public d:Les/h50;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Les/r80;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Les/x80;-><init>(Ljava/lang/String;Z)V

    new-instance v0, Les/h50;

    invoke-direct {v0}, Les/h50;-><init>()V

    iput-object v0, p0, Les/g50;->d:Les/h50;

    invoke-virtual {v0}, Les/h50;->a()V

    return-void
.end method

.method public static v()Les/g50;
    .locals 2

    sget-object v0, Les/g50;->e:Les/g50;

    if-nez v0, :cond_1

    const-class v0, Les/g50;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/g50;->e:Les/g50;

    if-nez v1, :cond_0

    new-instance v1, Les/g50;

    invoke-direct {v1}, Les/g50;-><init>()V

    sput-object v1, Les/g50;->e:Les/g50;

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
    sget-object v0, Les/g50;->e:Les/g50;

    return-object v0
.end method


# virtual methods
.method public g(Les/gs2;)Les/gs2;
    .locals 1

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Les/h50;

    iput-object v0, p0, Les/g50;->d:Les/h50;

    :cond_0
    invoke-super {p0, p1}, Les/x80;->g(Les/gs2;)Les/gs2;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized r(Ljava/lang/String;IZ)Les/gs2;
    .locals 0

    monitor-enter p0

    :try_start_0
    new-instance p2, Les/h50;

    invoke-direct {p2}, Les/h50;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    :try_start_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Les/h50;->b(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gd1;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Les/h50;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Les/h50;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p2

    :goto_1
    monitor-exit p0

    throw p1
.end method
