.class public Lcom/bytedance/msdk/core/admanager/reward/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/admanager/reward/k$p;,
        Lcom/bytedance/msdk/core/admanager/reward/k$k;
    }
.end annotation


# instance fields
.field private ak:Z

.field private by:Z

.field private cz:Lcom/bytedance/msdk/core/admanager/reward/k$p;

.field private de:J

.field private e:Ljava/lang/String;

.field private f:Lcom/bytedance/msdk/api/q/k;

.field private fg:Lcom/bytedance/msdk/api/k/p;

.field private hu:Ljava/lang/String;

.field private i:Z

.field private iw:I

.field private jd:Lcom/bytedance/msdk/p/q;

.field k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private p:I

.field private q:I

.field private sg:J

.field private x:Z

.field private yz:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->ak:Z

    iput-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->i:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->de:J

    iput-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->yz:Z

    iput-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->x:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->by:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->iw:I

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->e:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/16 v2, 0x65

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/msdk/core/jd/q;->k(Ljava/lang/String;II)Lcom/bytedance/msdk/core/by/p;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/p;->mo()I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->p:I

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/p;->zb()I

    move-result p1

    iput p1, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->q:I

    :cond_0
    iget p1, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->p:I

    if-gez p1, :cond_1

    const/16 p1, 0x3a98

    iput p1, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->p:I

    :cond_1
    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/msdk/core/admanager/reward/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->x:Z

    return p0
.end method

