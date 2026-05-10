.class public final Lcom/uc/base/secure/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field public volatile hVG:Z


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/uc/base/secure/n;->hVG:Z

    .line 52
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/16 v3, 0x415

    aput v3, v2, v0

    invoke-virtual {v1, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/uc/base/secure/n;-><init>()V

    return-void
.end method

.method public static nc()Ljava/lang/String;
    .locals 8

    const-string v0, ""

    const-string v1, ""

    const/4 v2, 0x0

    .line 3061
    :try_start_0
    sget-object v3, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 117
    invoke-static {v3}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getUMIDComp()Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {v3, v2}, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;->getSecurityToken(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x1

    move-object v0, v3

    const/4 v3, -0x1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 125
    invoke-static {v3}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    .line 130
    :goto_0
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    .line 3147
    new-instance v5, Lcom/uc/base/wa/u;

    invoke-direct {v5}, Lcom/uc/base/wa/u;-><init>()V

    const-string v6, "sec_eyt"

    const-string v7, "ev_ct"

    .line 4039
    invoke-virtual {v5, v7, v6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v5

    const-string v6, "umid"

    const-string v7, "ev_ac"

    .line 4053
    invoke-virtual {v5, v7, v6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v5

    const-string v6, "_scene_states"

    if-eqz v4, :cond_1

    const-string v4, "1"

    goto :goto_1

    :cond_1
    const-string v4, "0"

    .line 3150
    :goto_1
    invoke-virtual {v5, v6, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "_scene_type"

    .line 3151
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v3

    const-string v4, "_token"

    .line 3152
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v3

    const-string v4, "_detail"

    .line 3153
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v3, "cbusi"

    .line 3155
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static statInitUmidSdk(ZILjava/lang/String;)V
    .locals 3

    .line 136
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "sec_eyt"

    const-string v2, "ev_ct"

    .line 5039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "umid"

    const-string v2, "ev_ac"

    .line 5053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_scene_states"

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    .line 139
    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "_scene_type"

    .line 140
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "_detail"

    .line 141
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "cbusi"

    const/4 p2, 0x0

    .line 143
    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 5

    const-string v0, "UBISiCh"

    .line 1097
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UBISubpub"

    .line 1098
    invoke-static {v1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "Channel"

    .line 1100
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->setGlobalUserData(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1102
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    .line 1103
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/uc/base/secure/n;->statInitUmidSdk(ZILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    .line 60
    invoke-static {v2, v2, v0}, Lcom/uc/base/secure/n;->statInitUmidSdk(ZILjava/lang/String;)V

    .line 2061
    :try_start_1
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 62
    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getUMIDComp()Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    move-result-object v1
    :try_end_1
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_1

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 70
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    .line 71
    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/uc/base/secure/n;->statInitUmidSdk(ZILjava/lang/String;)V

    :goto_2
    if-nez v0, :cond_2

    return-void

    .line 80
    :cond_2
    :try_start_2
    new-instance v1, Lcom/uc/base/secure/d;

    invoke-direct {v1, p0}, Lcom/uc/base/secure/d;-><init>(Lcom/uc/base/secure/n;)V

    invoke-interface {v0, v2, v1}, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;->initUMID(ILcom/alibaba/wireless/security/open/umid/IUMIDInitListenerEx;)V
    :try_end_2
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 91
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    .line 92
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/uc/base/secure/n;->statInitUmidSdk(ZILjava/lang/String;)V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 160
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x415

    if-ne v0, p1, :cond_0

    .line 161
    invoke-static {}, Lcom/uc/base/system/c;->Oq()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 162
    iget-boolean p1, p0, Lcom/uc/base/secure/n;->hVG:Z

    if-nez p1, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/uc/base/secure/n;->init()V

    :cond_0
    return-void
.end method
