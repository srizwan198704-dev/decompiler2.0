.class public final Lcom/uc/browser/f/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final hat:[Ljava/lang/String;

.field private static hau:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OPPO"

    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/f/a;->hat:[Ljava/lang/String;

    return-void
.end method

.method public static bbl()Z
    .locals 6

    .line 33
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 35
    sget-object v1, Lcom/uc/browser/f/a;->hat:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static bbm()Z
    .locals 1

    const-string v0, "6B5952CE1D3338AE1CF832C8FDFDEA75"

    .line 48
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static bbn()Z
    .locals 4

    .line 80
    sget-object v0, Lcom/uc/browser/f/a;->hau:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "AnimationIsOpen"

    .line 2060
    invoke-static {v1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const-string v1, "6B5952CE1D3338AE1CF832C8FDFDEA75"

    .line 3048
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "7D5BD266FC27E124510486C971B468E8"

    .line 3123
    invoke-static {v1, v3}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2070
    invoke-static {v0}, Lcom/uc/base/system/k;->gP(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2071
    invoke-static {v0}, Lcom/uc/base/system/k;->gQ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 2072
    invoke-static {}, Lcom/uc/browser/f/a;->bbl()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 81
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/f/a;->hau:Ljava/lang/Boolean;

    .line 83
    :cond_4
    sget-object v0, Lcom/uc/browser/f/a;->hau:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static bbo()Z
    .locals 1

    const-string v0, "6B5952CE1D3338AE1CF832C8FDFDEA75"

    .line 4048
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-static {}, Lcom/uc/browser/f/a;->bbn()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
