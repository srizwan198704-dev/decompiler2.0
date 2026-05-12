.class public final Lcom/kwad/components/core/f/a;
.super Lcom/kwad/sdk/components/e;

# interfaces
.implements Lcom/kwad/sdk/components/h;


# instance fields
.field private QP:Ljava/lang/String;

.field private QQ:J

.field private QR:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/components/e;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/f/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/f/a;->qz()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/f/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/f/a;->ar(Ljava/lang/String;)V

    return-void
.end method

.method private ao(Landroid/content/Context;)V
    .locals 3

    const-string v0, "EncryptComponentsImpl"

    const-string v1, "initGId"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "64"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lcom/kwad/sdk/core/config/c;->aHm:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {v1}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "64_level"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/kwad/sdk/core/f/c;->handlePolicy(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_2
    new-instance v0, Lcom/kwad/components/core/f/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/f/a$1;-><init>(Lcom/kwad/components/core/f/a;)V

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/f/c;->a(Landroid/content/Context;Lcom/kwad/sdk/core/f/a;)V

    return-void
.end method

.method private ar(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/kwad/sdk/utils/br;->isNullString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/kwad/components/core/f/a;->qE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kwad/sdk/utils/br;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/kwad/components/core/f/a;->QR:Ljava/lang/String;

    iget-object v0, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/kwad/sdk/utils/ai;->am(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private qC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/f/a;->QP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/ai;->df(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/f/a;->QP:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/f/a;->QP:Ljava/lang/String;

    return-object v0
.end method

.method private qD()J
    .locals 5

    iget-wide v0, p0, Lcom/kwad/components/core/f/a;->QQ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/ai;->di(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/f/a;->QQ:J

    :cond_0
    iget-wide v0, p0, Lcom/kwad/components/core/f/a;->QQ:J

    return-wide v0
.end method

.method private qE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/f/a;->QR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/ai;->dn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/f/a;->QR:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/f/a;->QR:Ljava/lang/String;

    return-object v0
.end method

.method private qz()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/ai;->dk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/utils/bt;->Ur()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ai;->af(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/components/core/f/a;->QP:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/kwad/components/core/f/a;->QQ:J

    iput-object v0, p0, Lcom/kwad/components/core/f/a;->QR:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/kwad/sdk/utils/ai;->ac(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    iget-wide v2, p0, Lcom/kwad/components/core/f/a;->QQ:J

    invoke-static {v0, v2, v3}, Lcom/kwad/sdk/utils/ai;->d(Landroid/content/Context;J)V

    iget-object v0, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kwad/components/core/f/a;->QR:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/kwad/sdk/utils/ai;->am(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ai;->af(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final C(J)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    invoke-direct {p0}, Lcom/kwad/components/core/f/a;->qD()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcom/kwad/components/core/f/a;->QQ:J

    iget-object v0, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/utils/ai;->d(Landroid/content/Context;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final as(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/kwad/sdk/utils/br;->isNullString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/kwad/components/core/f/a;->qC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kwad/sdk/utils/br;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/kwad/components/core/f/a;->QP:Ljava/lang/String;

    iget-object v0, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/kwad/sdk/utils/ai;->ac(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/f/c;->setEgid(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEGid error : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EncryptComponentsImpl"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getComponentsType()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/kwad/sdk/components/h;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/kwad/components/core/f/a;->ao(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initGId error : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EncryptComponentsImpl"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final priority()I
    .locals 1

    const/16 v0, -0xc8

    return v0
.end method

.method public final qA()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HC()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/kwad/components/core/f/a;->qD()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    invoke-direct {p0}, Lcom/kwad/components/core/f/a;->qC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/kwad/components/core/f/a;->qE()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final qB()Lcom/kwad/sdk/core/a/h;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/a/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/a/a;-><init>()V

    return-object v0
.end method
