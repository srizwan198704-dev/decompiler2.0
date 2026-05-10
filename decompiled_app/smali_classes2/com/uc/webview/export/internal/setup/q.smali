.class public final Lcom/uc/webview/export/internal/setup/q;
.super Lcom/uc/webview/export/internal/setup/UCSubSetupTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/webview/export/internal/setup/UCSubSetupTask<",
        "Lcom/uc/webview/export/internal/setup/q;",
        "Lcom/uc/webview/export/internal/setup/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/uc/webview/export/internal/setup/q;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/uc/webview/export/internal/setup/q;->b:Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 12

    const-string v0, "InitTask"

    const-string v1, "runImpl"

    .line 129
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    .line 131
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/q;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "CONTEXT"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 132
    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/q;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "sdk_setup"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 135
    invoke-static {v1}, Lcom/uc/webview/export/internal/uc/CoreFactory;->a(Landroid/content/Context;)V

    .line 137
    :try_start_0
    invoke-static {v1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    :cond_0
    sget v3, Lcom/uc/webview/export/internal/SDKFactory;->i:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_2

    sget-boolean v3, Lcom/uc/webview/export/internal/setup/q;->a:Z

    if-eqz v3, :cond_1

    .line 144
    invoke-static {}, Lcom/uc/webview/export/utility/Utils;->checkSupportSamplerExternalOES()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    sget v3, Lcom/uc/webview/export/internal/SDKFactory;->i:I

    if-ne v3, v5, :cond_1

    :goto_0
    const/4 v3, 0x1

    .line 146
    :goto_1
    invoke-static {v1, v3, v6}, Lcom/uc/webview/export/internal/uc/CoreFactory;->initUCMobileWebKit(Landroid/content/Context;ZZ)Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    move-result-object v7

    .line 147
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->getUCMobileWebKit()Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    move-result-object v8

    invoke-static {v8}, Lcom/uc/webview/export/internal/d;->a(Lcom/uc/webview/export/internal/interfaces/InvokeObject;)V

    const/16 v8, 0x2711

    const/4 v9, 0x2

    if-nez v2, :cond_9

    .line 150
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v11, 0x273a

    invoke-static {v11, v10}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v4, :cond_3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v11, v4}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v3, :cond_4

    if-eqz v4, :cond_4

    const-string v3, "InitTask"

    const-string v4, "UC Core not support Hardware accelerated."

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0xe

    if-ge v3, v10, :cond_6

    if-eqz v4, :cond_5

    const-string v3, "InitTask"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "Video Hardware accelerated is supported start at api level 14 and now is "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->l()Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    move-result-object v3

    const-string v4, "video_hardward_accelerate"

    invoke-interface {v3, v4, v6}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->l()Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    move-result-object v3

    const-string v10, "video_hardward_accelerate"

    invoke-interface {v3, v10, v4}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    if-eqz v4, :cond_7

    new-array v3, v5, [Ljava/lang/Object;

    const-wide/32 v10, 0x100000

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v8, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_7
    :goto_3
    new-instance v3, Lcom/uc/webview/export/internal/setup/q$a;

    invoke-direct {v3, p0, v1}, Lcom/uc/webview/export/internal/setup/q$a;-><init>(Lcom/uc/webview/export/internal/setup/q;Landroid/content/Context;)V

    invoke-interface {v7, v3}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->setLocationManagerUC(Lcom/uc/webview/export/extension/ILocationManager;)V

    const/16 v3, 0x191

    .line 153
    new-array v4, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/uc/webview/export/internal/setup/q;->mShellCL:Ljava/lang/ClassLoader;

    .line 154
    invoke-static {v10}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/ClassLoader;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v6

    .line 153
    invoke-interface {v7, v3, v4}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x271a

    .line 156
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-boolean v3, Lcom/uc/webview/export/internal/SDKFactory;->l:Z

    if-nez v3, :cond_9

    const/16 v3, 0x2724

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v9, :cond_8

    goto :goto_4

    .line 157
    :cond_8
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v1, 0xbc8

    new-array v2, v5, [Ljava/lang/Object;

    .line 158
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->getCoreType()Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "Init success but disallow switch from android to [%d]."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    const/16 v3, 0x271b

    .line 167
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/q;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-boolean v3, v3, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->isSpecified:Z

    if-eqz v3, :cond_b

    const/4 v3, 0x2

    goto :goto_5

    :cond_b
    const/4 v3, 0x3

    :goto_5
    sput v3, Lcom/uc/webview/export/internal/SDKFactory;->o:I

    .line 173
    sput-object v7, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    .line 175
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->getCoreType()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x2725

    .line 176
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    invoke-static {v4, v7}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_12

    const/16 v3, 0x2731

    .line 179
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/q;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-boolean v3, v3, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->isSpecified:Z

    if-nez v3, :cond_c

    const/16 v3, 0x2733

    .line 181
    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v6

    iget-object v7, p0, Lcom/uc/webview/export/internal/setup/q;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v7, v7, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->pkgName:Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 182
    new-array v3, v5, [Ljava/lang/Object;

    const-wide/32 v9, 0x80000

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v8, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/16 v3, 0x273c

    .line 185
    new-array v4, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/uc/webview/export/internal/setup/q;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    aput-object v7, v4, v6

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x2732

    .line 186
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2726

    .line 187
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v1, :cond_12

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/q;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "wap_deny"

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/q;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "wap_deny"

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "SDKWapDeny"

    if-nez v3, :cond_d

    const-string v5, ""

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-interface {v1, v4, v5}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "InitTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "initProxySettings: setStringValue: SDKWapDeny = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/q;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "proxy_adblock"

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/q;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "proxy_adblock"

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_f

    const-string v4, "SDKAdBlock"

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_7

    :cond_f
    const-string v4, "SDKAdBlock"

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_7

    :cond_10
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_7
    invoke-interface {v1, v4, v3}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    :cond_11
    const-string v3, "UBISiProfileId"

    sget-object v4, Lcom/uc/webview/export/Build;->SDK_PROFILE_ID:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "UBISiPrd"

    sget-object v4, Lcom/uc/webview/export/Build;->SDK_PRD:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const/16 v1, 0x2744

    .line 190
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 191
    invoke-static {v6}, Lcom/uc/webview/export/internal/SDKFactory;->a(Z)V

    .line 194
    :cond_13
    new-instance v1, Landroid/util/Pair;

    const-string v3, "sdk_ini"

    new-instance v4, Lcom/uc/webview/export/cyclone/UCHashMap;

    invoke-direct {v4}, Lcom/uc/webview/export/cyclone/UCHashMap;-><init>()V

    const-string v5, "cnt"

    const-string v6, "1"

    .line 196
    invoke-virtual {v4, v5, v6}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v4

    const-string v5, "data"

    if-eqz v2, :cond_14

    const-string v2, "ucm"

    goto :goto_8

    :cond_14
    const-string v2, "sdk"

    .line 197
    :goto_8
    invoke-virtual {v4, v5, v2}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v4, "cost_cpu"

    .line 198
    invoke-virtual {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v4, "cost"

    .line 199
    invoke-virtual {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    invoke-virtual {p0, v1}, Lcom/uc/webview/export/internal/setup/q;->callbackStat(Landroid/util/Pair;)V

    .line 203
    new-instance v0, Landroid/util/Pair;

    const-string v1, "sdk_stp_i"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/q;->callbackStat(Landroid/util/Pair;)V

    return-void
.end method

.method public final run()V
    .locals 6

    const-string v0, "init_setup_thread"

    .line 208
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/q;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/uc/webview/export/internal/setup/q;->b:Z

    .line 213
    :cond_0
    iget-boolean v0, p0, Lcom/uc/webview/export/internal/setup/q;->b:Z

    if-nez v0, :cond_1

    .line 214
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/q;->a()V

    return-void

    .line 217
    :cond_1
    new-instance v0, Lcom/uc/webview/export/internal/setup/bv;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/bv;-><init>()V

    .line 219
    monitor-enter v0

    const/16 v2, 0x272b

    .line 220
    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Lcom/uc/webview/export/internal/setup/r;

    invoke-direct {v5, p0, v0}, Lcom/uc/webview/export/internal/setup/r;-><init>(Lcom/uc/webview/export/internal/setup/q;Lcom/uc/webview/export/internal/setup/bv;)V

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v2, 0xea60

    .line 232
    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/bv;->a(J)Landroid/util/Pair;

    move-result-object v2

    .line 233
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 236
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    if-eqz v0, :cond_2

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v1, 0xfa3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/q;->setException(Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    return-void

    .line 239
    :cond_3
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 240
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v1, 0xfb8

    const-string v2, "Init timeout(60000ms)"

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/q;->setException(Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    .line 233
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
