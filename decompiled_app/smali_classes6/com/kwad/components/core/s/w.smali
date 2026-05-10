.class public final Lcom/kwad/components/core/s/w;
.super Ljava/lang/Object;


# static fields
.field private static final adN:[Ljava/lang/String;

.field private static adO:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ONEPLUS A6003"

    const-string v1, "IN2010"

    const-string v2, "ONEPLUS A6000"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwad/components/core/s/w;->adN:[Ljava/lang/String;

    return-void
.end method

.method public static aO(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/kwad/components/core/s/w;->adO:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/bd;->Si()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/kwad/components/core/s/w;->aP(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/kwad/components/core/s/w;->adO:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/utils/bd;->Sj()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/kwad/components/core/s/w;->vb()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/kwad/components/core/s/w;->vc()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/kwad/components/core/s/w;->adO:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/kwad/sdk/utils/bd;->TH()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/kwad/components/core/s/w;->vd()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/kwad/components/core/s/w;->adO:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/kwad/sdk/utils/bd;->TI()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/kwad/components/core/s/w;->ve()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/kwad/components/core/s/w;->adO:Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/kwad/sdk/utils/bd;->TK()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/kwad/components/core/s/w;->va()Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/kwad/components/core/s/w;->adO:Ljava/lang/Boolean;

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/kwad/components/core/s/w;->vf()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/kwad/components/core/s/w;->adO:Ljava/lang/Boolean;

    :goto_2
    sget-object p0, Lcom/kwad/components/core/s/w;->adO:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static aP(Landroid/content/Context;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.oppo.feature.screen.heteromorphism"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static va()Ljava/lang/Boolean;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "smartisanos.api.DisplayUtilsSmt"

    const-string v3, "isFeatureSupport"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/kwad/sdk/utils/ab;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static vb()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "android.util.FtFeature"

    const-string v3, "isFeatureSupport"

    new-array v4, v1, [Ljava/lang/Object;

    const/16 v5, 0x20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/kwad/sdk/utils/ab;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method private static vc()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "android.util.FtFeature"

    const-string v3, "isFeatureSupport"

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "vivo.hardware.holescreen"

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/kwad/sdk/utils/ab;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method private static vd()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    const-string v2, "hasNotchInScreen"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/utils/ab;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static ve()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.os.SystemProperties"

    const-string v3, "getInt"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ro.miui.notch"

    aput-object v5, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/kwad/sdk/utils/ab;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private static vf()Z
    .locals 6

    sget-object v0, Lcom/kwad/components/core/s/w;->adN:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
