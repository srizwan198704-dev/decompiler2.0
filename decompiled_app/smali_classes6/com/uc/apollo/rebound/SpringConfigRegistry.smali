.class public Lcom/uc/apollo/rebound/SpringConfigRegistry;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final INSTANCE:Lcom/uc/apollo/rebound/SpringConfigRegistry;


# instance fields
.field private final mSpringConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uc/apollo/rebound/SpringConfig;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/apollo/rebound/SpringConfigRegistry;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/apollo/rebound/SpringConfigRegistry;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/apollo/rebound/SpringConfigRegistry;->INSTANCE:Lcom/uc/apollo/rebound/SpringConfigRegistry;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/apollo/rebound/SpringConfigRegistry;->mSpringConfigMap:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/uc/apollo/rebound/SpringConfig;->defaultConfig:Lcom/uc/apollo/rebound/SpringConfig;

    .line 14
    .line 15
    const-string v0, "default config"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/uc/apollo/rebound/SpringConfigRegistry;->addSpringConfig(Lcom/uc/apollo/rebound/SpringConfig;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/uc/apollo/rebound/SpringConfigRegistry;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/rebound/SpringConfigRegistry;->INSTANCE:Lcom/uc/apollo/rebound/SpringConfigRegistry;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addSpringConfig(Lcom/uc/apollo/rebound/SpringConfig;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/apollo/rebound/SpringConfigRegistry;->mSpringConfigMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/rebound/SpringConfigRegistry;->mSpringConfigMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "configName is required"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "springConfig is required"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public getAllSpringConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/uc/apollo/rebound/SpringConfig;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/rebound/SpringConfigRegistry;->mSpringConfigMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public removeAllSpringConfig()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/rebound/SpringConfigRegistry;->mSpringConfigMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeSpringConfig(Lcom/uc/apollo/rebound/SpringConfig;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/apollo/rebound/SpringConfigRegistry;->mSpringConfigMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "springConfig is required"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
