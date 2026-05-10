.class public final Lcom/uc/ark/data/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final bUx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/greenrobot/greendao/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/data/c;->bUx:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/uc/ark/data/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/String;[Ljava/lang/Class;)Lorg/greenrobot/greendao/f;
    .locals 7

    .line 113
    new-instance v6, Lcom/uc/ark/data/database/common/f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p6

    move v3, p4

    move-object v4, p5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/uc/ark/data/database/common/f;-><init>(Landroid/content/Context;[Ljava/lang/Class;ILjava/lang/String;[Ljava/lang/String;)V

    .line 1071
    iget-object p0, v6, Lcom/uc/ark/data/database/common/f;->bUj:Lcom/uc/ark/data/database/common/e;

    .line 117
    invoke-virtual {p0}, Lcom/uc/ark/data/database/common/e;->getDatabase()Lorg/greenrobot/greendao/b/e;

    move-result-object p1

    invoke-virtual {v6, p1, p2}, Lcom/uc/ark/data/database/common/f;->a(Lorg/greenrobot/greendao/b/e;Ljava/lang/Class;)Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object p1

    .line 119
    sget-object p4, Lorg/greenrobot/greendao/a/d;->bUL:Lorg/greenrobot/greendao/a/d;

    invoke-virtual {p1, p4}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/a/d;)V

    .line 122
    new-instance p4, Lorg/greenrobot/greendao/c;

    invoke-virtual {p0}, Lcom/uc/ark/data/database/common/e;->getDatabase()Lorg/greenrobot/greendao/b/e;

    move-result-object p0

    invoke-direct {p4, p0}, Lorg/greenrobot/greendao/c;-><init>(Lorg/greenrobot/greendao/b/e;)V

    const/4 p0, 0x1

    .line 123
    new-array p5, p0, [Ljava/lang/Class;

    const-class p6, Lorg/greenrobot/greendao/internal/DaoConfig;

    const/4 v0, 0x0

    aput-object p6, p5, v0

    .line 124
    new-array p0, p0, [Ljava/lang/Object;

    aput-object p1, p0, v0

    .line 127
    :try_start_0
    invoke-virtual {p2, p5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 129
    check-cast p0, Lorg/greenrobot/greendao/f;

    .line 2065
    iget-object p1, p4, Lorg/greenrobot/greendao/c;->bUO:Ljava/util/Map;

    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2075
    :catch_0
    iput-object p4, v6, Lcom/uc/ark/data/database/common/f;->bUa:Lorg/greenrobot/greendao/c;

    .line 3057
    iget-object p0, v6, Lcom/uc/ark/data/database/common/f;->bUa:Lorg/greenrobot/greendao/c;

    .line 3139
    iget-object p0, p0, Lorg/greenrobot/greendao/c;->bUO:Ljava/util/Map;

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/greenrobot/greendao/f;

    if-eqz p0, :cond_0

    return-object p0

    .line 3141
    :cond_0
    new-instance p0, Lorg/greenrobot/greendao/e;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No DAO registered for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method
