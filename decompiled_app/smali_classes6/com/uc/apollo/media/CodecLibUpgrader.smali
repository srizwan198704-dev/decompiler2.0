.class public Lcom/uc/apollo/media/CodecLibUpgrader;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/CodecLibUpgrader$DefaultUpgrade;,
        Lcom/uc/apollo/media/CodecLibUpgrader$Upgrader;
    }
.end annotation


# static fields
.field private static sApolloSoPath:Ljava/lang/String; = null

.field private static sApolloUpgradeDynamic:Z = true

.field private static sUpgrader:Lcom/uc/apollo/media/CodecLibUpgrader$Upgrader;


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

.method public static getApolloSoPath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/CodecLibUpgrader;->sApolloSoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getApolloUpgradeDynamic()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/apollo/media/CodecLibUpgrader;->sApolloUpgradeDynamic:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setApolloSoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uc/apollo/media/CodecLibUpgrader;->sApolloSoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setApolloUpgradeDynamic(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/uc/apollo/media/CodecLibUpgrader;->sApolloUpgradeDynamic:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setUpgrader(Lcom/uc/apollo/media/CodecLibUpgrader$Upgrader;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uc/apollo/media/CodecLibUpgrader;->sUpgrader:Lcom/uc/apollo/media/CodecLibUpgrader$Upgrader;

    .line 2
    .line 3
    return-void
.end method

.method public static upgrade()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/uc/apollo/media/CodecLibUpgrader;->sApolloUpgradeDynamic:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/CodecLibUpgrader;->sUpgrader:Lcom/uc/apollo/media/CodecLibUpgrader$Upgrader;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/uc/apollo/media/CodecLibUpgrader$DefaultUpgrade;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcom/uc/apollo/media/CodecLibUpgrader$DefaultUpgrade;-><init>(Lcom/uc/apollo/media/CodecLibUpgrader$1;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/uc/apollo/media/CodecLibUpgrader;->sUpgrader:Lcom/uc/apollo/media/CodecLibUpgrader$Upgrader;

    .line 17
    .line 18
    :cond_1
    sget-object v0, Lcom/uc/apollo/media/CodecLibUpgrader;->sUpgrader:Lcom/uc/apollo/media/CodecLibUpgrader$Upgrader;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/uc/apollo/media/CodecLibUpgrader$Upgrader;->upgrade()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
