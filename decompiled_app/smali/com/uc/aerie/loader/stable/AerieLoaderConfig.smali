.class public Lcom/uc/aerie/loader/stable/AerieLoaderConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final UPDATER_TYPE_SOLO:Ljava/lang/String; = "solo"

.field public static final UPDATER_TYPE_STANDARD:Ljava/lang/String; = "standard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBaseDeploymentId()Ljava/lang/String;
    .locals 1

    const-string v0, "0788dada121e4a62910055852446d1e3"

    return-object v0
.end method

.method public static getMultidexIndex()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static getUpdaterType()Ljava/lang/String;
    .locals 1

    const-string v0, "standard"

    return-object v0
.end method

.method public static isClassesNEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isEnableBackup()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
