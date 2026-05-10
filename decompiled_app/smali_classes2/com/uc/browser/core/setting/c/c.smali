.class public final Lcom/uc/browser/core/setting/c/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static eOO:Ljava/lang/Boolean;

.field private static eOP:Ljava/lang/Boolean;

.field private static eOQ:Ljava/lang/String;

.field private static eOR:Ljava/lang/Boolean;


# direct methods
.method public static aqO()Z
    .locals 2

    .line 78
    sget-object v0, Lcom/uc/browser/core/setting/c/c;->eOR:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/uc/browser/core/setting/c/c;->eOR:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 81
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    const-string v0, "7.7.13"

    .line 82
    invoke-static {v0}, Lcom/uc/browser/core/setting/c/c;->tx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2088
    invoke-static {}, Lcom/uc/browser/core/setting/c/c;->aqP()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 81
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 84
    sput-object v0, Lcom/uc/browser/core/setting/c/c;->eOR:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static aqP()Z
    .locals 4

    const-string v0, "ro.miui.ui.version.name"

    const-string v1, ""

    .line 3026
    invoke-static {v0, v1}, Lcom/uc/c/a/h/d;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "V"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    .line 98
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x9

    if-lt v0, v3, :cond_3

    return v1

    .line 101
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :cond_3
    return v2
.end method

.method public static aqQ()Z
    .locals 2

    .line 130
    sget-object v0, Lcom/uc/browser/core/setting/c/c;->eOO:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 131
    sget-object v0, Lcom/uc/browser/core/setting/c/c;->eOO:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 137
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/setting/c/c;->aqO()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 138
    sput-object v0, Lcom/uc/browser/core/setting/c/c;->eOO:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static aqR()Z
    .locals 1

    .line 142
    invoke-static {}, Lcom/uc/browser/core/setting/c/c;->aqQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 145
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/setting/c/c;->isMiUIV6orAbove()Z

    move-result v0

    return v0
.end method

.method public static isMiUIV6orAbove()Z
    .locals 3

    .line 44
    sget-object v0, Lcom/uc/browser/core/setting/c/c;->eOP:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/uc/browser/core/setting/c/c;->eOP:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/core/setting/c/c;->eOP:Ljava/lang/Boolean;

    .line 1205
    :try_start_0
    new-instance v0, Lcom/uc/browser/core/setting/c/a;

    invoke-direct {v0}, Lcom/uc/browser/core/setting/c/a;-><init>()V

    const-string v1, "ro.miui.ui.version.name"

    const-string v2, ""

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/setting/c/a;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "V"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_1

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/core/setting/c/c;->eOP:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 64
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/browser/core/setting/c/c;->eOP:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static tx(Ljava/lang/String;)Z
    .locals 3

    .line 110
    sget-object v0, Lcom/uc/browser/core/setting/c/c;->eOQ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3205
    :try_start_0
    new-instance v0, Lcom/uc/browser/core/setting/c/a;

    invoke-direct {v0}, Lcom/uc/browser/core/setting/c/a;-><init>()V

    const-string v1, "ro.build.version.incremental"

    const-string v2, ""

    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/setting/c/a;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/core/setting/c/c;->eOQ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    :cond_0
    sget-object v0, Lcom/uc/browser/core/setting/c/c;->eOQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 121
    :cond_1
    sget-object v0, Lcom/uc/browser/core/setting/c/c;->eOQ:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/uc/base/system/k;->r(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
