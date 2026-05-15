.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/p;
.super Ljava/lang/Object;


# instance fields
.field public ak:I

.field public de:Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;

.field public i:Lcom/bytedance/sdk/openadsdk/core/i/de$k;

.field public k:I

.field public p:J

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p;->k:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p;->p:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p;->q:I

    return-void
.end method

.method private p(I)V
    .locals 6

    if-lez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p1

    const-wide/32 v4, 0xea60

    mul-long v2, v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p;->p:J

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p;->p:J

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p;->p:J

    return-void
.end method


# virtual methods
.method public k(I)I
    .locals 9

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p;->ak:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->yz(I)I

    move-result v0

    if-lez v0, :cond_d

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->k()Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->x()I

    move-result v3

    :goto_0
    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->iw()Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p;->de:Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;

    if-eqz v2, :cond_d

    const/4 v4, 0x5

    if-eq v3, v4, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;->p()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_4

    const-wide/16 v5, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ce/k;->k()Lcom/bytedance/sdk/openadsdk/core/ce/k;

    move-result-object v0

    const-string v3, "DeviceRate"

    const-string v7, "bytebench_value"

    invoke-virtual {v0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/ce/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    move-wide v7, v5

    :goto_2
    cmpl-double v0, v7, v5

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p;->de:Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;->p()I

    move-result v0

    int-to-double v5, v0

    cmpg-double v0, v7, v5

    if-gez v0, :cond_4

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p;->k:I

    return v2

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p;->de:Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;->q()I

    move-result v0

    const/4 v3, 0x4

    const/4 v5, 0x2

    if-lez v0, :cond_a

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/cz;->q(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v5, :cond_9

    if-eq v0, v1, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v4, :cond_6

    const/4 v4, 0x6

    if-eq v0, v4, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p;->de:Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;->q()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p;->de:Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;->q()I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p;->de:Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;->q()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p;->de:Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;->q()I

    move-result v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p;->de:Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;->q()I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_a

    :goto_3
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p;->k:I

    return v2

    :cond_a
    :goto_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p;->de:Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/i/de;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;)Lcom/bytedance/sdk/openadsdk/core/i/de$k;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p;->i:Lcom/bytedance/sdk/openadsdk/core/i/de$k;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p;->de:Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;->ak()I

    move-result p1

    if-lez p1, :cond_c

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p;->k:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p;->i:Lcom/bytedance/sdk/openadsdk/core/i/de$k;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p;->de:Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;->ak()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p;->de:Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/de$k;->k(ILcom/bytedance/sdk/openadsdk/core/kb/yz$q;)I

    move-result p1

    if-lez p1, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v3, p1

    const-wide/32 v5, 0xea60

    mul-long v3, v3, v5

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p;->p:J

    return v2

    :cond_b
    if-nez p1, :cond_c

    return v2

    :cond_c
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p;->k:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p;->i:Lcom/bytedance/sdk/openadsdk/core/i/de$k;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p;->de:Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;->i()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p;->de:Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/de$k;->k(ILcom/bytedance/sdk/openadsdk/core/kb/yz$q;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p;->p(I)V

    return v5

    :cond_d
    :goto_5
    return v0
.end method

.method public k()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p;->i:Lcom/bytedance/sdk/openadsdk/core/i/de$k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p;->de:Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;->i()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p;->de:Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/i/de$k;->k(ILcom/bytedance/sdk/openadsdk/core/kb/yz$q;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p;->p(I)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p;->q:I

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