.method public static synthetic ak(Lcom/bytedance/msdk/core/admanager/reward/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->x:Z

    return p1
.end method

.method public static synthetic by(Lcom/bytedance/msdk/core/admanager/reward/k;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->iw:I

    return p0
.end method

.method private de()V
    .locals 3

    const-string v0, "GROMORE_SS_REWARD_VERIFY"

    const-string v1, "--==-- showListen\u56de\u8c03\u8fdb\u6765\uff0c\u5f00\u59cb\u8ba1\u65f6"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/k$6;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/admanager/reward/k$6;-><init>(Lcom/bytedance/msdk/core/admanager/reward/k;)V

    iget v1, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->p:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/k/i/de;->k(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic de(Lcom/bytedance/msdk/core/admanager/reward/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->by:Z

    return p0
.end method

.method public static synthetic e(Lcom/bytedance/msdk/core/admanager/reward/k;)Lcom/bytedance/msdk/p/q;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->jd:Lcom/bytedance/msdk/p/q;

    return-object p0
.end method

.method private f()V
    .locals 7

    invoke-static {}, Lcom/bytedance/msdk/ak/p;->k()Lcom/bytedance/msdk/ak/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/ak/p;->p()Lcom/bytedance/sdk/component/x/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/x/k;->p()Lcom/bytedance/sdk/component/x/p/i;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/core/q;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/x/p/ak;->k(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/k;->yz()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "X-Tt-Env"

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/sdk/component/x/p/ak;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "x-use-ppe"

    const-string v4, "1"

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/x/p/ak;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v3, "User-Agent"

    sget-object v4, Lcom/bytedance/msdk/p/p;->k:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/x/p/ak;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/jd/q;->q()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1

    const-string v5, "x-pglcypher"

    const-string v6, "4"

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/component/x/p/ak;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/bytedance/msdk/core/admanager/reward/k;->k(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/msdk/yz/t;->p(Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "application/octet-stream"

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/sdk/component/x/p/i;->k(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lcom/bytedance/msdk/core/admanager/reward/k;->k(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/x/p/i;->q(Ljava/lang/String;)V

    :goto_0
    new-instance v4, Lcom/bytedance/msdk/core/admanager/reward/k$7;

    invoke-direct {v4, p0, v3, v1, v2}, Lcom/bytedance/msdk/core/admanager/reward/k$7;-><init>(Lcom/bytedance/msdk/core/admanager/reward/k;ZJ)V

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/x/p/i;->k(Lcom/bytedance/sdk/component/x/k/k;)V

    return-void
.end method

.method public static synthetic f(Lcom/bytedance/msdk/core/admanager/reward/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/reward/k;->f()V

    return-void
.end method

.method public static synthetic fg(Lcom/bytedance/msdk/core/admanager/reward/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->i:Z

    return p0
.end method

.method public static synthetic i(Lcom/bytedance/msdk/core/admanager/reward/k;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->de:J

    return-wide v0
.end method

.method public static synthetic iw(Lcom/bytedance/msdk/core/admanager/reward/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/msdk/core/admanager/reward/k;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->de:J

    return-wide p1
.end method

.method private k(Z)Ljava/lang/String;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "sdk_version"

    invoke-static {}, Lcom/bytedance/msdk/p/p;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "plugin_version"

    invoke-static {}, Lcom/bytedance/msdk/p/p;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "user_agent"

    sget-object v2, Lcom/bytedance/msdk/p/p;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "try_value"

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "network"

    invoke-static {}, Lcom/bytedance/msdk/yz/b;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "play_start_ts"

    iget-wide v2, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->sg:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "play_end_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "user_id"

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->fg:Lcom/bytedance/msdk/api/k/p;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/k/p;->zg()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_9

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "trans_id"

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->hu:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->hu:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->hu:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "link_id"

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->fg:Lcom/bytedance/msdk/api/k/p;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/k/p;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "prime_rit"

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->fg:Lcom/bytedance/msdk/api/k/p;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adn_rit"

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->jd:Lcom/bytedance/msdk/p/q;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "reward_name"

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->fg:Lcom/bytedance/msdk/api/k/p;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/k/p;->us()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v3

    :goto_5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "reward_amount"

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->fg:Lcom/bytedance/msdk/api/k/p;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/k/p;->ce()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "media_extra"

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->fg:Lcom/bytedance/msdk/api/k/p;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/k/p;->gx()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->fg:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/k/p;->gx()Ljava/util/Map;

    move-result-object v2

    const-string v4, "gromoreExtra"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object v2, v3

    :goto_7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->fg:Lcom/bytedance/msdk/api/k/p;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/k/p;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v1, "scenario_id"

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->fg:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/k/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->fg:Lcom/bytedance/msdk/api/k/p;

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->jd:Lcom/bytedance/msdk/p/q;

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lcom/bytedance/msdk/yz/jd;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/p/q;Z)Lcom/bytedance/msdk/api/q;

    move-result-object v1

    const-string v2, "adn_name"

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/q;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_9
    move-object v4, v3

    :goto_8
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ecpm"

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/q;->fg()Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :goto_9
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_a
    if-eqz p1, :cond_b

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-static {v0}, Lcom/bytedance/msdk/yz/t;->k(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private k(ILjava/lang/String;Z)V
    .locals 2

    if-eqz p3, :cond_0

    const-string p3, "v4Enc_reward"

    goto :goto_0

    :cond_0
    const-string p3, "v2Enc_reward"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\uff0cmsg = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p3, p2, v0, v1, p1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;ZJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/core/admanager/reward/k;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/admanager/reward/k;->k(ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/core/admanager/reward/k;Lcom/bytedance/sdk/component/x/p;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/core/admanager/reward/k;->k(Lcom/bytedance/sdk/component/x/p;ZJ)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/x/p;ZJ)V
    .locals 8

    iget-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->ak:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const-string v1, "GROMORE_SS_REWARD_VERIFY"

    if-nez p1, :cond_1

    const-string p1, "--==-- ServerSide verify netResponse is null"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "response is null"

    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/msdk/core/admanager/reward/k;->k(ILjava/lang/String;Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/x/p;->p()I

    move-result v2

    invoke-static {p1}, Lcom/bytedance/msdk/yz/t;->k(Lcom/bytedance/sdk/component/x/p;)Z

    move-result v3

    const/16 v4, 0x4e20

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/x/p;->iw()[B

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/yz/t;->k([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    :try_start_0
    iput v4, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->iw:I

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, p2, p3, p4}, Lcom/bytedance/msdk/core/admanager/reward/k;->k(Lorg/json/JSONObject;ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    iput v5, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->iw:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/msdk/core/admanager/reward/k;->k(ILjava/lang/String;Z)V

    return-void

    :cond_2
    const-string p1, "--==-- ServerSide verify data v4 is null"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "data is empty"

    invoke-direct {p0, v2, p1, p2}, Lcom/bytedance/msdk/core/admanager/reward/k;->k(ILjava/lang/String;Z)V

    return-void

    :cond_3
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/x/p;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "cypher"

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string v6, "message"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "code"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->iw:I

    const-string v7, "desc"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->e:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->iw:I

    const v7, 0xc351

    if-ne v3, v7, :cond_4

    iput-boolean v5, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->by:Z

    const-string p1, "--==-- ServerSide verify code: 50001\uff0c\u8bf7\u6c42\u5a92\u4f53\u670d\u52a1\u7aef\u5931\u8d25\uff0c\u9700\u8981\u91cd\u8bd5"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->iw:I

    iget-object p3, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->e:Ljava/lang/String;

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/msdk/core/admanager/reward/k;->k(ILjava/lang/String;Z)V

    return-void

    :catchall_1
    move-exception p1

    goto/16 :goto_1

    :cond_4
    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->by:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "--==-- ServerSide verify code: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->iw:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", msg: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->e:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\uff0c\u4e0d\u80fd\u518d\u91cd\u8bd5"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->iw:I

    iget-object p3, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->e:Ljava/lang/String;

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/msdk/core/admanager/reward/k;->k(ILjava/lang/String;Z)V

    return-void

    :cond_5
    if-ltz p1, :cond_9

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v1, :cond_6

    invoke-static {v6}, Lcom/bytedance/msdk/yz/t;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    if-ne p1, v5, :cond_7

    invoke-static {}, Lcom/bytedance/msdk/yz/p;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/bytedance/msdk/yz/k;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    if-nez p1, :cond_8

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_8
    :goto_0
    invoke-direct {p0, v2, p2, p3, p4}, Lcom/bytedance/msdk/core/admanager/reward/k;->k(Lorg/json/JSONObject;ZJ)V

    return-void

    :cond_9
    const-string p1, "--==-- ServerSide verify cypher error or message is null"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "message is null"

    invoke-direct {p0, v2, p1, p2}, Lcom/bytedance/msdk/core/admanager/reward/k;->k(ILjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/msdk/core/admanager/reward/k;->k(ILjava/lang/String;Z)V

    return-void
.end method

.method private k(Lorg/json/JSONObject;ZJ)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    const-string p3, "GROMORE_SS_REWARD_VERIFY"

    if-eqz p1, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "--==-- data: "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "is_verify"

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string p4, "reason"

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string p4, "reward_name"

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p4, "reward_amount"

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    new-instance p1, Lcom/bytedance/msdk/core/admanager/reward/k$5;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/msdk/core/admanager/reward/k$5;-><init>(Lcom/bytedance/msdk/core/admanager/reward/k;ZILjava/lang/String;I)V

    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->f:Lcom/bytedance/msdk/api/q/k;

    iget-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->yz:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->cz:Lcom/bytedance/msdk/core/admanager/reward/k$p;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->x:Z

    if-nez p1, :cond_0

    const-string p1, "--==-- verify\u63a5\u53e3\u8bf7\u6c42\u56de\u6765\uff0c\u7ed9\u5f00\u53d1\u8005verify\u56de\u8c03"

    invoke-static {p3, p1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->x:Z

    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->cz:Lcom/bytedance/msdk/core/admanager/reward/k$p;

    iget-object p3, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->f:Lcom/bytedance/msdk/api/q/k;

    invoke-interface {p1, p3}, Lcom/bytedance/msdk/core/admanager/reward/k$p;->k(Lcom/bytedance/msdk/api/q/k;)V

    :cond_0
    invoke-direct {p0, p2, v0, v1}, Lcom/bytedance/msdk/core/admanager/reward/k;->k(ZJ)V

    return-void

    :cond_1
    const-string p1, "--==-- ServerSide verify data is null"

    invoke-static {p3, p1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    const-string p3, "data is null"

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/msdk/core/admanager/reward/k;->k(ILjava/lang/String;Z)V

    return-void
.end method

.method private k(ZJ)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "v4Enc_reward"

    goto :goto_0

    :cond_0
    const-string p1, "v2Enc_reward"

    :goto_0
    const/4 v0, 0x1

    const-string v1, ""

    invoke-static {p1, v0, p2, p3, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;ZJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/core/admanager/reward/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->ak:Z

    return p0
.end method

.method public static synthetic k(Lcom/bytedance/msdk/core/admanager/reward/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->i:Z

    return p1
.end method

.method public static synthetic p(Lcom/bytedance/msdk/core/admanager/reward/k;)Lcom/bytedance/msdk/api/q/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->f:Lcom/bytedance/msdk/api/q/k;

    return-object p0
.end method

.method public static synthetic p(Lcom/bytedance/msdk/core/admanager/reward/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->ak:Z

    return p1
.end method

.method public static synthetic q(Lcom/bytedance/msdk/core/admanager/reward/k;)Lcom/bytedance/msdk/core/admanager/reward/k$p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->cz:Lcom/bytedance/msdk/core/admanager/reward/k$p;

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/msdk/core/admanager/reward/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->yz:Z

    return p1
.end method

.method public static synthetic x(Lcom/bytedance/msdk/core/admanager/reward/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->hu:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic yz(Lcom/bytedance/msdk/core/admanager/reward/k;)Lcom/bytedance/msdk/api/k/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->fg:Lcom/bytedance/msdk/api/k/p;

    return-object p0
.end method


# virtual methods
.method public ak()V
    .locals 1

    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/k$3;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/admanager/reward/k$3;-><init>(Lcom/bytedance/msdk/core/admanager/reward/k;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()V
    .locals 1

    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/k$4;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/admanager/reward/k$4;-><init>(Lcom/bytedance/msdk/core/admanager/reward/k;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/p/q;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->sg:J

    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->fg:Lcom/bytedance/msdk/api/k/p;

    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->jd:Lcom/bytedance/msdk/p/q;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/reward/k;->de()V

    return-void
.end method

.method public k(Lcom/bytedance/msdk/core/admanager/reward/k$p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->cz:Lcom/bytedance/msdk/core/admanager/reward/k$p;

    return-void
.end method

.method public k()Z
    .locals 3

    iget v0, p0, Lcom/bytedance/msdk/core/admanager/reward/k;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "--==-- \u5224\u65ad\u662f\u5426\u5f00\u542f\u4e86M\u670d\u52a1\u7aef\u6fc0\u52b1\u9a8c\u8bc1\uff1a "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GROMORE_SS_REWARD_VERIFY"

    invoke-static {v2, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public p()V
    .locals 1

    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/k$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/admanager/reward/k$1;-><init>(Lcom/bytedance/msdk/core/admanager/reward/k;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q()V
    .locals 1

    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/k$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/admanager/reward/k$2;-><init>(Lcom/bytedance/msdk/core/admanager/reward/k;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->k(Ljava/lang/Runnable;)V

    return-void
.end method
