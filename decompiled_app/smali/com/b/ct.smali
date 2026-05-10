.class public final Lcom/b/ct;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static ic:Lcom/b/ct;


# instance fields
.field c:I

.field d:I

.field e:Z

.field f:I

.field ie:Lcom/b/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/ct;->ie:Lcom/b/r;

    const/4 v0, 0x0

    iput v0, p0, Lcom/b/ct;->c:I

    sget v1, Lcom/b/bo;->f:I

    iput v1, p0, Lcom/b/ct;->d:I

    iput-boolean v0, p0, Lcom/b/ct;->e:Z

    iput v0, p0, Lcom/b/ct;->f:I

    invoke-static {}, Lcom/b/r;->aw()Lcom/b/r;

    move-result-object v0

    iput-object v0, p0, Lcom/b/ct;->ie:Lcom/b/r;

    return-void
.end method

.method public static aS()Lcom/b/ct;
    .locals 1

    sget-object v0, Lcom/b/ct;->ic:Lcom/b/ct;

    if-nez v0, :cond_0

    new-instance v0, Lcom/b/ct;

    invoke-direct {v0}, Lcom/b/ct;-><init>()V

    sput-object v0, Lcom/b/ct;->ic:Lcom/b/ct;

    :cond_0
    sget-object v0, Lcom/b/ct;->ic:Lcom/b/ct;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;[BLjava/lang/String;Z)Lcom/b/ea;
    .locals 10

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lcom/b/ea;

    invoke-static {}, Lcom/b/bo;->aK()Lcom/b/al;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/b/ea;-><init>(Landroid/content/Context;Lcom/b/al;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v3, "Content-Type"

    const-string v4, "application/octet-stream"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Accept-Encoding"

    const-string v4, "gzip"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "gzipped"

    const-string v4, "1"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Connection"

    const-string v4, "Keep-Alive"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "User-Agent"

    const-string v4, "AMAP_Location_SDK_Android 4.2.0"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "KEY"

    invoke-static {p1}, Lcom/b/em;->Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "enginever"

    const-string v4, "4.9"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/b/ff;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "key="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/b/em;->Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lcom/b/ff;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ts"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "scode"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "encr"

    const-string v4, "1"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v2, Lcom/b/ea;->f:Ljava/util/Map;

    const-string v0, "loc"

    if-nez p4, :cond_0

    const-string v0, "locf"

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/b/ea;->m:Z

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "platform=Android&sdkversion=%s&product=%s&loc_channel=%s"

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "4.2.0"

    aput-object v9, v7, v8

    aput-object v0, v7, v3

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/b/ea;->k:Ljava/lang/String;

    iput-boolean p4, v2, Lcom/b/ea;->j:Z

    iput-object p3, v2, Lcom/b/ea;->g:Ljava/lang/String;

    invoke-static {p2}, Lcom/b/es;->a([B)[B

    move-result-object p2

    iput-object p2, v2, Lcom/b/ea;->h:[B

    invoke-static {p1}, Lcom/b/am;->U(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object p1

    .line 1000
    iput-object p1, v2, Lcom/b/cn;->hP:Ljava/net/Proxy;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string p2, "output"

    const-string p3, "bin"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "policy"

    const-string p3, "3103"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lcom/b/ct;->f:I

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p2, "custom"

    const-string p3, "language:en"

    :goto_0
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_1
    const-string p2, "custom"

    const-string p3, "language:cn"

    goto :goto_0

    :goto_1
    :pswitch_2
    const-string p2, "custom"

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iput-object p1, v2, Lcom/b/ea;->l:Ljava/util/Map;

    iget p1, p0, Lcom/b/ct;->d:I

    .line 2000
    iput p1, v2, Lcom/b/cn;->c:I

    iget p1, p0, Lcom/b/ct;->d:I

    .line 3000
    iput p1, v2, Lcom/b/cn;->d:I

    iget-boolean p1, p0, Lcom/b/ct;->e:Z

    if-eqz p1, :cond_1

    .line 4000
    iget-object p1, v2, Lcom/b/ea;->g:Ljava/lang/String;

    const-string p2, "http"

    const-string p3, "https"

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/b/ea;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    const/4 p1, 0x0

    move-object v2, p1

    :catch_1
    :cond_1
    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;DD)Ljava/lang/String;
    .locals 6

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lcom/b/ea;

    invoke-static {}, Lcom/b/bo;->aK()Lcom/b/al;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/b/ea;-><init>(Landroid/content/Context;Lcom/b/al;)V

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Connection"

    const-string v4, "Keep-Alive"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "User-Agent"

    const-string v4, "AMAP_Location_SDK_Android 4.2.0"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "custom"

    const-string v4, "26260A1F00020002"

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key"

    invoke-static {p1}, Lcom/b/em;->Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/b/ct;->f:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v1, "language"

    const-string v4, "en"

    :goto_0
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_1
    const-string v1, "language"

    const-string v4, "zh-CN"

    goto :goto_0

    :goto_1
    :pswitch_2
    const-string v1, "language"

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {}, Lcom/b/ff;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/b/fu;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v1, v4}, Lcom/b/ff;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ts"

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scode"

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "output=json&radius=1000&extensions=all&location="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, ","

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UTF-8"

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/b/ea;->g([B)V

    const/4 p2, 0x0

    iput-boolean p2, v2, Lcom/b/ea;->m:Z

    const/4 p3, 0x1

    iput-boolean p3, v2, Lcom/b/ea;->j:Z

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p5, "platform=Android&sdkversion=%s&product=%s&loc_channel=%s"

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "4.2.0"

    aput-object v5, v4, p2

    const-string p2, "loc"

    aput-object p2, v4, p3

    const/4 p2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v4, p2

    invoke-static {p4, p5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/b/ea;->k:Ljava/lang/String;

    iput-object v3, v2, Lcom/b/ea;->l:Ljava/util/Map;

    iput-object v0, v2, Lcom/b/ea;->f:Ljava/util/Map;

    const-string p2, "http://restapi.amap.com/v3/geocode/regeo"

    iput-object p2, v2, Lcom/b/ea;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/b/am;->U(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object p1

    .line 5000
    iput-object p1, v2, Lcom/b/cn;->hP:Ljava/net/Proxy;

    sget p1, Lcom/b/bo;->f:I

    .line 6000
    iput p1, v2, Lcom/b/cn;->c:I

    sget p1, Lcom/b/bo;->f:I

    .line 7000
    iput p1, v2, Lcom/b/cn;->d:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, Lcom/b/r;->b(Lcom/b/cn;)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    const-string p3, "utf-8"

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "LocNetManager"

    const-string p3, "post"

    invoke-static {p1, p2, p3}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 p2, 0x0

    :goto_3
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
