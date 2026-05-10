.class public final Lcom/uc/ark/sdk/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 163
    sget-object v0, Lcom/uc/ark/sdk/f;->afH:Lcom/uc/ark/sdk/n;

    iget-boolean v0, v0, Lcom/uc/ark/sdk/n;->baY:Z

    if-eqz v0, :cond_0

    const-string v0, "Ark.initializeSecurity"

    .line 164
    invoke-static {v0}, Lcom/uc/ark/base/b;->beginSection(Ljava/lang/String;)V

    .line 165
    sget-object v0, Lcom/uc/ark/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/iflow/common/encode/WsgEncodeHelper;->initializeSecurity(Landroid/content/Context;)V

    .line 166
    invoke-static {}, Lcom/uc/ark/base/b;->endSection()V

    :cond_0
    const-string v0, "Ark.ArkUmidHelper.init"

    .line 169
    invoke-static {v0}, Lcom/uc/ark/base/b;->beginSection(Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/uc/iflow/common/identity/ArkUmidHelper;->nR()Lcom/uc/iflow/common/identity/ArkUmidHelper;

    move-result-object v0

    const-string v1, "sStartupTime"

    const-wide/16 v2, -0x1

    .line 1092
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v4

    .line 2082
    iget-object v4, v4, Lcom/uc/ark/sdk/a/f;->aVv:Lcom/uc/ark/sdk/a/g;

    if-eqz v4, :cond_1

    .line 1094
    invoke-interface {v4, v1}, Lcom/uc/ark/sdk/a/g;->do(Ljava/lang/String;)J

    move-result-wide v2

    .line 3053
    :cond_1
    sput-wide v2, Lcom/uc/iflow/common/identity/ArkUmidHelper;->aiF:J

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3056
    invoke-static {v2, v2, v1}, Lcom/uc/iflow/common/identity/ArkUmidHelper;->statInitUmidSdk(ZILjava/lang/String;)V

    .line 4061
    :try_start_0
    sget-object v3, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 3059
    invoke-static {v3}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v3

    .line 3060
    invoke-virtual {v3}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getUMIDComp()Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    move-result-object v3
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v4, 0x2

    .line 3063
    invoke-virtual {v3}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/uc/iflow/common/identity/ArkUmidHelper;->statInitUmidSdk(ZILjava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_2

    .line 3068
    :try_start_1
    new-instance v3, Lcom/uc/iflow/common/identity/b;

    invoke-direct {v3, v0}, Lcom/uc/iflow/common/identity/b;-><init>(Lcom/uc/iflow/common/identity/ArkUmidHelper;)V

    invoke-interface {v1, v2, v3}, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;->initUMID(ILcom/alibaba/wireless/security/open/umid/IUMIDInitListenerEx;)V
    :try_end_1
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v1, 0x3

    .line 3083
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/uc/iflow/common/identity/ArkUmidHelper;->statInitUmidSdk(ZILjava/lang/String;)V

    .line 173
    :cond_2
    :goto_1
    invoke-static {}, Lcom/uc/ark/base/b;->endSection()V

    return-void
.end method
