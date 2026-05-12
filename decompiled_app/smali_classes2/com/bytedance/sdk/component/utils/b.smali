.class public Lcom/bytedance/sdk/component/utils/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/b$q;,
        Lcom/bytedance/sdk/component/utils/b$p;,
        Lcom/bytedance/sdk/component/utils/b$k;
    }
.end annotation


# static fields
.field private static lf:Lcom/bytedance/sdk/component/utils/kb;


# instance fields
.field private a:I

.field private ak:F

.field private b:I

.field private by:I

.field private c:I

.field private ce:F

.field private cn:F

.field private cz:Landroid/hardware/Sensor;

.field private de:Z

.field private e:Lcom/bytedance/sdk/component/utils/b$k;

.field private volatile f:J

.field private fg:Lcom/bytedance/sdk/component/utils/b$p;

.field private fr:I

.field private gx:F

.field private gy:I

.field private h:Z

.field private hu:Landroid/hardware/Sensor;

.field private hv:J

.field private i:F

.field private ik:Z

.field private iw:Lcom/bytedance/sdk/component/utils/iw;

.field private final j:J

.field private jc:I

.field private jd:Landroid/hardware/Sensor;

.field private jq:I

.field private final k:J

.field private final kb:F

.field private l:I

.field private lh:[F

.field private mg:Z

.field private mo:Z

.field private mu:F

.field private volatile n:Z

.field private volatile p:J

.field private py:Landroid/content/Context;

.field private q:F

.field private qq:Lorg/json/JSONObject;

.field private s:Lcom/bytedance/sdk/component/utils/b$q;

.field private sg:Landroid/hardware/Sensor;

.field private sq:I

.field private final t:F

.field private tl:I

.field private volatile tu:J

.field private u:Z

.field private us:F

.field private w:F

.field private ww:F

.field private x:F

.field private xm:Z

.field private y:F

.field private ym:Z

.field private volatile yt:Z

.field private yz:F

.field private zb:F

.field private zg:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;IZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/b;->k:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/b;->de:Z

    const/high16 v1, 0x41500000    # 13.0f

    iput v1, p0, Lcom/bytedance/sdk/component/utils/b;->yz:F

    const/high16 v1, 0x42480000    # 50.0f

    iput v1, p0, Lcom/bytedance/sdk/component/utils/b;->x:F

    iput v0, p0, Lcom/bytedance/sdk/component/utils/b;->by:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/component/utils/b;->iw:Lcom/bytedance/sdk/component/utils/iw;

    iput-object v1, p0, Lcom/bytedance/sdk/component/utils/b;->e:Lcom/bytedance/sdk/component/utils/b$k;

    iput-object v1, p0, Lcom/bytedance/sdk/component/utils/b;->fg:Lcom/bytedance/sdk/component/utils/b$p;

    const-wide/16 v1, 0x1f4

    iput-wide v1, p0, Lcom/bytedance/sdk/component/utils/b;->j:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/sdk/component/utils/b;->tu:J

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/b;->n:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/b;->yt:Z

    const v3, 0x3089705f    # 1.0E-9f

    iput v3, p0, Lcom/bytedance/sdk/component/utils/b;->kb:F

    const/4 v3, 0x3

    new-array v4, v3, [F

    iput-object v4, p0, Lcom/bytedance/sdk/component/utils/b;->lh:[F

    iput-wide v1, p0, Lcom/bytedance/sdk/component/utils/b;->hv:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/component/utils/b;->us:F

    const/high16 v2, 0x40800000    # 4.0f

    iput v2, p0, Lcom/bytedance/sdk/component/utils/b;->ce:F

    iput v1, p0, Lcom/bytedance/sdk/component/utils/b;->w:F

    new-array v2, v3, [F

    iput-object v2, p0, Lcom/bytedance/sdk/component/utils/b;->zg:[F

    iput v1, p0, Lcom/bytedance/sdk/component/utils/b;->t:F

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/b;->xm:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/b;->mg:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/b;->h:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/b;->mo:Z

    iput v0, p0, Lcom/bytedance/sdk/component/utils/b;->c:I

    iput v0, p0, Lcom/bytedance/sdk/component/utils/b;->gy:I

    iput v0, p0, Lcom/bytedance/sdk/component/utils/b;->l:I

    iput v0, p0, Lcom/bytedance/sdk/component/utils/b;->jc:I

    iput v0, p0, Lcom/bytedance/sdk/component/utils/b;->a:I

    iput v0, p0, Lcom/bytedance/sdk/component/utils/b;->sq:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/b;->ik:Z

    iput v0, p0, Lcom/bytedance/sdk/component/utils/b;->fr:I

    iput v0, p0, Lcom/bytedance/sdk/component/utils/b;->tl:I

    iput v1, p0, Lcom/bytedance/sdk/component/utils/b;->mu:F

    iput-boolean p3, p0, Lcom/bytedance/sdk/component/utils/b;->ym:Z

    iput p2, p0, Lcom/bytedance/sdk/component/utils/b;->b:I

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/utils/b;->u:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/utils/b;->py:Landroid/content/Context;

    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "cus:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "xgc_cus"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/i;->k(Landroid/content/Context;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/b;->iw:Lcom/bytedance/sdk/component/utils/iw;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/b;->py:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/de;->k(Landroid/content/Context;)Lcom/bytedance/sdk/component/utils/de;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/b;->iw:Lcom/bytedance/sdk/component/utils/iw;

    :cond_3
    return-void
.end method

.method private ak(F)V
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/component/utils/b;->jq:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/b;->k(ZF)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/component/utils/b;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/b;->e:Lcom/bytedance/sdk/component/utils/b$k;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/b;->getType()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/utils/b$k;->k(I)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/b;->f:J

    :cond_2
    return-void
.end method

.method private ak()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/b;->iw:Lcom/bytedance/sdk/component/utils/iw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/b;->ik:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/component/utils/b;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/b;->p()Z

    move-result v0

    return v0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/b;->q()Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method private by()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/b;->e:Lcom/bytedance/sdk/component/utils/b$k;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/b;->getType()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/utils/b$k;->k(I)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/b;->p:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/b;->tu:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/b;->yt:Z

    return-void
.end method

.method private de(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method private de()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/b;->tu:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/b;->n:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/b;->yt:Z

    iput v0, p0, Lcom/bytedance/sdk/component/utils/b;->c:I

    iput v0, p0, Lcom/bytedance/sdk/component/utils/b;->gy:I

    iput v0, p0, Lcom/bytedance/sdk/component/utils/b;->l:I

    iput v0, p0, Lcom/bytedance/sdk/component/utils/b;->jc:I

    iput v0, p0, Lcom/bytedance/sdk/component/utils/b;->a:I

    iput v0, p0, Lcom/bytedance/sdk/component/utils/b;->sq:I

    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/utils/b;->c:I

    iput v0, p0, Lcom/bytedance/sdk/component/utils/b;->gy:I

    iput v0, p0, Lcom/bytedance/sdk/component/utils/b;->l:I

    return-void
.end method

.method private f(F)V
    .locals 5

    iget v0, p0, Lcom/bytedance/sdk/component/utils/b;->jq:I

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/b;->k(ZF)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/bytedance/sdk/component/utils/b;->f:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x7d0

    cmp-long p1, v0, v3

    if-lez p1, :cond_2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/utils/b;->p(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/b;->e:Lcom/bytedance/sdk/component/utils/b$k;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/b;->getType()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/utils/b$k;->k(I)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/b;->f:J

    :cond_2
    return-void
.end method

.method private getType()I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/utils/b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/b;->iw:Lcom/bytedance/sdk/component/utils/iw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/utils/iw;->k(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method private i(F)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/component/utils/b;->tu:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/b;->n:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/b;->by()V

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/utils/b;->y:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/b;->n:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/b;->by()V

    :cond_1
    return-void
.end method

.method private k(D)F
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-lez v2, :cond_0

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    :cond_0
    const-wide/high16 p1, 0x4049000000000000L    # 50.0

    :cond_1
    double-to-float p1, p1

    return p1
.end method

.method private k(FFF)F
    .locals 0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method private k(FI)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/utils/b;->de(F)I

    move-result p1

    return p1

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    const/4 p1, 0x1

    :cond_2
    return p1
.end method

.method private k(FFFF)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/b;->zg:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    mul-float p1, p1, p4

    add-float/2addr v2, p1

    aput v2, v0, v1

    const/4 p1, 0x1

    aget v1, v0, p1

    mul-float p2, p2, p4

    add-float/2addr v1, p2

    aput v1, v0, p1

    const/4 p1, 0x2

    aget p2, v0, p1

    mul-float p3, p3, p4

    add-float/2addr p2, p3

    aput p2, v0, p1

    return-void
.end method

.method private k(IIIZ)V
    .locals 0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/component/utils/b;->c:I

    iput p1, p0, Lcom/bytedance/sdk/component/utils/b;->gy:I

    iput p1, p0, Lcom/bytedance/sdk/component/utils/b;->l:I

    iput p1, p0, Lcom/bytedance/sdk/component/utils/b;->jc:I

    iput p1, p0, Lcom/bytedance/sdk/component/utils/b;->a:I

    iput p1, p0, Lcom/bytedance/sdk/component/utils/b;->sq:I

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/component/utils/b;->c:I

    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/component/utils/b;->c:I

    if-nez p2, :cond_2

    iget p2, p0, Lcom/bytedance/sdk/component/utils/b;->gy:I

    :cond_2
    iput p2, p0, Lcom/bytedance/sdk/component/utils/b;->gy:I

    if-nez p3, :cond_3

    iget p3, p0, Lcom/bytedance/sdk/component/utils/b;->l:I

    :cond_3
    iput p3, p0, Lcom/bytedance/sdk/component/utils/b;->l:I

    return-void
.end method

.method private k(Landroid/hardware/SensorEvent;)V
    .locals 10

    iget-wide v0, p0, Lcom/bytedance/sdk/component/utils/b;->hv:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v6, v2, v5

    const/4 v7, 0x2

    aget v2, v2, v7

    iget-wide v8, p1, Landroid/hardware/SensorEvent;->timestamp:J

    sub-long/2addr v8, v0

    long-to-float v0, v8

    const v1, 0x3089705f    # 1.0E-9f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/bytedance/sdk/component/utils/b;->us:F

    const/4 v8, 0x0

    cmpl-float v9, v1, v8

    if-eqz v9, :cond_2

    invoke-direct {p0, v1, v4}, Lcom/bytedance/sdk/component/utils/b;->p(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/component/utils/b;->us:F

    invoke-direct {p0, v1, v6}, Lcom/bytedance/sdk/component/utils/b;->p(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/component/utils/b;->us:F

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/component/utils/b;->p(FF)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v4, v6, v2, v0}, Lcom/bytedance/sdk/component/utils/b;->k(FFFF)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/component/utils/b;->p(Z)V

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/component/utils/b;->mu:F

    cmpl-float v8, v1, v8

    if-eqz v8, :cond_3

    iget v8, p0, Lcom/bytedance/sdk/component/utils/b;->w:F

    cmpg-float v1, v8, v1

    if-ltz v1, :cond_3

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/component/utils/b;->p(Z)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v4, v6, v2, v0}, Lcom/bytedance/sdk/component/utils/b;->k(FFFF)V

    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/component/utils/b;->jq:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/bytedance/sdk/component/utils/b;->x:F

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/utils/b;->f(F)V

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/component/utils/b;->x:F

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/utils/b;->ak(F)V

    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/b;->fg:Lcom/bytedance/sdk/component/utils/b$p;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/b;->zg:[F

    aget v2, v1, v3

    aget v3, v1, v5

    aget v1, v1, v7

    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/utils/b$p;->k(FFF)V

    :cond_5
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/b;->hv:J

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/component/utils/kb;)V
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/component/utils/b;->lf:Lcom/bytedance/sdk/component/utils/kb;

    return-void
.end method

.method private k(ZD)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/b;->yz()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/b;->x()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/b;->tu:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/b;->yt:Z

    double-to-float p1, p2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/utils/b;->i(F)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/utils/b;->yt:Z

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/bytedance/sdk/component/utils/b;->tu:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x1f4

    cmp-long p3, p1, v0

    if-ltz p3, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/b;->n:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/b;->by()V

    :cond_2
    return-void
.end method

.method private k(ZLandroid/hardware/SensorEvent;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p2, Landroid/hardware/SensorEvent;->values:[F

    const/4 p2, 0x0

    aget v0, p1, p2

    iget v1, p0, Lcom/bytedance/sdk/component/utils/b;->c:I

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/b;->k(FI)I

    move-result v0

    const/4 v1, 0x1

    aget v2, p1, v1

    iget v3, p0, Lcom/bytedance/sdk/component/utils/b;->gy:I

    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/component/utils/b;->k(FI)I

    move-result v2

    const/4 v3, 0x2

    aget p1, p1, v3

    iget v3, p0, Lcom/bytedance/sdk/component/utils/b;->l:I

    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/component/utils/b;->k(FI)I

    move-result p1

    invoke-direct {p0, v0, v2, p1, p2}, Lcom/bytedance/sdk/component/utils/b;->p(IIIZ)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/bytedance/sdk/component/utils/b;->k(IIIZ)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/b;->x()V

    return-void

    :cond_1
    iget p2, p0, Lcom/bytedance/sdk/component/utils/b;->c:I

    or-int/2addr p2, v0

    iput p2, p0, Lcom/bytedance/sdk/component/utils/b;->c:I

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/component/utils/b;->jc:I

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/component/utils/b;->jc:I

    iget p2, p0, Lcom/bytedance/sdk/component/utils/b;->gy:I

    or-int/2addr p2, v2

    iput p2, p0, Lcom/bytedance/sdk/component/utils/b;->gy:I

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/bytedance/sdk/component/utils/b;->a:I

    :goto_1
    iput v2, p0, Lcom/bytedance/sdk/component/utils/b;->a:I

    iget p2, p0, Lcom/bytedance/sdk/component/utils/b;->l:I

    or-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/component/utils/b;->l:I

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/component/utils/b;->sq:I

    :goto_2
    iput p1, p0, Lcom/bytedance/sdk/component/utils/b;->sq:I

    return-void
.end method

.method private k(FF)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private k(II)Z
    .locals 0

    or-int/2addr p1, p2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private k(III)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    or-int/2addr p1, p3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/utils/b;)Z
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/b;->ak()Z

    move-result p0

    return p0
.end method

.method private k(ZF)Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/b;->zg:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/b;->zg:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v4, p0, Lcom/bytedance/sdk/component/utils/b;->zg:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-boolean v5, p0, Lcom/bytedance/sdk/component/utils/b;->xm:Z

    if-eqz v5, :cond_4

    iget-boolean p2, p0, Lcom/bytedance/sdk/component/utils/b;->mg:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/bytedance/sdk/component/utils/b;->gx:F

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/component/utils/b;->k(FF)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/b;->h:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/component/utils/b;->cn:F

    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/component/utils/b;->k(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/utils/b;->mo:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/bytedance/sdk/component/utils/b;->zb:F

    invoke-direct {p0, v4, v2}, Lcom/bytedance/sdk/component/utils/b;->k(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez p2, :cond_3

    if-nez v0, :cond_3

    if-eqz v3, :cond_6

    :cond_3
    invoke-direct {p0, p1, p2, v0, v3}, Lcom/bytedance/sdk/component/utils/b;->k(ZZZZ)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/component/utils/b;->k(FF)Z

    move-result v0

    invoke-direct {p0, v2, p2}, Lcom/bytedance/sdk/component/utils/b;->k(FF)Z

    move-result v2

    invoke-direct {p0, v4, p2}, Lcom/bytedance/sdk/component/utils/b;->k(FF)Z

    move-result p2

    if-nez v0, :cond_5

    if-nez v2, :cond_5

    if-eqz p2, :cond_6

    :cond_5
    invoke-direct {p0, p1, v0, v2, p2}, Lcom/bytedance/sdk/component/utils/b;->k(ZZZZ)Z

    move-result v1

    :cond_6
    :goto_3
    return v1
.end method

.method private k(ZZZZ)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/utils/b;->p(Z)V

    return v0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/b;->zg:[F

    aget p1, p1, v1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/utils/b;->de(F)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/b;->zg:[F

    aget v2, v2, v0

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/utils/b;->de(F)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz p4, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/component/utils/b;->zg:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/utils/b;->de(F)I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iget v4, p0, Lcom/bytedance/sdk/component/utils/b;->jq:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_4

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/utils/b;->p(Z)V

    :cond_4
    iget v4, p0, Lcom/bytedance/sdk/component/utils/b;->c:I

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/component/utils/b;->k(II)Z

    move-result v4

    if-nez v4, :cond_9

    iget v4, p0, Lcom/bytedance/sdk/component/utils/b;->gy:I

    invoke-direct {p0, v2, v4}, Lcom/bytedance/sdk/component/utils/b;->k(II)Z

    move-result v4

    if-nez v4, :cond_9

    iget v4, p0, Lcom/bytedance/sdk/component/utils/b;->l:I

    invoke-direct {p0, v3, v4}, Lcom/bytedance/sdk/component/utils/b;->k(II)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    iget v4, p0, Lcom/bytedance/sdk/component/utils/b;->tl:I

    if-ne v4, v0, :cond_7

    if-nez p2, :cond_6

    if-nez p3, :cond_6

    if-eqz p4, :cond_8

    :cond_6
    iput p1, p0, Lcom/bytedance/sdk/component/utils/b;->c:I

    iput v2, p0, Lcom/bytedance/sdk/component/utils/b;->gy:I

    iput v3, p0, Lcom/bytedance/sdk/component/utils/b;->l:I

    goto :goto_3

    :cond_7
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/bytedance/sdk/component/utils/b;->k(IIIZ)V

    :cond_8
    :goto_3
    return v1

    :cond_9
    :goto_4
    invoke-direct {p0, p1, v2, v3, v0}, Lcom/bytedance/sdk/component/utils/b;->k(IIIZ)V

    return v0
.end method

.method private p(Landroid/hardware/SensorEvent;)V
    .locals 9

    iget v0, p0, Lcom/bytedance/sdk/component/utils/b;->ww:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_8

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v2, v2

    sub-float/2addr v2, v0

    const v0, 0x3089705f    # 1.0E-9f

    mul-float v2, v2, v0

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/b;->lh:[F

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v5, v3

    mul-float v6, v6, v2

    add-float/2addr v4, v6

    aput v4, v0, v3

    const/4 v6, 0x1

    aget v7, v0, v6

    aget v8, v5, v6

    mul-float v8, v8, v2

    add-float/2addr v7, v8

    aput v7, v0, v6

    const/4 v7, 0x2

    aget v8, v0, v7

    aget v5, v5, v7

    mul-float v5, v5, v2

    add-float/2addr v8, v5

    aput v8, v0, v7

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/b;->lh:[F

    aget v2, v2, v6

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v4, p0, Lcom/bytedance/sdk/component/utils/b;->lh:[F

    aget v4, v4, v7

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-boolean v5, p0, Lcom/bytedance/sdk/component/utils/b;->xm:Z

    if-eqz v5, :cond_4

    iget-boolean v5, p0, Lcom/bytedance/sdk/component/utils/b;->mg:Z

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/bytedance/sdk/component/utils/b;->gx:F

    invoke-direct {p0, v0, v5}, Lcom/bytedance/sdk/component/utils/b;->k(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v5, p0, Lcom/bytedance/sdk/component/utils/b;->h:Z

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/bytedance/sdk/component/utils/b;->cn:F

    invoke-direct {p0, v2, v5}, Lcom/bytedance/sdk/component/utils/b;->k(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-boolean v5, p0, Lcom/bytedance/sdk/component/utils/b;->mo:Z

    if-eqz v5, :cond_2

    iget v5, p0, Lcom/bytedance/sdk/component/utils/b;->zb:F

    invoke-direct {p0, v4, v5}, Lcom/bytedance/sdk/component/utils/b;->k(FF)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v0, :cond_3

    if-nez v2, :cond_3

    if-eqz v4, :cond_7

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/b;->lh:[F

    aput v1, v0, v3

    aput v1, v0, v6

    aput v1, v0, v7

    goto :goto_3

    :cond_4
    iget v5, p0, Lcom/bytedance/sdk/component/utils/b;->x:F

    invoke-direct {p0, v0, v5}, Lcom/bytedance/sdk/component/utils/b;->k(FF)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/bytedance/sdk/component/utils/b;->x:F

    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/component/utils/b;->k(FF)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/bytedance/sdk/component/utils/b;->x:F

    invoke-direct {p0, v4, v0}, Lcom/bytedance/sdk/component/utils/b;->k(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/b;->lh:[F

    aput v1, v0, v3

    aput v1, v0, v6

    aput v1, v0, v7

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/component/utils/b;->f:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x7d0

    cmp-long v2, v0, v4

    if-lez v2, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/b;->e:Lcom/bytedance/sdk/component/utils/b$k;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/b;->getType()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/utils/b$k;->k(I)V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/b;->f:J

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/b;->fg:Lcom/bytedance/sdk/component/utils/b$p;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/b;->lh:[F

    aget v2, v1, v3

    aget v3, v1, v6

    aget v1, v1, v7

    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/utils/b$p;->k(FFF)V

    :cond_8
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float p1, v0

    iput p1, p0, Lcom/bytedance/sdk/component/utils/b;->ww:F

    return-void
.end method

.method private p(Z)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/b;->zg:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p1, v0

    const/4 v0, 0x1

    aput v1, p1, v0

    const/4 v0, 0x2

    aput v1, p1, v0

    return-void
.end method

.method private p(ZLandroid/hardware/SensorEvent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p2, Landroid/hardware/SensorEvent;->values:[F

    const/4 p2, 0x0

    aget p2, p1, p2

    iget v0, p0, Lcom/bytedance/sdk/component/utils/b;->c:I

    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/component/utils/b;->k(FI)I

    move-result p2

    const/4 v0, 0x1

    aget v1, p1, v0

    iget v2, p0, Lcom/bytedance/sdk/component/utils/b;->gy:I

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/component/utils/b;->k(FI)I

    move-result v1

    const/4 v2, 0x2

    aget p1, p1, v2

    iget v2, p0, Lcom/bytedance/sdk/component/utils/b;->l:I

    invoke-direct {p0, p1, v2}, Lcom/bytedance/sdk/component/utils/b;->k(FI)I

    move-result p1

    invoke-direct {p0, p2, v1, p1, v0}, Lcom/bytedance/sdk/component/utils/b;->p(IIIZ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p2, v1, p1, v0}, Lcom/bytedance/sdk/component/utils/b;->k(IIIZ)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/b;->x()V

    return-void

    :cond_1
    iget v2, p0, Lcom/bytedance/sdk/component/utils/b;->tl:I

    if-ne v2, v0, :cond_2

    iput p2, p0, Lcom/bytedance/sdk/component/utils/b;->c:I

    iput v1, p0, Lcom/bytedance/sdk/component/utils/b;->gy:I

    iput p1, p0, Lcom/bytedance/sdk/component/utils/b;->l:I

    return-void

    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/component/utils/b;->c:I

    or-int/2addr p2, v0

    iput p2, p0, Lcom/bytedance/sdk/component/utils/b;->c:I

    iget p2, p0, Lcom/bytedance/sdk/component/utils/b;->gy:I

    or-int/2addr p2, v1

    iput p2, p0, Lcom/bytedance/sdk/component/utils/b;->gy:I

    iget p2, p0, Lcom/bytedance/sdk/component/utils/b;->l:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/utils/b;->l:I

    return-void
.end method

.method private p()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/b;->iw:Lcom/bytedance/sdk/component/utils/iw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget v2, p0, Lcom/bytedance/sdk/component/utils/b;->by:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/b;->q()Z

    move-result v0

    return v0

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/b;->jd:Landroid/hardware/Sensor;

    if-nez v2, :cond_2

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/utils/iw;->k(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/b;->jd:Landroid/hardware/Sensor;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/b;->iw:Lcom/bytedance/sdk/component/utils/iw;

    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/b;->jd:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-interface {v0, p0, v2, v3}, Lcom/bytedance/sdk/component/utils/iw;->k(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/b;->de()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v1
.end method

.method private p(FF)Z
    .locals 0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private p(IIIZ)Z
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/component/utils/b;->fr:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    if-eqz p4, :cond_0

    iget p4, p0, Lcom/bytedance/sdk/component/utils/b;->c:I

    invoke-direct {p0, p1, p4}, Lcom/bytedance/sdk/component/utils/b;->k(II)Z

    move-result p1

    iget p4, p0, Lcom/bytedance/sdk/component/utils/b;->gy:I

    invoke-direct {p0, p2, p4}, Lcom/bytedance/sdk/component/utils/b;->k(II)Z

    move-result p2

    iget p4, p0, Lcom/bytedance/sdk/component/utils/b;->l:I

    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/component/utils/b;->k(II)Z

    move-result p3

    goto :goto_0

    :cond_0
    iget p4, p0, Lcom/bytedance/sdk/component/utils/b;->c:I

    iget v0, p0, Lcom/bytedance/sdk/component/utils/b;->jc:I

    invoke-direct {p0, p1, p4, v0}, Lcom/bytedance/sdk/component/utils/b;->k(III)Z

    move-result p1

    iget p4, p0, Lcom/bytedance/sdk/component/utils/b;->gy:I

    iget v0, p0, Lcom/bytedance/sdk/component/utils/b;->a:I

    invoke-direct {p0, p2, p4, v0}, Lcom/bytedance/sdk/component/utils/b;->k(III)Z

    move-result p2

    iget p4, p0, Lcom/bytedance/sdk/component/utils/b;->l:I

    iget v0, p0, Lcom/bytedance/sdk/component/utils/b;->sq:I

    invoke-direct {p0, p3, p4, v0}, Lcom/bytedance/sdk/component/utils/b;->k(III)Z

    move-result p3

    :goto_0
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    if-eqz p3, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_2
    if-eqz p4, :cond_3

    iget p4, p0, Lcom/bytedance/sdk/component/utils/b;->c:I

    invoke-direct {p0, p1, p4}, Lcom/bytedance/sdk/component/utils/b;->k(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/component/utils/b;->gy:I

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/utils/b;->k(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/component/utils/b;->l:I

    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/component/utils/b;->k(II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_3
    iget p4, p0, Lcom/bytedance/sdk/component/utils/b;->c:I

    iget v0, p0, Lcom/bytedance/sdk/component/utils/b;->jc:I

    invoke-direct {p0, p1, p4, v0}, Lcom/bytedance/sdk/component/utils/b;->k(III)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/component/utils/b;->gy:I

    iget p4, p0, Lcom/bytedance/sdk/component/utils/b;->a:I

    invoke-direct {p0, p2, p1, p4}, Lcom/bytedance/sdk/component/utils/b;->k(III)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/component/utils/b;->l:I

    iget p2, p0, Lcom/bytedance/sdk/component/utils/b;->sq:I

    invoke-direct {p0, p3, p1, p2}, Lcom/bytedance/sdk/component/utils/b;->k(III)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_4
    iget p2, p0, Lcom/bytedance/sdk/component/utils/b;->c:I

    if-eqz p4, :cond_5

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/b;->k(II)Z

    move-result p1

    :goto_1
    move v1, p1

    goto :goto_2

    :cond_5
    iget p3, p0, Lcom/bytedance/sdk/component/utils/b;->jc:I

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/utils/b;->k(III)Z

    move-result p1

    goto :goto_1

    :cond_6
    iget p1, p0, Lcom/bytedance/sdk/component/utils/b;->gy:I

    if-eqz p4, :cond_7

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/utils/b;->k(II)Z

    move-result p1

    goto :goto_1

    :cond_7
    iget p3, p0, Lcom/bytedance/sdk/component/utils/b;->a:I

    invoke-direct {p0, p2, p1, p3}, Lcom/bytedance/sdk/component/utils/b;->k(III)Z

    move-result p1

    goto :goto_1

    :cond_8
    iget p1, p0, Lcom/bytedance/sdk/component/utils/b;->l:I

    if-eqz p4, :cond_9

    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/component/utils/b;->k(II)Z

    move-result p1

    goto :goto_1

    :cond_9
    iget p2, p0, Lcom/bytedance/sdk/component/utils/b;->sq:I

    invoke-direct {p0, p3, p1, p2}, Lcom/bytedance/sdk/component/utils/b;->k(III)Z

    move-result p1

    goto :goto_1

    :cond_a
    :goto_2
    return v1
.end method

.method private q()Z
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/b;->iw:Lcom/bytedance/sdk/component/utils/iw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget v2, p0, Lcom/bytedance/sdk/component/utils/b;->jq:I

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/b;->sg:Landroid/hardware/Sensor;

    if-nez v2, :cond_1

    const/16 v2, 0xf

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/utils/iw;->k(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/b;->sg:Landroid/hardware/Sensor;

    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/utils/b;->de:Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/b;->iw:Lcom/bytedance/sdk/component/utils/iw;

    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/b;->sg:Landroid/hardware/Sensor;

    invoke-interface {v0, p0, v2, v3}, Lcom/bytedance/sdk/component/utils/iw;->k(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/component/utils/b;->jq:I

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v0, v2, :cond_3

    if-eq v0, v4, :cond_3

    if-eq v0, v5, :cond_3

    const/4 v2, 0x7

    if-ne v0, v2, :cond_8

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/b;->hu:Landroid/hardware/Sensor;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/b;->iw:Lcom/bytedance/sdk/component/utils/iw;

    invoke-interface {v0, v5}, Lcom/bytedance/sdk/component/utils/iw;->k(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/b;->hu:Landroid/hardware/Sensor;

    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/component/utils/b;->ce:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/bytedance/sdk/component/utils/b;->jq:I

    if-eq v2, v4, :cond_5

    if-ne v2, v5, :cond_7

    :cond_5
    float-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, p0, Lcom/bytedance/sdk/component/utils/b;->mu:F

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/b;->cz:Landroid/hardware/Sensor;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/b;->iw:Lcom/bytedance/sdk/component/utils/iw;

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/utils/iw;->k(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/b;->cz:Landroid/hardware/Sensor;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/b;->iw:Lcom/bytedance/sdk/component/utils/iw;

    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/b;->cz:Landroid/hardware/Sensor;

    invoke-interface {v0, p0, v2, v3}, Lcom/bytedance/sdk/component/utils/iw;->k(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    move v1, v0

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/b;->iw:Lcom/bytedance/sdk/component/utils/iw;

    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/b;->hu:Landroid/hardware/Sensor;

    invoke-interface {v0, p0, v2, v3}, Lcom/bytedance/sdk/component/utils/iw;->k(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    move v1, v0

    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/b;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v1
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/b;->e:Lcom/bytedance/sdk/component/utils/b$k;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/b;->getType()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/utils/b$k;->k(I)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/b;->p:J

    return-void
.end method

.method private yz()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/utils/b;->y:F

    iget v1, p0, Lcom/bytedance/sdk/component/utils/b;->yz:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public ak(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/b;->ik:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/utils/b;->p(I)V

    return-void
.end method

.method public de(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/b;->iw:Lcom/bytedance/sdk/component/utils/iw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_1

    const/4 v1, 0x7

    if-ne p1, v1, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/b;->hu:Landroid/hardware/Sensor;

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/utils/iw;->k(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/b;->hu:Landroid/hardware/Sensor;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/b;->hu:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    iput p1, p0, Lcom/bytedance/sdk/component/utils/b;->jq:I

    return-void

    :cond_3
    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/component/utils/b;->jq:I

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/utils/b;->by:I

    return-void
.end method

.method public k(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/utils/b;->yz:F

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/utils/b$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/b;->e:Lcom/bytedance/sdk/component/utils/b$k;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/utils/b$p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/b;->fg:Lcom/bytedance/sdk/component/utils/b$p;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/utils/b$q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/b;->s:Lcom/bytedance/sdk/component/utils/b$q;

    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 6

    iget v0, p0, Lcom/bytedance/sdk/component/utils/b;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/b;->qq:Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/b;->mg:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/b;->h:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/b;->mo:Z

    goto :goto_0

    :cond_1
    const-string v1, "x_threshold"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/b;->mg:Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/b;->qq:Lorg/json/JSONObject;

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/bytedance/sdk/component/utils/b;->k(D)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/utils/b;->gx:F

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/b;->qq:Lorg/json/JSONObject;

    const-string v1, "y_threshold"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/b;->h:Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/b;->qq:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/bytedance/sdk/component/utils/b;->k(D)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/utils/b;->cn:F

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/b;->qq:Lorg/json/JSONObject;

    const-string v1, "z_threshold"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/b;->mo:Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/b;->qq:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/component/utils/b;->k(D)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/utils/b;->zb:F

    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/utils/b;->mg:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/utils/b;->h:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/utils/b;->mo:Z

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/b;->xm:Z

    return-void
.end method

.method public k(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cus:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " m:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/utils/b;->ym:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " equ:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/b;->iw:Lcom/bytedance/sdk/component/utils/iw;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xgcc"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/b;->iw:Lcom/bytedance/sdk/component/utils/iw;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/utils/iw;->k(Landroid/hardware/SensorEventListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/b;->iw:Lcom/bytedance/sdk/component/utils/iw;

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/utils/b;->ym:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/b;->iw:Lcom/bytedance/sdk/component/utils/iw;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/b;->py:Landroid/content/Context;

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/b;->u:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/i;->k(Landroid/content/Context;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/b;->iw:Lcom/bytedance/sdk/component/utils/iw;

    return-void

    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/de;->k(Landroid/content/Context;)Lcom/bytedance/sdk/component/utils/de;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/b;->iw:Lcom/bytedance/sdk/component/utils/iw;

    :cond_3
    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/b;->n:Z

    return v0
.end method

.method public k(I)Z
    .locals 3

    if-lez p1, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/utils/b;->lf:Lcom/bytedance/sdk/component/utils/kb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/kb;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/utils/b;->lf:Lcom/bytedance/sdk/component/utils/kb;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lcom/bytedance/sdk/component/utils/b$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/utils/b$1;-><init>(Lcom/bytedance/sdk/component/utils/b;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/component/utils/kb;->k(IILjava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/b;->ak()Z

    move-result p1

    return p1
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/bytedance/sdk/component/utils/b;->s:Lcom/bytedance/sdk/component/utils/b$q;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/bytedance/sdk/component/utils/b$q;->k()V

    :cond_0
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    iget-object v3, v1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v3, :cond_1b

    array-length v4, v3

    const/4 v5, 0x3

    if-ge v4, v5, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v4, 0x0

    aget v6, v3, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x1

    aget v8, v3, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/4 v9, 0x2

    aget v10, v3, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const-wide/16 v11, 0x7d0

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    if-eq v2, v7, :cond_12

    const/4 v6, 0x4

    if-eq v2, v6, :cond_e

    const/16 v5, 0xa

    if-eq v2, v5, :cond_d

    const/16 v1, 0xf

    if-eq v2, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    aget v1, v3, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    aget v2, v3, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    aget v5, v3, v9

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget-object v6, v0, Lcom/bytedance/sdk/component/utils/b;->fg:Lcom/bytedance/sdk/component/utils/b$p;

    if-eqz v6, :cond_3

    aget v8, v3, v4

    aget v10, v3, v7

    aget v3, v3, v9

    invoke-interface {v6, v8, v10, v3}, Lcom/bytedance/sdk/component/utils/b$p;->k(FFF)V

    :cond_3
    const/4 v3, 0x0

    cmpl-float v6, v1, v3

    if-nez v6, :cond_4

    cmpl-float v6, v2, v3

    if-nez v6, :cond_4

    cmpl-float v3, v5, v3

    if-nez v3, :cond_4

    return-void

    :cond_4
    iget-boolean v3, v0, Lcom/bytedance/sdk/component/utils/b;->de:Z

    if-nez v3, :cond_5

    iput-boolean v7, v0, Lcom/bytedance/sdk/component/utils/b;->de:Z

    iput v1, v0, Lcom/bytedance/sdk/component/utils/b;->q:F

    iput v2, v0, Lcom/bytedance/sdk/component/utils/b;->ak:F

    iput v5, v0, Lcom/bytedance/sdk/component/utils/b;->i:F

    return-void

    :cond_5
    iget v3, v0, Lcom/bytedance/sdk/component/utils/b;->q:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x43340000    # 180.0f

    mul-float v1, v1, v3

    iget v6, v0, Lcom/bytedance/sdk/component/utils/b;->ak:F

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v2, v2, v3

    iget v6, v0, Lcom/bytedance/sdk/component/utils/b;->i:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v5, v5, v3

    iget-boolean v3, v0, Lcom/bytedance/sdk/component/utils/b;->xm:Z

    if-eqz v3, :cond_b

    iget-boolean v3, v0, Lcom/bytedance/sdk/component/utils/b;->mg:Z

    if-eqz v3, :cond_6

    iget v3, v0, Lcom/bytedance/sdk/component/utils/b;->gx:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    iget-boolean v3, v0, Lcom/bytedance/sdk/component/utils/b;->h:Z

    if-eqz v3, :cond_7

    iget v3, v0, Lcom/bytedance/sdk/component/utils/b;->cn:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    iget-boolean v3, v0, Lcom/bytedance/sdk/component/utils/b;->mo:Z

    if-eqz v3, :cond_8

    iget v3, v0, Lcom/bytedance/sdk/component/utils/b;->zb:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    :goto_2
    if-nez v1, :cond_9

    if-nez v2, :cond_9

    if-eqz v7, :cond_a

    :cond_9
    iget-object v1, v0, Lcom/bytedance/sdk/component/utils/b;->e:Lcom/bytedance/sdk/component/utils/b$k;

    if-eqz v1, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/bytedance/sdk/component/utils/b;->f:J

    sub-long/2addr v1, v5

    cmp-long v3, v1, v11

    if-lez v3, :cond_a

    iget-object v1, v0, Lcom/bytedance/sdk/component/utils/b;->e:Lcom/bytedance/sdk/component/utils/b$k;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/b;->getType()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/utils/b$k;->k(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/component/utils/b;->f:J

    iput-boolean v4, v0, Lcom/bytedance/sdk/component/utils/b;->de:Z

    :cond_a
    return-void

    :cond_b
    iget v3, v0, Lcom/bytedance/sdk/component/utils/b;->x:F

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_c

    cmpl-float v1, v2, v3

    if-gtz v1, :cond_c

    cmpl-float v1, v5, v3

    if-lez v1, :cond_10

    :cond_c
    iget-object v1, v0, Lcom/bytedance/sdk/component/utils/b;->e:Lcom/bytedance/sdk/component/utils/b$k;

    if-eqz v1, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/bytedance/sdk/component/utils/b;->f:J

    sub-long/2addr v1, v5

    cmp-long v3, v1, v11

    if-lez v3, :cond_10

    iget-object v1, v0, Lcom/bytedance/sdk/component/utils/b;->e:Lcom/bytedance/sdk/component/utils/b$k;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/b;->getType()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/utils/b$k;->k(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/component/utils/b;->f:J

    iput-boolean v4, v0, Lcom/bytedance/sdk/component/utils/b;->de:Z

    return-void

    :cond_d
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v1, v4

    aget v3, v1, v7

    aget v1, v1, v9

    float-to-double v4, v2

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    float-to-double v2, v3

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v4, v2

    float-to-double v1, v1

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    add-double/2addr v4, v1

    double-to-float v1, v4

    iput v1, v0, Lcom/bytedance/sdk/component/utils/b;->w:F

    goto :goto_3

    :cond_e
    iget v2, v0, Lcom/bytedance/sdk/component/utils/b;->jq:I

    if-ne v2, v5, :cond_f

    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/component/utils/b;->p(Landroid/hardware/SensorEvent;)V

    return-void

    :cond_f
    if-eq v2, v9, :cond_11

    if-eq v2, v6, :cond_11

    const/4 v3, 0x7

    if-ne v2, v3, :cond_10

    goto :goto_4

    :cond_10
    :goto_3
    return-void

    :cond_11
    :goto_4
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/component/utils/b;->k(Landroid/hardware/SensorEvent;)V

    return-void

    :cond_12
    iget-object v2, v0, Lcom/bytedance/sdk/component/utils/b;->e:Lcom/bytedance/sdk/component/utils/b$k;

    if-eqz v2, :cond_1b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v13, v0, Lcom/bytedance/sdk/component/utils/b;->p:J

    sub-long/2addr v2, v13

    cmp-long v13, v2, v11

    if-gtz v13, :cond_13

    goto/16 :goto_5

    :cond_13
    iget v2, v0, Lcom/bytedance/sdk/component/utils/b;->by:I

    if-eq v2, v7, :cond_19

    if-eq v2, v9, :cond_17

    if-eq v2, v5, :cond_15

    invoke-direct {p0, v6, v8, v10}, Lcom/bytedance/sdk/component/utils/b;->k(FFF)F

    move-result v1

    float-to-double v1, v1

    iget v3, v0, Lcom/bytedance/sdk/component/utils/b;->yz:F

    float-to-double v5, v3

    cmpl-double v3, v1, v5

    if-lez v3, :cond_14

    const/4 v4, 0x1

    :cond_14
    invoke-direct {p0, v4, v1, v2}, Lcom/bytedance/sdk/component/utils/b;->k(ZD)V

    return-void

    :cond_15
    float-to-double v2, v6

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v8, v8

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v2, v8

    float-to-double v8, v10

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget v5, v0, Lcom/bytedance/sdk/component/utils/b;->yz:F

    float-to-double v5, v5

    cmpl-double v8, v2, v5

    if-lez v8, :cond_16

    const/4 v4, 0x1

    :cond_16
    invoke-direct {p0, v4, v1}, Lcom/bytedance/sdk/component/utils/b;->k(ZLandroid/hardware/SensorEvent;)V

    return-void

    :cond_17
    float-to-double v2, v6

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v8, v8

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v2, v8

    float-to-double v8, v10

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget v5, v0, Lcom/bytedance/sdk/component/utils/b;->yz:F

    float-to-double v5, v5

    cmpl-double v8, v2, v5

    if-lez v8, :cond_18

    const/4 v4, 0x1

    :cond_18
    invoke-direct {p0, v4, v1}, Lcom/bytedance/sdk/component/utils/b;->p(ZLandroid/hardware/SensorEvent;)V

    return-void

    :cond_19
    float-to-double v1, v6

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    float-to-double v8, v8

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v1, v8

    float-to-double v8, v10

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iget v3, v0, Lcom/bytedance/sdk/component/utils/b;->yz:F

    float-to-double v5, v3

    cmpl-double v3, v1, v5

    if-lez v3, :cond_1a

    const/4 v4, 0x1

    :cond_1a
    invoke-direct {p0, v4, v1, v2}, Lcom/bytedance/sdk/component/utils/b;->k(ZD)V

    :cond_1b
    :goto_5
    return-void
.end method

.method public p(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/utils/b;->x:F

    return-void
.end method

.method public p(I)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/b;->i()V

    sget-object v0, Lcom/bytedance/sdk/component/utils/b;->lf:Lcom/bytedance/sdk/component/utils/kb;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/utils/kb;->k(II)V

    :cond_0
    return-void
.end method

.method public p(Lorg/json/JSONObject;)V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/utils/b;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iput v0, p0, Lcom/bytedance/sdk/component/utils/b;->tl:I

    return-void

    :cond_1
    const-string v1, "double_direct_match"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/utils/b;->tl:I

    return-void
.end method

.method public q(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/utils/b;->y:F

    return-void
.end method

.method public q(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/b;->ik:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/utils/b;->k(I)Z

    return-void
.end method

.method public q(Lorg/json/JSONObject;)V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/utils/b;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iput v0, p0, Lcom/bytedance/sdk/component/utils/b;->fr:I

    iput v0, p0, Lcom/bytedance/sdk/component/utils/b;->tl:I

    return-void

    :cond_1
    const-string v1, "double_direct_conf"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/component/utils/b;->fr:I

    const-string v1, "double_direct_match"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/utils/b;->tl:I

    return-void
.end method
