.class public Lcom/anythink/core/common/v/u;
.super Ljava/lang/Object;


# static fields
.field protected static a:Lcom/anythink/core/common/v/u;

.field protected static final b:Ljava/lang/String;

.field protected static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/core/common/v/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/core/common/v/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anythink/core/common/v/u;->a:Lcom/anythink/core/common/v/u;

    .line 7
    .line 8
    const-string v0, "Z3Rt"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/anythink/core/common/v/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/anythink/core/common/v/u;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "Plqwhjudo"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/anythink/core/common/v/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/anythink/core/common/v/u;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/lang/Class;)Lcom/anythink/core/api/ATBaseAdAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/anythink/core/common/d/f;",
            ">;)",
            "Lcom/anythink/core/api/ATBaseAdAdapter;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anythink/core/api/ATBaseAdAdapter;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/anythink/core/api/ATBaseAdAdapter;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v1, Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anythink/core/api/ATBaseAdAdapter;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/anythink/core/common/h/bv;)Lcom/anythink/core/common/h/p;
    .locals 2

    .line 10
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isCnSDK()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    .line 12
    invoke-static {p0}, Lcom/anythink/core/common/v/u;->d(Lcom/anythink/core/common/h/bv;)Lcom/anythink/core/common/h/p;

    move-result-object p0

    return-object p0

    :cond_0
    const v1, 0x186a0

    if-le v0, v1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bv;->m()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->c()Lcom/anythink/core/common/d/s;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/d/s;->isContainsPlStr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {p0}, Lcom/anythink/core/common/v/u;->d(Lcom/anythink/core/common/h/bv;)Lcom/anythink/core/common/h/p;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {p0}, Lcom/anythink/core/common/v/u;->c(Lcom/anythink/core/common/h/bv;)Lcom/anythink/core/common/h/p;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {p0}, Lcom/anythink/core/common/v/u;->c(Lcom/anythink/core/common/h/bv;)Lcom/anythink/core/common/h/p;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    .line 20
    invoke-static {p0}, Lcom/anythink/core/common/v/u;->c(Lcom/anythink/core/common/h/bv;)Lcom/anythink/core/common/h/p;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method private static a()Ljava/lang/String;
    .locals 4

    .line 24
    const-class v0, Lcom/anythink/core/common/v/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    :try_start_0
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 28
    :catchall_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    if-ne v0, p0, :cond_0

    .line 22
    invoke-static {p1}, Lcom/anythink/core/common/v/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/api/ATBaseAdAdapter;)V
    .locals 0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bv;->g()I

    move-result p0

    invoke-virtual {p1}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->getInternalNetworkSDKVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/anythink/core/common/v/m;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static a(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x6

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/anythink/core/common/h/bv;)Lcom/anythink/core/common/h/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anythink/core/common/v/u;->c(Lcom/anythink/core/common/h/bv;)Lcom/anythink/core/common/h/p;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 2
    const-string v0, "."

    const-string v1, ""

    .line 3
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/v/u;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string v3, "\\."

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    array-length v3, p0

    const/4 v4, 0x1

    if-gt v3, v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    array-length v3, p0

    sub-int/2addr v3, v4

    aget-object v3, p0, v3

    .line 8
    sget-object v4, Lcom/anythink/core/common/v/u;->c:Ljava/lang/String;

    sget-object v5, Lcom/anythink/core/common/v/u;->b:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method private static c(Lcom/anythink/core/common/h/bv;)Lcom/anythink/core/common/h/p;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bv;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bv;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x6

    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lcom/anythink/core/common/v/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lcom/anythink/core/common/v/u;->a(Ljava/lang/String;)Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bv;->m()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/anythink/core/common/v/u;->a(Ljava/lang/String;)Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bv;->g()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v0}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->getInternalNetworkSDKVersion()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p0, v1}, Lcom/anythink/core/common/v/m;->a(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :catchall_0
    :try_start_2
    new-instance p0, Lcom/anythink/core/common/h/p;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/anythink/core/common/h/p;-><init>(Lcom/anythink/core/api/ATBaseAdAdapter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    new-instance v0, Lcom/anythink/core/common/h/p;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/anythink/core/common/h/p;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    move-object p0, v0

    .line 65
    :goto_2
    return-object p0
.end method

.method private static d(Lcom/anythink/core/common/h/bv;)Lcom/anythink/core/common/h/p;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/anythink/core/common/h/p;

    .line 3
    .line 4
    :try_start_0
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->c()Lcom/anythink/core/common/d/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v3, Lcom/anythink/core/common/v/u$1;

    .line 20
    .line 21
    invoke-direct {v3, v1, p0, v2}, Lcom/anythink/core/common/v/u$1;-><init>([Lcom/anythink/core/common/h/p;Lcom/anythink/core/common/h/bv;Ljava/util/concurrent/CountDownLatch;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/anythink/core/common/d/s;->addPlLoadStateListener(Lcom/anythink/core/common/k/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    :try_start_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v3, 0x7d0

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :catch_0
    const/4 p0, 0x0

    .line 38
    :goto_1
    const/4 v0, 0x0

    .line 39
    aget-object v0, v1, v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lcom/anythink/core/common/h/p;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/anythink/core/common/h/p;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0
.end method
