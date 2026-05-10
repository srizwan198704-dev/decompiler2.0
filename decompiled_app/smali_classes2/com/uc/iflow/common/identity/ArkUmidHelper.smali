.class public Lcom/uc/iflow/common/identity/ArkUmidHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static aiF:J


# instance fields
.field public aiE:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/uc/iflow/common/identity/ArkUmidHelper;->aiE:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/uc/iflow/common/identity/ArkUmidHelper;-><init>()V

    return-void
.end method

.method public static nR()Lcom/uc/iflow/common/identity/ArkUmidHelper;
    .locals 1

    .line 45
    sget-object v0, Lcom/uc/iflow/common/identity/a;->aiC:Lcom/uc/iflow/common/identity/ArkUmidHelper;

    return-object v0
.end method

.method public static statInitUmidSdk(ZILjava/lang/String;)V
    .locals 4
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/uc/iflow/common/identity/ArkUmidHelper;->aiF:J

    sub-long/2addr v0, v2

    const-string v2, "6ff15cb9df4c575f0a2e03ddbc241b27"

    .line 137
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v2

    const-string v3, "scene_states"

    .line 138
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string v2, "scene_type"

    .line 139
    invoke-virtual {p0, v2, p1}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "detail"

    .line 140
    invoke-virtual {p0, p1, p2}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "time"

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 2809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method


# virtual methods
.method public final nc()Ljava/lang/String;
    .locals 5

    .line 96
    iget-object v0, p0, Lcom/uc/iflow/common/identity/ArkUmidHelper;->aiE:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v1, ""

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 1061
    :try_start_0
    sget-object v4, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    if-nez v4, :cond_1

    const/4 v2, 0x4

    .line 2061
    :cond_1
    sget-object v4, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 110
    invoke-static {v4}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getUMIDComp()Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v2, 0x5

    goto :goto_0

    .line 115
    :cond_2
    invoke-interface {v4, v3}, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;->getSecurityToken(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    goto :goto_0

    :catch_0
    const/4 v2, 0x6

    .line 125
    :goto_0
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 126
    invoke-static {v3, v2, v1}, Lcom/uc/iflow/common/identity/ArkUmidHelper;->statInitUmidSdk(ZILjava/lang/String;)V

    :cond_3
    return-object v0
.end method
