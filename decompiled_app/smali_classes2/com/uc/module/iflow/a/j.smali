.class public final Lcom/uc/module/iflow/a/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final iZo:[Ljava/lang/String;

.field private static iZp:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "PK"

    const-string v1, "BD"

    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/module/iflow/a/j;->iZo:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 34
    sput-object v0, Lcom/uc/module/iflow/a/j;->iZp:Ljava/lang/Boolean;

    return-void
.end method

.method public static isBrowserVideoCountry()Z
    .locals 6

    .line 51
    invoke-static {}, Lcom/uc/module/iflow/e/b;->bEv()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 53
    sget-object v2, Lcom/uc/module/iflow/a/j;->iZo:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static isInSpecialNation()Z
    .locals 4

    .line 40
    invoke-static {}, Lcom/uc/module/iflow/a/a/a;->bBA()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NationalUtil"

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " isInSpecialNation() getConfigCountryCode() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1052
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static needShowInfoFlowHomePageInSPCountry()Z
    .locals 7

    .line 74
    sget-object v0, Lcom/uc/module/iflow/a/j;->iZp:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-string v0, "NationalUtil"

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "use old value sSupportInfoFlowHomePage : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/uc/module/iflow/a/j;->iZp:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2052
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/uc/module/iflow/a/j;->iZp:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/uc/module/iflow/a/j;->iZp:Ljava/lang/Boolean;

    .line 82
    invoke-static {}, Lcom/uc/module/iflow/a/j;->isInSpecialNation()Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/uc/module/iflow/a/j;->iZp:Ljava/lang/Boolean;

    const-string v1, "NationalUtil"

    const-string v2, "Not special country,use card."

    .line 3052
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const-string v1, "973DFB7E2833CE499BB321C9D622E528"

    const/4 v2, -0x1

    .line 3133
    invoke-static {v1, v2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->A(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_2

    .line 3135
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const-string v2, "973DFB7E2833CE499BB321C9D622E528"

    .line 3136
    invoke-static {v2, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setIntValue(Ljava/lang/String;I)V

    :cond_2
    const-string v2, "61221DD3661A1AE122AC2A7B1719D4C1"

    const-string v3, ""

    .line 4119
    invoke-static {v2, v3}, Lcom/uc/ark/base/setting/ArkSettingFlags;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NationalUtil"

    .line 4120
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isUcParamMatchForCountryCode saved cc : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5052
    invoke-static {v3, v4}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4121
    invoke-static {}, Lcom/uc/module/iflow/e/b;->bEv()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/uc/c/a/i/b;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const-string v2, "NationalUtil"

    const-string v4, "UcParam Match for Country Code"

    .line 6052
    invoke-static {v2, v4}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    const-string v2, "2B66D8CC91F2A6FD0392CFEAB78E9F67"

    .line 3108
    invoke-static {v2, v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->A(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "NationalUtil"

    .line 3109
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Cover value:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7052
    invoke-static {v4, v5}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v1, v2, :cond_4

    const/4 v0, 0x1

    .line 90
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/uc/module/iflow/a/j;->iZp:Ljava/lang/Boolean;

    const-string v0, "NationalUtil"

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isCoveredByHomeFlowPercent="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/uc/module/iflow/a/j;->iZp:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/uc/module/iflow/a/j;->iZp:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
