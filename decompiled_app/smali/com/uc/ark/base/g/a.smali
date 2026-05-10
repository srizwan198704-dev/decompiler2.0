.class public final Lcom/uc/ark/base/g/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bVO:Lcom/uc/ark/base/g/b;

.field bVP:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/uc/ark/base/g/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/g/a;->bVP:Ljava/util/concurrent/ConcurrentMap;

    .line 1020
    sget-object v0, Lcom/uc/base/net/e/b/c;->cna:Lcom/uc/base/net/e/b/b;

    .line 54
    new-instance v1, Lcom/uc/ark/base/g/t;

    invoke-direct {v1, p0}, Lcom/uc/ark/base/g/t;-><init>(Lcom/uc/ark/base/g/a;)V

    .line 1027
    iput-object v1, v0, Lcom/uc/base/net/e/b/b;->cmZ:Lcom/uc/base/net/e/b/a;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/uc/ark/base/g/a;-><init>()V

    return-void
.end method

.method static e(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 276
    invoke-static {}, Lcom/uc/c/a/a/b;->OB()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 282
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    .line 283
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    .line 284
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 285
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :catch_0
    :goto_1
    return v1
.end method
