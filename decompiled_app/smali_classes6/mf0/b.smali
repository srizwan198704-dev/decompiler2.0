.class public Lmf0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/uc/nezha/feature/useragent/IntlUCUAFeature;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/uc/nezha/feature/useragent/IntlUCUAFeature;
    .locals 2

    .line 1
    sget-object v0, Lmf0/b;->a:Lcom/uc/nezha/feature/useragent/IntlUCUAFeature;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/uc/nezha/feature/useragent/IntlUCUAFeature;

    .line 6
    .line 7
    sget-object v1, Lcom/uc/nezha/feature/UCFeatureManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/uc/nezha/feature/a;

    .line 14
    .line 15
    check-cast v0, Lcom/uc/nezha/feature/useragent/IntlUCUAFeature;

    .line 16
    .line 17
    sput-object v0, Lmf0/b;->a:Lcom/uc/nezha/feature/useragent/IntlUCUAFeature;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lmf0/b;->a:Lcom/uc/nezha/feature/useragent/IntlUCUAFeature;

    .line 20
    .line 21
    return-object v0
.end method
