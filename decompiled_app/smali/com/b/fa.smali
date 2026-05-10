.class public final Lcom/b/fa;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static g:J

.field static jS:Lcom/b/dc;

.field static jV:Lcom/b/bg;


# instance fields
.field a:Ljava/lang/String;

.field private en:Landroid/content/Context;

.field f:J

.field h:Z

.field jT:Lcom/b/dc;

.field jU:Lcom/b/dc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/fa;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/fa;->jT:Lcom/b/dc;

    iput-object v0, p0, Lcom/b/fa;->jU:Lcom/b/dc;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/b/fa;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/fa;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/b/fa;->en:Landroid/content/Context;

    return-void
.end method

.method private bk()Lcom/b/dc;
    .locals 6

    iget-object v0, p0, Lcom/b/fa;->en:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/b/fa;->a()V

    :try_start_0
    sget-object v0, Lcom/b/fa;->jV:Lcom/b/bg;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lcom/b/fa;->jV:Lcom/b/bg;

    const-string v2, "_id=1"

    const-class v3, Lcom/b/dc;

    const/4 v4, 0x0

    .line 21000
    invoke-virtual {v0, v2, v3, v4}, Lcom/b/bg;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/dc;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 22000
    :try_start_1
    iget-object v2, v0, Lcom/b/dc;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/b/fn;->F(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/b/fa;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/b/by;->e([BLjava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 23000
    :goto_0
    iget-object v2, v0, Lcom/b/dc;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/b/fn;->F(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v4, v2

    if-lez v4, :cond_3

    iget-object v4, p0, Lcom/b/fa;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/b/by;->e([BLjava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v4, v2

    if-lez v4, :cond_3

    new-instance v1, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v1, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 24000
    :cond_3
    iput-object v1, v0, Lcom/b/dc;->c:Ljava/lang/String;

    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lcom/amap/api/location/AMapLocation;

    const-string v3, ""

    invoke-direct {v2, v3}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/b/bo;->a(Lcom/amap/api/location/AMapLocation;Lorg/json/JSONObject;)V

    invoke-static {v2}, Lcom/b/es;->c(Lcom/amap/api/location/AMapLocation;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25000
    iput-object v2, v0, Lcom/b/dc;->ij:Lcom/amap/api/location/AMapLocation;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    const-string v2, "LastLocationManager"

    const-string v3, "readLastFix"

    invoke-static {v1, v2, v3}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-object v0
.end method

.method private e()V
    .locals 4

    sget-object v0, Lcom/b/fa;->jS:Lcom/b/dc;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v0

    sget-wide v2, Lcom/b/fa;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/b/fa;->bk()Lcom/b/dc;

    move-result-object v0

    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v1

    sput-wide v1, Lcom/b/fa;->g:J

    if-eqz v0, :cond_1

    .line 20000
    iget-object v1, v0, Lcom/b/dc;->ij:Lcom/amap/api/location/AMapLocation;

    invoke-static {v1}, Lcom/b/es;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v1

    if-eqz v1, :cond_1

    sput-object v0, Lcom/b/fa;->jS:Lcom/b/dc;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;J)Lcom/amap/api/location/AMapLocation;
    .locals 7

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    goto :goto_4

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/b/fa;->e()V

    sget-object v0, Lcom/b/fa;->jS:Lcom/b/dc;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/b/fa;->jS:Lcom/b/dc;

    .line 8000
    iget-object v0, v0, Lcom/b/dc;->ij:Lcom/amap/api/location/AMapLocation;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v2

    sget-object p2, Lcom/b/fa;->jS:Lcom/b/dc;

    .line 9000
    iget-wide v4, p2, Lcom/b/dc;->b:J

    const/4 p2, 0x0

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-ltz p2, :cond_4

    cmp-long p2, v2, p3

    if-gtz p2, :cond_4

    goto :goto_0

    :cond_3
    sget-object p3, Lcom/b/fa;->jS:Lcom/b/dc;

    .line 10000
    iget-object p3, p3, Lcom/b/dc;->c:Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/b/es;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_0
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_6

    sget-object p2, Lcom/b/fa;->jS:Lcom/b/dc;

    .line 11000
    iget-object p2, p2, Lcom/b/dc;->ij:Lcom/amap/api/location/AMapLocation;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/16 p3, 0x9

    :try_start_1
    invoke-virtual {p2, p3}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    invoke-virtual {p2, v1}, Lcom/amap/api/location/AMapLocation;->setFixLastLocation(Z)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationDetail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, p2

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_2

    :cond_5
    :goto_1
    return-object p1

    :catch_1
    move-exception p2

    :goto_2
    const-string p3, "LastLocationManager"

    const-string p4, "fixLastLocation"

    invoke-static {p2, p3, p4}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-object p1

    :cond_7
    :goto_4
    return-object p1
.end method

.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lcom/b/fa;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/b/fa;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "MD5"

    iget-object v1, p0, Lcom/b/fa;->en:Landroid/content/Context;

    invoke-static {v1}, Lcom/b/e;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/by;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/fa;->a:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/b/fa;->jV:Lcom/b/bg;

    if-nez v0, :cond_2

    const-class v0, Lcom/b/ek;

    invoke-static {v0}, Lcom/b/bg;->b(Ljava/lang/Class;)Lcom/b/ed;

    move-result-object v0

    new-instance v1, Lcom/b/bg;

    iget-object v2, p0, Lcom/b/fa;->en:Landroid/content/Context;

    invoke-static {}, Lcom/b/es;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/b/bg;-><init>(Landroid/content/Context;Lcom/b/ed;Ljava/lang/String;)V

    sput-object v1, Lcom/b/fa;->jV:Lcom/b/bg;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LastLocationManager"

    const-string v2, "<init>:DBOperation"

    invoke-static {v0, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/fa;->h:Z

    return-void
.end method

.method public final bj()Lcom/amap/api/location/AMapLocation;
    .locals 2

    invoke-direct {p0}, Lcom/b/fa;->e()V

    sget-object v0, Lcom/b/fa;->jS:Lcom/b/dc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/b/fa;->jS:Lcom/b/dc;

    .line 6000
    iget-object v0, v0, Lcom/b/dc;->ij:Lcom/amap/api/location/AMapLocation;

    invoke-static {v0}, Lcom/b/es;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lcom/b/fa;->jS:Lcom/b/dc;

    .line 7000
    iget-object v0, v0, Lcom/b/dc;->ij:Lcom/amap/api/location/AMapLocation;

    return-object v0
.end method

.method public final c()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/b/fa;->d()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/b/fa;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/fa;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/fa;->jT:Lcom/b/dc;

    iput-object v0, p0, Lcom/b/fa;->jU:Lcom/b/dc;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "LastLocationManager"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lcom/b/fa;->a()V

    iget-object v0, p0, Lcom/b/fa;->jT:Lcom/b/dc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/b/fa;->jT:Lcom/b/dc;

    .line 12000
    iget-object v0, v0, Lcom/b/dc;->ij:Lcom/amap/api/location/AMapLocation;

    invoke-static {v0}, Lcom/b/es;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/b/fa;->jV:Lcom/b/bg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/b/fa;->jT:Lcom/b/dc;

    iget-object v1, p0, Lcom/b/fa;->jU:Lcom/b/dc;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/b/fa;->jT:Lcom/b/dc;

    .line 13000
    iget-wide v0, v0, Lcom/b/dc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/b/fa;->jT:Lcom/b/dc;

    .line 14000
    iget-object v0, v0, Lcom/b/dc;->ij:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->toStr()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/b/fa;->jT:Lcom/b/dc;

    .line 15000
    iget-object v1, v1, Lcom/b/dc;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/fa;->jT:Lcom/b/dc;

    iput-object v2, p0, Lcom/b/fa;->jU:Lcom/b/dc;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v2, p0, Lcom/b/fa;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/b/by;->d([BLjava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/b/fn;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/b/fa;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/by;->d([BLjava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/b/fn;->b([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v0, v3

    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/b/dc;

    invoke-direct {v1}, Lcom/b/dc;-><init>()V

    .line 16000
    iput-object v0, v1, Lcom/b/dc;->a:Ljava/lang/String;

    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v4

    .line 17000
    iput-wide v4, v1, Lcom/b/dc;->b:J

    .line 18000
    iput-object v3, v1, Lcom/b/dc;->c:Ljava/lang/String;

    sget-object v0, Lcom/b/fa;->jV:Lcom/b/bg;

    const-string v2, "_id=1"

    invoke-virtual {v0, v1, v2}, Lcom/b/bg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/b/fa;->f:J

    sget-object v0, Lcom/b/fa;->jS:Lcom/b/dc;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/b/fa;->jS:Lcom/b/dc;

    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v1

    .line 19000
    iput-wide v1, v0, Lcom/b/dc;->b:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "LastLocationManager"

    const-string v2, "saveLastFix"

    invoke-static {v0, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/b/fa;->en:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/b/es;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->isMock()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->isFixLastLocation()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/b/dc;

    invoke-direct {v0}, Lcom/b/dc;-><init>()V

    .line 1000
    iput-object p1, v0, Lcom/b/dc;->ij:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    const/4 p1, 0x0

    .line 2000
    iput-object p1, v0, Lcom/b/dc;->c:Ljava/lang/String;

    goto :goto_0

    .line 3000
    :cond_2
    iput-object p2, v0, Lcom/b/dc;->c:Ljava/lang/String;

    :goto_0
    :try_start_0
    sput-object v0, Lcom/b/fa;->jS:Lcom/b/dc;

    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide p1

    sput-wide p1, Lcom/b/fa;->g:J

    iput-object v0, p0, Lcom/b/fa;->jT:Lcom/b/dc;

    iget-object p1, p0, Lcom/b/fa;->jU:Lcom/b/dc;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/b/fa;->jU:Lcom/b/dc;

    .line 4000
    iget-object p1, p1, Lcom/b/dc;->ij:Lcom/amap/api/location/AMapLocation;

    .line 5000
    iget-object p2, v0, Lcom/b/dc;->ij:Lcom/amap/api/location/AMapLocation;

    invoke-static {p1, p2}, Lcom/b/es;->c(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    move-result p1

    const/high16 p2, 0x43fa0000    # 500.0f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/b/fa;->f:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x7530

    cmp-long p1, p1, v3

    if-lez p1, :cond_4

    return v2

    :catch_0
    move-exception p1

    const-string p2, "LastLocationManager"

    const-string v0, "setLastFix"

    invoke-static {p1, p2, v0}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v1
.end method
