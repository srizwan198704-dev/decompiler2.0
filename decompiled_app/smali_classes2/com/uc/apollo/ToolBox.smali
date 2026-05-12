.class public Lcom/uc/apollo/ToolBox;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForSdk;
.end annotation


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
    invoke-static {}, Lcom/uc/apollo/media/impl/ApolloToolBox;->checkCPUArmV6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static checkCPUArmV7A()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/impl/ApolloToolBox;->checkCPUArmV7A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static checkCPUFeatureVFP()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/impl/ApolloToolBox;->checkCPUFeatureVFP()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static checkCPUFeatureVFP3()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/impl/ApolloToolBox;->checkCPUFeatureVFP3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static checkCPUX86()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/impl/ApolloToolBox;->checkCPUX86()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static extractApolloSo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uc/apollo/media/impl/ApolloToolBox;->extractLibs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
