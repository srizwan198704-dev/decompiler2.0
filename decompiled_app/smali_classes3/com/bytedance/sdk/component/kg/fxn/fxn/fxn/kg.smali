.class public Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/component/kg/fxn/kg;


# static fields
.field private static hm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field fxn:Lcom/bytedance/sdk/component/kg/fxn/mvp;

.field private gff:Ljava/util/concurrent/atomic/AtomicBoolean;

.field kg:Lcom/bytedance/sdk/component/kg/fxn/hm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->hm:Ljava/util/List;

    .line 7
    .line 8
    const-string v0, "com.android.okhttp.Protocol"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "HTTP_1_1"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->hm:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v1, "HTTP_2"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->hm:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/kg/fxn/mvp;Lcom/bytedance/sdk/component/kg/fxn/hm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->gff:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->fxn:Lcom/bytedance/sdk/component/kg/fxn/mvp;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->kg:Lcom/bytedance/sdk/component/kg/fxn/hm;

    .line 15
    .line 16
    return-void
.end method

.method private static fxn(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 59
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 60
    :catchall_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static fxn(Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 61
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "client"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 67
    sget-object v0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->hm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setProtocols"

    const-class v2, Ljava/util/List;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->hm:Ljava/util/List;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/component/kg/fxn/rlu;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->fxn:Lcom/bytedance/sdk/component/kg/fxn/mvp;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v2, "POST"

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/kg/fxn/mvp;->gff()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/kg/fxn/rlu;->bh:Lcom/bytedance/sdk/component/kg/fxn/rlu$fxn;

    sget-object v2, Lcom/bytedance/sdk/component/kg/fxn/rlu$fxn;->kg:Lcom/bytedance/sdk/component/kg/fxn/rlu$fxn;

    if-eq v1, v2, :cond_2

    return v0

    .line 5
    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/component/kg/fxn/rlu;->rb:[B

    if-eqz p1, :cond_4

    array-length p1, p1

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private static kg(Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 22
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "client"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setRetryOnConnectionFailure"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private kg(Lcom/bytedance/sdk/component/kg/fxn/rlu;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->fxn:Lcom/bytedance/sdk/component/kg/fxn/mvp;

    if-nez v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "POST"

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/kg/fxn/mvp;->gff()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 20
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/kg/fxn/rlu;->bh:Lcom/bytedance/sdk/component/kg/fxn/rlu$fxn;

    sget-object v2, Lcom/bytedance/sdk/component/kg/fxn/rlu$fxn;->fxn:Lcom/bytedance/sdk/component/kg/fxn/rlu$fxn;

    if-eq v1, v2, :cond_2

    return v0

    .line 21
    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/component/kg/fxn/rlu;->hm:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private rb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->fxn:Lcom/bytedance/sdk/component/kg/fxn/mvp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kg/fxn/mvp;->hm()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->fxn:Lcom/bytedance/sdk/component/kg/fxn/mvp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kg/fxn/mvp;->hm()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Content-Type"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->hm()Lcom/bytedance/sdk/component/kg/fxn/kg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public fxn()Lcom/bytedance/sdk/component/kg/fxn/mvp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->fxn:Lcom/bytedance/sdk/component/kg/fxn/mvp;

    return-object v0
.end method

.method public fxn(Lcom/bytedance/sdk/component/kg/fxn/mvp;)Lcom/bytedance/sdk/component/kg/fxn/zu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/sg/fxn;->rb()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->fxn(Lcom/bytedance/sdk/component/kg/fxn/mvp;Z)Lcom/bytedance/sdk/component/kg/fxn/zu;

    move-result-object p1

    return-object p1
.end method

.method public fxn(Lcom/bytedance/sdk/component/kg/fxn/mvp;Z)Lcom/bytedance/sdk/component/kg/fxn/zu;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget v0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/tw;->fxn:I

    const/4 v1, 0x0

    .line 8
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kg/fxn/mvp;->kg()Lcom/bytedance/sdk/component/kg/fxn/sg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/kg/fxn/sg;->fxn()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 10
    :try_start_1
    const-string v1, "setting"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kg/fxn/mvp;->bh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "gecko"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kg/fxn/mvp;->bh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "load_ug_t"

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kg/fxn/mvp;->bh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-static {v2}, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->fxn(Ljava/net/HttpURLConnection;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p2

    move-object v1, v2

    goto/16 :goto_4

    :catch_1
    move-exception v1

    goto/16 :goto_6

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kg/fxn/mvp;->hm()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kg/fxn/mvp;->hm()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kg/fxn/mvp;->hm()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17
    const-string v6, "_disable_retry"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 18
    invoke-static {v2}, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->kg(Ljava/net/HttpURLConnection;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v1, p1, Lcom/bytedance/sdk/component/kg/fxn/mvp;->fxn:Lcom/bytedance/sdk/component/kg/fxn/dgx;

    if-eqz v1, :cond_5

    .line 21
    iget-object v3, v1, Lcom/bytedance/sdk/component/kg/fxn/dgx;->gff:Ljava/util/concurrent/TimeUnit;

    if-eqz v3, :cond_4

    .line 22
    iget-wide v4, v1, Lcom/bytedance/sdk/component/kg/fxn/dgx;->kg:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 23
    :cond_4
    iget-object v1, p1, Lcom/bytedance/sdk/component/kg/fxn/mvp;->fxn:Lcom/bytedance/sdk/component/kg/fxn/dgx;

    iget-object v3, v1, Lcom/bytedance/sdk/component/kg/fxn/dgx;->gff:Ljava/util/concurrent/TimeUnit;

    if-eqz v3, :cond_5

    .line 24
    iget-object v3, v1, Lcom/bytedance/sdk/component/kg/fxn/dgx;->rb:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v1, Lcom/bytedance/sdk/component/kg/fxn/dgx;->hm:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kg/fxn/mvp;->tw()Lcom/bytedance/sdk/component/kg/fxn/rlu;

    move-result-object v1

    if-nez v1, :cond_6

    .line 26
    const-string v1, "GET"

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_3

    .line 27
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->rb()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kg/fxn/mvp;->tw()Lcom/bytedance/sdk/component/kg/fxn/rlu;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/component/kg/fxn/rlu;->gff:Lcom/bytedance/sdk/component/kg/fxn/jq;

    if-eqz v1, :cond_7

    .line 28
    const-string v1, "Content-Type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kg/fxn/mvp;->tw()Lcom/bytedance/sdk/component/kg/fxn/rlu;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/component/kg/fxn/rlu;->gff:Lcom/bytedance/sdk/component/kg/fxn/jq;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/kg/fxn/jq;->fxn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kg/fxn/mvp;->gff()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 30
    const-string v1, "POST"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kg/fxn/mvp;->gff()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 31
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kg/fxn/mvp;->tw()Lcom/bytedance/sdk/component/kg/fxn/rlu;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->fxn(Lcom/bytedance/sdk/component/kg/fxn/rlu;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kg/fxn/mvp;->tw()Lcom/bytedance/sdk/component/kg/fxn/rlu;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/component/kg/fxn/rlu;->rb:[B

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    .line 34
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kg/fxn/mvp;->tw()Lcom/bytedance/sdk/component/kg/fxn/rlu;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->kg(Lcom/bytedance/sdk/component/kg/fxn/rlu;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kg/fxn/mvp;->tw()Lcom/bytedance/sdk/component/kg/fxn/rlu;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/component/kg/fxn/rlu;->hm:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 36
    :cond_9
    :goto_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 37
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 38
    :cond_a
    :goto_3
    iget-object v1, p1, Lcom/bytedance/sdk/component/kg/fxn/mvp;->kg:Lcom/bytedance/sdk/component/gff/fxn/fxn;

    if-eqz v1, :cond_b

    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/gff/fxn/fxn;->kg()V

    .line 40
    :cond_b
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 41
    iget-object v1, p1, Lcom/bytedance/sdk/component/kg/fxn/mvp;->kg:Lcom/bytedance/sdk/component/gff/fxn/fxn;

    if-eqz v1, :cond_c

    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/gff/fxn/fxn;->gff()V

    .line 43
    :cond_c
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 44
    iget-object v1, p1, Lcom/bytedance/sdk/component/kg/fxn/mvp;->kg:Lcom/bytedance/sdk/component/gff/fxn/fxn;

    if-eqz v1, :cond_d

    .line 45
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/gff/fxn/fxn;->rb()V

    .line 46
    :cond_d
    iget-object v1, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->gff:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 47
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    iget-object p2, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->kg:Lcom/bytedance/sdk/component/kg/fxn/hm;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/kg/fxn/hm;->hm()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    const-string p2, "internal error"

    goto :goto_7

    .line 50
    :cond_e
    :try_start_2
    new-instance v1, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/tw;

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/tw;-><init>(Ljava/net/HttpURLConnection;Lcom/bytedance/sdk/component/kg/fxn/mvp;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->kg:Lcom/bytedance/sdk/component/kg/fxn/hm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kg/fxn/hm;->hm()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v1

    :catch_2
    move-exception p2

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_6

    .line 52
    :goto_4
    :try_start_3
    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->fxn(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :goto_5
    iget-object v1, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->kg:Lcom/bytedance/sdk/component/kg/fxn/hm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/kg/fxn/hm;->hm()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :goto_6
    const/4 v3, -0x1

    if-ne v0, v3, :cond_f

    if-eqz p2, :cond_f

    const/4 p2, 0x0

    .line 54
    :try_start_4
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->fxn(Lcom/bytedance/sdk/component/kg/fxn/mvp;Z)Lcom/bytedance/sdk/component/kg/fxn/zu;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    iget-object p2, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->kg:Lcom/bytedance/sdk/component/kg/fxn/hm;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/kg/fxn/hm;->hm()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object p1

    .line 56
    :cond_f
    :try_start_5
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->fxn(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    .line 57
    :goto_7
    new-instance v1, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/tw;

    invoke-direct {v1, v0, p2, p1}, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/tw;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/kg/fxn/mvp;)V

    return-object v1

    .line 58
    :goto_8
    iget-object p2, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->kg:Lcom/bytedance/sdk/component/kg/fxn/hm;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/kg/fxn/hm;->hm()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    throw p1
.end method

.method public fxn(Lcom/bytedance/sdk/component/kg/fxn/gff;)V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->fxn:Lcom/bytedance/sdk/component/kg/fxn/mvp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/component/kg/fxn/mvp;->kg:Lcom/bytedance/sdk/component/gff/fxn/fxn;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gff/fxn/fxn;->ckl()V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->kg:Lcom/bytedance/sdk/component/kg/fxn/hm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kg/fxn/hm;->kg()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg$2;

    iget-object v2, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->fxn:Lcom/bytedance/sdk/component/kg/fxn/mvp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/kg/fxn/mvp;->sg()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->fxn:Lcom/bytedance/sdk/component/kg/fxn/mvp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/kg/fxn/mvp;->bh()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg$2;-><init>(Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;ILjava/lang/String;Lcom/bytedance/sdk/component/kg/fxn/gff;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public gff()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->gff:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public hm()Lcom/bytedance/sdk/component/kg/fxn/kg;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->fxn:Lcom/bytedance/sdk/component/kg/fxn/mvp;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->kg:Lcom/bytedance/sdk/component/kg/fxn/hm;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;-><init>(Lcom/bytedance/sdk/component/kg/fxn/mvp;Lcom/bytedance/sdk/component/kg/fxn/hm;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public kg()Lcom/bytedance/sdk/component/kg/fxn/zu;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->fxn:Lcom/bytedance/sdk/component/kg/fxn/mvp;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/component/kg/fxn/mvp;->kg:Lcom/bytedance/sdk/component/gff/fxn/fxn;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gff/fxn/fxn;->zu()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->fxn:Lcom/bytedance/sdk/component/kg/fxn/mvp;

    iget-object v0, v0, Lcom/bytedance/sdk/component/kg/fxn/mvp;->kg:Lcom/bytedance/sdk/component/gff/fxn/fxn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gff/fxn/fxn;->ckl()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->fxn:Lcom/bytedance/sdk/component/kg/fxn/mvp;

    iget-object v0, v0, Lcom/bytedance/sdk/component/kg/fxn/mvp;->kg:Lcom/bytedance/sdk/component/gff/fxn/fxn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gff/fxn/fxn;->fxn()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->kg:Lcom/bytedance/sdk/component/kg/fxn/hm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kg/fxn/hm;->gff()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->kg:Lcom/bytedance/sdk/component/kg/fxn/hm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kg/fxn/hm;->hm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->kg:Lcom/bytedance/sdk/component/kg/fxn/hm;

    instance-of v1, v0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/bh;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kg/fxn/hm;->gff()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->kg:Lcom/bytedance/sdk/component/kg/fxn/hm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/kg/fxn/hm;->hm()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->kg:Lcom/bytedance/sdk/component/kg/fxn/hm;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kg/fxn/hm;->fxn()I

    move-result v0

    if-gt v1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->gff:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->kg:Lcom/bytedance/sdk/component/kg/fxn/hm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kg/fxn/hm;->hm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/tw;

    sget v1, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/tw;->fxn:I

    const-string v2, "Maximum number of requests exceeded"

    iget-object v3, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->fxn:Lcom/bytedance/sdk/component/kg/fxn/mvp;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/tw;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/kg/fxn/mvp;)V

    return-object v0

    .line 11
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->fxn:Lcom/bytedance/sdk/component/kg/fxn/mvp;

    iget-object v0, v0, Lcom/bytedance/sdk/component/kg/fxn/mvp;->fxn:Lcom/bytedance/sdk/component/kg/fxn/dgx;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/sdk/component/kg/fxn/dgx;->fxn:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->fxn:Lcom/bytedance/sdk/component/kg/fxn/mvp;

    iget-object v1, v1, Lcom/bytedance/sdk/component/kg/fxn/mvp;->fxn:Lcom/bytedance/sdk/component/kg/fxn/dgx;

    iget-object v1, v1, Lcom/bytedance/sdk/component/kg/fxn/dgx;->fxn:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    new-instance v1, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg$1;-><init>(Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/kg/fxn/tw;

    new-instance v2, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/gff;

    iget-object v3, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->fxn:Lcom/bytedance/sdk/component/kg/fxn/mvp;

    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/gff;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/kg/fxn/mvp;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/kg/fxn/tw;->fxn(Lcom/bytedance/sdk/component/kg/fxn/tw$fxn;)Lcom/bytedance/sdk/component/kg/fxn/zu;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->fxn:Lcom/bytedance/sdk/component/kg/fxn/mvp;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->fxn(Lcom/bytedance/sdk/component/kg/fxn/mvp;)Lcom/bytedance/sdk/component/kg/fxn/zu;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 17
    :goto_0
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
