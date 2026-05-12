.class public Lcom/uc/apollo/media/impl/ApolloToolBox;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static checkCPUArmV6()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/impl/ApolloToolBox;->getFeature()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static checkCPUArmV7A()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/impl/ApolloToolBox;->getFeature()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static checkCPUFeatureVFP()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/impl/ApolloToolBox;->getFeature()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static checkCPUFeatureVFP3()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/impl/ApolloToolBox;->getFeature()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static checkCPUX86()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/impl/ApolloToolBox;->getFeature()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x40

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static extractLibs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/impl/ApolloToolBox;->loadUCInflator()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/UCMobile/Apollo/Apollo;->extractLibs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static getFeature()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/util/CPU;->getFeature()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static loadUCInflator()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->loadUCInflator()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
