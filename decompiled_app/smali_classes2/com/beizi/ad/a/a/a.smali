.class public Lcom/beizi/ad/a/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/a/a/a$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "a"

.field private static q:Landroid/hardware/SensorManager;


# instance fields
.field private A:F

.field private B:Lcom/beizi/ad/a/a/a$a;

.field private C:Z

.field private D:Z

.field private E:Ljava/lang/String;

.field private F:I

.field private G:F

.field private H:F

.field private I:F

.field private J:Landroid/animation/AnimatorSet;

.field private K:Z

.field private L:Ljava/lang/String;

.field private M:F

.field private N:F

.field private O:F

.field private P:F

.field private Q:F

.field private R:F

.field private S:Landroid/hardware/SensorEventListener;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field private h:Landroid/content/Context;

.field private i:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

.field private j:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

.field private k:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

.field private l:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

.field private m:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

.field private n:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

.field private o:F

.field private p:[F

.field private r:Landroid/hardware/Sensor;

.field private s:D

.field private t:D

.field private u:D

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3089705f    # 1.0E-9f

    iput v0, p0, Lcom/beizi/ad/a/a/a;->o:F

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/beizi/ad/a/a/a;->p:[F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/beizi/ad/a/a/a;->s:D

    iput-wide v0, p0, Lcom/beizi/ad/a/a/a;->t:D

    iput-wide v0, p0, Lcom/beizi/ad/a/a/a;->u:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beizi/ad/a/a/a;->y:Z

    iput v0, p0, Lcom/beizi/ad/a/a/a;->z:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/beizi/ad/a/a/a;->C:Z

    iput-boolean v0, p0, Lcom/beizi/ad/a/a/a;->D:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/beizi/ad/a/a/a;->E:Ljava/lang/String;

    const-string v2, "x"

    iput-object v2, p0, Lcom/beizi/ad/a/a/a;->a:Ljava/lang/String;

    const-string v2, "y"

    iput-object v2, p0, Lcom/beizi/ad/a/a/a;->b:Ljava/lang/String;

    const-string v2, "z"

    iput-object v2, p0, Lcom/beizi/ad/a/a/a;->c:Ljava/lang/String;

    const-string v2, "0"

    iput-object v2, p0, Lcom/beizi/ad/a/a/a;->d:Ljava/lang/String;

    const-string v2, "1"

    iput-object v2, p0, Lcom/beizi/ad/a/a/a;->e:Ljava/lang/String;

    const-string v2, "2"

    iput-object v2, p0, Lcom/beizi/ad/a/a/a;->f:Ljava/lang/String;

    const/16 v2, 0x15e

    iput v2, p0, Lcom/beizi/ad/a/a/a;->F:I

    const/high16 v2, 0x42700000    # 60.0f

    iput v2, p0, Lcom/beizi/ad/a/a/a;->G:F

    iput v2, p0, Lcom/beizi/ad/a/a/a;->H:F

    const/high16 v2, 0x41f00000    # 30.0f

    iput v2, p0, Lcom/beizi/ad/a/a/a;->I:F

    iput-boolean v0, p0, Lcom/beizi/ad/a/a/a;->K:Z

    new-instance v2, Lcom/beizi/ad/a/a/a$4;

    invoke-direct {v2, p0}, Lcom/beizi/ad/a/a/a$4;-><init>(Lcom/beizi/ad/a/a/a;)V

    iput-object v2, p0, Lcom/beizi/ad/a/a/a;->S:Landroid/hardware/SensorEventListener;

    iput-object p1, p0, Lcom/beizi/ad/a/a/a;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/beizi/ad/a/a/a;->i:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "beizi_cool_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/a/a/a;->E:Ljava/lang/String;

    iget-object p1, p0, Lcom/beizi/ad/a/a/a;->i:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->getOrderData()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lcom/beizi/ad/a/a/a;->a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;->getEulerAngleRule()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;->getEulerAngleRule()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/a/a/a;->j:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    :cond_0
    iget-object p1, p0, Lcom/beizi/ad/a/a/a;->i:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->getCoolRule()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/a/a/a;->m:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    :cond_1
    iget-object p1, p0, Lcom/beizi/ad/a/a/a;->j:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->getNomalRule()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/a/a/a;->l:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    iget-object p1, p0, Lcom/beizi/ad/a/a/a;->j:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->getRender()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/a/a/a;->n:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/beizi/ad/a/a/a;->i:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->getNomalRule()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/a/a/a;->l:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    iget-object p1, p0, Lcom/beizi/ad/a/a/a;->i:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->getRender()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/a/a/a;->n:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/beizi/ad/a/a/a;->e()Z

    move-result p1

    if-nez p1, :cond_4

    iput-boolean v0, p0, Lcom/beizi/ad/a/a/a;->K:Z

    return-void

    :cond_4
    iput-boolean v1, p0, Lcom/beizi/ad/a/a/a;->K:Z

    invoke-direct {p0}, Lcom/beizi/ad/a/a/a;->f()V

    invoke-direct {p0}, Lcom/beizi/ad/a/a/a;->l()V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/ad/a/a/a;D)D
    .locals 0

    iput-wide p1, p0, Lcom/beizi/ad/a/a/a;->s:D

    return-wide p1
.end method

.method public static synthetic a(Lcom/beizi/ad/a/a/a;F)F
    .locals 0

    iput p1, p0, Lcom/beizi/ad/a/a/a;->A:F

    return p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private a(Landroid/hardware/SensorEvent;)V
    .locals 14

    const-string v0, "%.4f"

    if-eqz p1, :cond_a

    :try_start_0
    iget-boolean v1, p0, Lcom/beizi/ad/a/a/a;->C:Z

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    if-eqz v2, :cond_9

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget v1, p0, Lcom/beizi/ad/a/a/a;->A:F

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    aget v5, v2, v4

    const/4 v6, 0x1

    aget v7, v2, v6

    const/4 v8, 0x2

    aget v2, v2, v8

    iget-wide v9, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v9, v9

    sub-float/2addr v9, v1

    iget v1, p0, Lcom/beizi/ad/a/a/a;->o:F

    mul-float v9, v9, v1

    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->p:[F

    aget v10, v1, v4

    float-to-double v10, v10

    mul-float v5, v5, v9

    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v12

    double-to-float v5, v10

    :try_start_1
    aput v5, v1, v4

    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->p:[F

    aget v5, v1, v6

    float-to-double v10, v5

    mul-float v7, v7, v9

    float-to-double v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v12

    double-to-float v5, v10

    :try_start_2
    aput v5, v1, v6

    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->p:[F

    aget v5, v1, v8

    float-to-double v10, v5

    mul-float v2, v2, v9

    float-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v12

    double-to-float v2, v10

    :try_start_3
    aput v2, v1, v8

    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->p:[F

    aget v2, v1, v4

    cmpl-float v5, v2, v3

    if-lez v5, :cond_2

    iget v5, p0, Lcom/beizi/ad/a/a/a;->P:F

    cmpl-float v5, v2, v5

    if-lez v5, :cond_3

    iput v2, p0, Lcom/beizi/ad/a/a/a;->P:F

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    iget v5, p0, Lcom/beizi/ad/a/a/a;->M:F

    cmpg-float v5, v2, v5

    if-gez v5, :cond_3

    iput v2, p0, Lcom/beizi/ad/a/a/a;->M:F

    :cond_3
    :goto_0
    aget v2, v1, v6

    cmpl-float v5, v2, v3

    if-lez v5, :cond_4

    iget v5, p0, Lcom/beizi/ad/a/a/a;->Q:F

    cmpl-float v5, v2, v5

    if-lez v5, :cond_5

    iput v2, p0, Lcom/beizi/ad/a/a/a;->Q:F

    goto :goto_1

    :cond_4
    iget v5, p0, Lcom/beizi/ad/a/a/a;->N:F

    cmpg-float v5, v2, v5

    if-gez v5, :cond_5

    iput v2, p0, Lcom/beizi/ad/a/a/a;->N:F

    :cond_5
    :goto_1
    aget v1, v1, v8

    cmpl-float v2, v1, v3

    if-lez v2, :cond_6

    iget v2, p0, Lcom/beizi/ad/a/a/a;->R:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_7

    iput v1, p0, Lcom/beizi/ad/a/a/a;->R:F

    goto :goto_2

    :cond_6
    iget v2, p0, Lcom/beizi/ad/a/a/a;->O:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_7

    iput v1, p0, Lcom/beizi/ad/a/a/a;->O:F

    :cond_7
    :goto_2
    sget-object v1, Lcom/beizi/ad/a/a/a;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rotate  x: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/beizi/ad/a/a/a;->p:[F

    aget v5, v5, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",y: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/beizi/ad/a/a/a;->p:[F

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",z: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/beizi/ad/a/a/a;->p:[F

    aget v5, v5, v8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",x : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/beizi/ad/a/a/a;->s:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ",y : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/beizi/ad/a/a/a;->t:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ",z : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/beizi/ad/a/a/a;->u:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beizi/ad/lance/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/beizi/ad/a/a/a;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/beizi/ad/a/a/a;->o()V

    :cond_8
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float p1, v0

    iput p1, p0, Lcom/beizi/ad/a/a/a;->A:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :cond_9
    :goto_3
    return-void

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_5
    return-void
.end method

.method private a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/String;",
            "FF)V"
        }
    .end annotation

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p4, v0, v1

    const/4 p4, 0x1

    aput p5, v0, p4

    invoke-static {p1, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget p3, p0, Lcom/beizi/ad/a/a/a;->F:I

    int-to-long p3, p3

    invoke-virtual {p1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/beizi/ad/a/a/a;Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/beizi/ad/a/a/a;->a(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/ad/a/a/a;)[F
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/a/a/a;->p:[F

    return-object p0
.end method

.method public static synthetic b(Lcom/beizi/ad/a/a/a;D)D
    .locals 0

    iput-wide p1, p0, Lcom/beizi/ad/a/a/a;->t:D

    return-wide p1
.end method

.method public static synthetic b(Lcom/beizi/ad/a/a/a;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/a/a/a;->J:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private b(Landroid/view/ViewGroup;)[I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ";"

    const-string v3, "%"

    const/4 v4, 0x4

    new-array v4, v4, [I

    const/4 v8, 0x0

    if-eqz v0, :cond_14

    :try_start_0
    iget-object v9, v1, Lcom/beizi/ad/a/a/a;->n:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    if-nez v9, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v9}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;->getCenterX()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/beizi/ad/a/a/a;->n:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    invoke-virtual {v10}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;->getCenterY()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/beizi/ad/a/a/a;->n:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    invoke-virtual {v11}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;->getWidth()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/beizi/ad/a/a/a;->n:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    invoke-virtual {v12}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;->getHeight()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "10"

    const-string v15, "0"

    if-nez v13, :cond_1

    :try_start_1
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_0
    move-object v9, v14

    :cond_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    :cond_3
    move-object v10, v14

    :cond_4
    invoke-virtual {v0, v8, v8}, Landroid/view/View;->measure(II)V

    iget-object v13, v1, Lcom/beizi/ad/a/a/a;->h:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-static {v13, v14}, Lcom/beizi/ad/internal/e/t;->b(Landroid/content/Context;F)I

    move-result v13

    iget-object v14, v1, Lcom/beizi/ad/a/a/a;->h:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v14, v5}, Lcom/beizi/ad/internal/e/t;->b(Landroid/content/Context;F)I

    move-result v5

    if-gtz v13, :cond_5

    iget-object v13, v1, Lcom/beizi/ad/a/a/a;->h:Landroid/content/Context;

    invoke-static {v13}, Lcom/beizi/ad/lance/a/p;->h(Landroid/content/Context;)I

    move-result v13

    :cond_5
    sget-object v14, Lcom/beizi/ad/a/a/a;->g:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "position containerWidth:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ";containerHeight:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/beizi/ad/lance/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "20"

    if-nez v0, :cond_6

    :try_start_2
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move-object v11, v6

    :cond_7
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move-object v12, v6

    :cond_9
    invoke-virtual {v9, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int v0, v0, v13

    div-int/lit8 v0, v0, 0x64

    goto :goto_1

    :cond_a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v10, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v10, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v10, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int v5, v5, v6

    div-int/lit8 v5, v5, 0x64

    goto :goto_2

    :cond_c
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    :cond_d
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v11, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x14

    if-eqz v6, :cond_e

    invoke-virtual {v11, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v11, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int v13, v13, v6

    div-int/lit8 v13, v13, 0x64

    goto :goto_3

    :cond_e
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    goto :goto_3

    :cond_f
    const/16 v13, 0x14

    :goto_3
    invoke-virtual {v12, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v12, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v12, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int v3, v3, v13

    div-int/lit8 v7, v3, 0x64

    goto :goto_4

    :cond_10
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :cond_11
    :goto_4
    iget-object v3, v1, Lcom/beizi/ad/a/a/a;->h:Landroid/content/Context;

    int-to-float v6, v13

    invoke-static {v3, v6}, Lcom/beizi/ad/internal/e/t;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v6, v1, Lcom/beizi/ad/a/a/a;->h:Landroid/content/Context;

    int-to-float v7, v7

    invoke-static {v6, v7}, Lcom/beizi/ad/internal/e/t;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, v1, Lcom/beizi/ad/a/a/a;->h:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v7, v0}, Lcom/beizi/ad/internal/e/t;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v7, v1, Lcom/beizi/ad/a/a/a;->h:Landroid/content/Context;

    int-to-float v5, v5

    invoke-static {v7, v5}, Lcom/beizi/ad/internal/e/t;->a(Landroid/content/Context;F)I

    move-result v5

    aput v3, v4, v8

    const/4 v3, 0x1

    aput v6, v4, v3

    if-lez v0, :cond_12

    const/4 v3, 0x2

    aput v0, v4, v3

    :cond_12
    if-lez v5, :cond_13

    const/4 v0, 0x3

    aput v5, v4, v0

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "position widthInt:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v4, v8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";heightInt:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget v3, v4, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";centerX:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    aget v3, v4, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";centerY:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    aget v3, v4, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/beizi/ad/lance/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    :goto_5
    iget-object v0, v1, Lcom/beizi/ad/a/a/a;->h:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v0, v2}, Lcom/beizi/ad/internal/e/t;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, v1, Lcom/beizi/ad/a/a/a;->h:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/beizi/ad/internal/e/t;->a(Landroid/content/Context;F)I

    move-result v2

    aput v0, v4, v8

    const/4 v3, 0x1

    aput v0, v4, v3

    const/4 v0, 0x2

    aput v2, v4, v0

    const/4 v0, 0x3

    aput v2, v4, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v4

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    return-object v4
.end method

.method public static synthetic c(Lcom/beizi/ad/a/a/a;D)D
    .locals 0

    iput-wide p1, p0, Lcom/beizi/ad/a/a/a;->u:D

    return-wide p1
.end method

.method private e()Z
    .locals 7

    iget-object v0, p0, Lcom/beizi/ad/a/a/a;->l:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->getRules()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAxis()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAngle()D

    move-result-wide v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    cmpl-double v6, v4, v2

    if-lez v6, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method private f()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/beizi/ad/a/a/a;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/beizi/ad/a/a/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/beizi/ad/a/a/a;->y:Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/beizi/ad/a/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/ad/a/a/a;->y:Z

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lcom/beizi/ad/a/a/a;->y:Z

    :goto_1
    iget-boolean v0, p0, Lcom/beizi/ad/a/a/a;->y:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beizi/ad/a/a/a;->m:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    iput-object v0, p0, Lcom/beizi/ad/a/a/a;->k:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    invoke-direct {p0}, Lcom/beizi/ad/a/a/a;->g()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/beizi/ad/a/a/a;->l:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    iput-object v0, p0, Lcom/beizi/ad/a/a/a;->k:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    invoke-direct {p0}, Lcom/beizi/ad/a/a/a;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private g()V
    .locals 13

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/a/a/a;->k:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->getRules()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->k:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->getPassivationTime()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v2, 0x0

    move-wide v6, v2

    move-wide v8, v6

    move-wide v10, v8

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/beizi/ad/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAxis()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-lez v1, :cond_4

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getPangle()D

    move-result-wide v5

    cmpl-double v7, v5, v2

    if-lez v7, :cond_4

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getPangle()D

    move-result-wide v5

    iput-wide v5, p0, Lcom/beizi/ad/a/a/a;->s:D

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAngle()D

    move-result-wide v5

    iput-wide v5, p0, Lcom/beizi/ad/a/a/a;->s:D

    :goto_1
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAngle()D

    move-result-wide v6

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getDirection()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/beizi/ad/a/a/a;->v:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v5, p0, Lcom/beizi/ad/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAxis()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-lez v1, :cond_6

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getPangle()D

    move-result-wide v8

    cmpl-double v5, v8, v2

    if-lez v5, :cond_6

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getPangle()D

    move-result-wide v8

    iput-wide v8, p0, Lcom/beizi/ad/a/a/a;->t:D

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAngle()D

    move-result-wide v8

    iput-wide v8, p0, Lcom/beizi/ad/a/a/a;->t:D

    :goto_2
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAngle()D

    move-result-wide v8

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getDirection()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/beizi/ad/a/a/a;->w:Ljava/lang/String;

    goto :goto_0

    :cond_7
    iget-object v5, p0, Lcom/beizi/ad/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAxis()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-lez v1, :cond_8

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getPangle()D

    move-result-wide v10

    cmpl-double v5, v10, v2

    if-lez v5, :cond_8

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getPangle()D

    move-result-wide v10

    iput-wide v10, p0, Lcom/beizi/ad/a/a/a;->u:D

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAngle()D

    move-result-wide v10

    iput-wide v10, p0, Lcom/beizi/ad/a/a/a;->u:D

    :goto_3
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAngle()D

    move-result-wide v10

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getDirection()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/beizi/ad/a/a/a;->x:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    if-lez v1, :cond_b

    invoke-virtual {p0, v1}, Lcom/beizi/ad/a/a/a;->a(I)I

    move-result v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/beizi/ad/a/a/a$1;

    move-object v4, v2

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/beizi/ad/a/a/a$1;-><init>(Lcom/beizi/ad/a/a/a;DDD)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_a
    :goto_4
    return-void

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_6
    return-void
.end method

.method private h()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->m:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->getRules()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->m:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->getRules()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->m:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->getStyle()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleStyleBean;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v0
.end method

.method private i()Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->m:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->getCoolTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/beizi/ad/a/a/a;->h:Landroid/content/Context;

    iget-object v4, p0, Lcom/beizi/ad/a/a/a;->E:Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v3, v4, v7}, Lcom/beizi/ad/internal/e/l;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v5, v3

    cmp-long v3, v5, v1

    if-gez v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method

.method private j()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->m:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->getUserProtectTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/beizi/ad/a/a/a;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/beizi/ad/lance/a/p;->a(Landroid/content/Context;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v5, v3

    cmp-long v3, v5, v1

    if-gez v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method

.method private k()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/beizi/ad/a/a/a;->A:F

    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->p:[F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v2, 0x2

    aput v0, v1, v2

    iput v0, p0, Lcom/beizi/ad/a/a/a;->M:F

    iput v0, p0, Lcom/beizi/ad/a/a/a;->N:F

    iput v0, p0, Lcom/beizi/ad/a/a/a;->O:F

    iput v0, p0, Lcom/beizi/ad/a/a/a;->P:F

    iput v0, p0, Lcom/beizi/ad/a/a/a;->Q:F

    iput v0, p0, Lcom/beizi/ad/a/a/a;->R:F

    return-void
.end method

.method private l()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/beizi/ad/a/a/a;->q:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/ad/a/a/a;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lcom/beizi/ad/a/a/a;->q:Landroid/hardware/SensorManager;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/a/a/a;->r:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    sget-object v0, Lcom/beizi/ad/a/a/a;->q:Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/a/a/a;->r:Landroid/hardware/Sensor;

    :cond_1
    sget-object v0, Lcom/beizi/ad/a/a/a;->q:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->S:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/beizi/ad/a/a/a;->r:Landroid/hardware/Sensor;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private m()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/beizi/ad/a/a/a;->g:Ljava/lang/String;

    const-string v1, "enter unRegisterListener"

    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/beizi/ad/a/a/a;->q:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->S:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private n()Z
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    iget-wide v1, p0, Lcom/beizi/ad/a/a/a;->s:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "3"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmpl-double v8, v1, v4

    if-lez v8, :cond_3

    :try_start_1
    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/beizi/ad/a/a/a;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->p:[F

    aget v1, v1, v0

    cmpl-float v2, v1, v6

    if-lez v2, :cond_3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    iget-wide v8, p0, Lcom/beizi/ad/a/a/a;->s:D

    cmpl-double v10, v1, v8

    if-ltz v10, :cond_3

    return v7

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/beizi/ad/a/a/a;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->p:[F

    aget v1, v1, v0

    cmpg-float v2, v1, v6

    if-gez v2, :cond_3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    iget-wide v8, p0, Lcom/beizi/ad/a/a/a;->s:D

    cmpl-double v10, v1, v8

    if-ltz v10, :cond_3

    return v7

    :cond_1
    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/beizi/ad/a/a/a;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->p:[F

    aget v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    iget-wide v8, p0, Lcom/beizi/ad/a/a/a;->s:D

    cmpl-double v10, v1, v8

    if-ltz v10, :cond_3

    return v7

    :cond_2
    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->v:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/beizi/ad/a/a/a;->M:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    iget-wide v8, p0, Lcom/beizi/ad/a/a/a;->s:D

    cmpl-double v10, v1, v8

    if-ltz v10, :cond_3

    iget v1, p0, Lcom/beizi/ad/a/a/a;->P:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    iget-wide v8, p0, Lcom/beizi/ad/a/a/a;->s:D

    cmpl-double v10, v1, v8

    if-lez v10, :cond_3

    return v7

    :cond_3
    iget-wide v1, p0, Lcom/beizi/ad/a/a/a;->t:D

    cmpl-double v8, v1, v4

    if-lez v8, :cond_7

    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/beizi/ad/a/a/a;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->p:[F

    aget v1, v1, v7

    cmpg-float v2, v1, v6

    if-gez v2, :cond_7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    iget-wide v8, p0, Lcom/beizi/ad/a/a/a;->t:D

    cmpl-double v10, v1, v8

    if-ltz v10, :cond_7

    return v7

    :cond_4
    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/beizi/ad/a/a/a;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->p:[F

    aget v1, v1, v7

    cmpl-float v2, v1, v6

    if-lez v2, :cond_7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    iget-wide v8, p0, Lcom/beizi/ad/a/a/a;->t:D

    cmpl-double v10, v1, v8

    if-ltz v10, :cond_7

    return v7

    :cond_5
    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/beizi/ad/a/a/a;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->p:[F

    aget v1, v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    iget-wide v8, p0, Lcom/beizi/ad/a/a/a;->t:D

    cmpl-double v10, v1, v8

    if-ltz v10, :cond_7

    return v7

    :cond_6
    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->w:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/beizi/ad/a/a/a;->N:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    iget-wide v8, p0, Lcom/beizi/ad/a/a/a;->t:D

    cmpl-double v10, v1, v8

    if-ltz v10, :cond_7

    iget v1, p0, Lcom/beizi/ad/a/a/a;->Q:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    iget-wide v8, p0, Lcom/beizi/ad/a/a/a;->t:D

    cmpl-double v10, v1, v8

    if-lez v10, :cond_7

    return v7

    :cond_7
    iget-wide v1, p0, Lcom/beizi/ad/a/a/a;->u:D

    cmpl-double v8, v1, v4

    if-lez v8, :cond_b

    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/beizi/ad/a/a/a;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->p:[F

    aget v1, v1, v2

    cmpl-float v2, v1, v6

    if-lez v2, :cond_b

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    iget-wide v3, p0, Lcom/beizi/ad/a/a/a;->u:D

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_b

    return v7

    :cond_8
    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/beizi/ad/a/a/a;->x:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->p:[F

    aget v1, v1, v2

    cmpg-float v2, v1, v6

    if-gez v2, :cond_b

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    iget-wide v3, p0, Lcom/beizi/ad/a/a/a;->u:D

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_b

    return v7

    :cond_9
    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/beizi/ad/a/a/a;->x:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->p:[F

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    iget-wide v3, p0, Lcom/beizi/ad/a/a/a;->u:D

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_b

    return v7

    :cond_a
    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->x:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/beizi/ad/a/a/a;->O:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    iget-wide v3, p0, Lcom/beizi/ad/a/a/a;->u:D

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_b

    iget v1, p0, Lcom/beizi/ad/a/a/a;->R:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    iget-wide v3, p0, Lcom/beizi/ad/a/a/a;->u:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_b

    return v7

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    return v0
.end method

.method private o()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/a/a/a;->B:Lcom/beizi/ad/a/a/a$a;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/beizi/ad/a/a/a;->C:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/beizi/ad/a/a/a;->g:Ljava/lang/String;

    const-string v1, "onEulerAngleHappened"

    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/beizi/ad/a/a/a;->b()V

    iget-boolean v0, p0, Lcom/beizi/ad/a/a/a;->y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/beizi/ad/a/a/a;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->E:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/beizi/ad/internal/e/l;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/a/a/a;->B:Lcom/beizi/ad/a/a/a$a;

    invoke-interface {v0}, Lcom/beizi/ad/a/a/a$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_2
    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method

.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/beizi/ad/a/a/a;->D:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/beizi/ad/a/a/a;->K:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/ad/a/a/a;->C:Z

    invoke-direct {p0}, Lcom/beizi/ad/a/a/a;->k()V

    invoke-direct {p0}, Lcom/beizi/ad/a/a/a;->f()V

    invoke-direct {p0}, Lcom/beizi/ad/a/a/a;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 10

    if-eqz p1, :cond_e

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/a/a/a;->h:Landroid/content/Context;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/beizi/ad/a/a/a;->K:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v2, Lcom/beizi/fusion/R$mipmap;->beizi_interaction_icon_euler_angle:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/beizi/ad/a/a/a;->k:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->getStyle()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleStyleBean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleStyleBean;->getImgs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/beizi/ad/a/a/a;->L:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/beizi/ad/a/a/a;->L:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/beizi/ad/a/a/a;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/beizi/ad/internal/e/h;->a(Landroid/content/Context;)Lcom/beizi/ad/internal/e/h;

    move-result-object v2

    iget-object v3, p0, Lcom/beizi/ad/a/a/a;->L:Ljava/lang/String;

    new-instance v4, Lcom/beizi/ad/a/a/a$2;

    invoke-direct {v4, p0, v0}, Lcom/beizi/ad/a/a/a$2;-><init>(Lcom/beizi/ad/a/a/a;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3, v4}, Lcom/beizi/ad/internal/e/h;->b(Ljava/lang/String;Lcom/beizi/ad/internal/e/h$a;)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/beizi/ad/a/a/a;->b(Landroid/view/ViewGroup;)[I

    move-result-object v2

    instance-of v3, p1, Landroid/widget/RelativeLayout;

    const/16 v4, 0x11

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, -0x2

    const/4 v9, -0x1

    if-eqz v3, :cond_5

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    aget v1, v2, v1

    if-lez v1, :cond_3

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_3
    aget v1, v2, v7

    if-lez v1, :cond_4

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_4
    aget v1, v2, v6

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    aget v1, v2, v5

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_5
    instance-of v3, p1, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_8

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v9, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    aget v1, v2, v1

    if-lez v1, :cond_6

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_6
    aget v1, v2, v7

    if-lez v1, :cond_7

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_7
    aget v1, v2, v6

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    aget v1, v2, v5

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_8
    instance-of v3, p1, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_b

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41880000    # 17.0f

    invoke-direct {v3, v9, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    aget v1, v2, v1

    if-lez v1, :cond_9

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_9
    aget v1, v2, v7

    if-lez v1, :cond_a

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_a
    aget v1, v2, v6

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    aget v1, v2, v5

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_b
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v9, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    aget v1, v2, v1

    if-lez v1, :cond_c

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_c
    aget v1, v2, v7

    if-lez v1, :cond_d

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_d
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_3
    return-void
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 7

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/beizi/ad/a/a/a;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/beizi/ad/a/a/a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "rotationX"

    const/4 v4, 0x0

    iget v0, p0, Lcom/beizi/ad/a/a/a;->G:F

    neg-float v5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    const-string v3, "rotationX"

    iget v0, p0, Lcom/beizi/ad/a/a/a;->G:F

    neg-float v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/a/a/a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "rotationX"

    const/4 v4, 0x0

    iget v5, p0, Lcom/beizi/ad/a/a/a;->G:F

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    const-string v3, "rotationX"

    iget v4, p0, Lcom/beizi/ad/a/a/a;->G:F

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    goto :goto_0

    :cond_1
    const-string v3, "rotationX"

    const/4 v4, 0x0

    iget v5, p0, Lcom/beizi/ad/a/a/a;->G:F

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    const-string v3, "rotationX"

    iget v4, p0, Lcom/beizi/ad/a/a/a;->G:F

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    const-string v3, "rotationX"

    const/4 v4, 0x0

    iget v0, p0, Lcom/beizi/ad/a/a/a;->G:F

    neg-float v5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    const-string v3, "rotationX"

    iget v0, p0, Lcom/beizi/ad/a/a/a;->G:F

    neg-float v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/a/a/a;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/beizi/ad/a/a/a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "rotationY"

    const/4 v4, 0x0

    iget v0, p0, Lcom/beizi/ad/a/a/a;->H:F

    neg-float v5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    const-string v3, "rotationY"

    iget v0, p0, Lcom/beizi/ad/a/a/a;->H:F

    neg-float v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/beizi/ad/a/a/a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "rotationY"

    const/4 v4, 0x0

    iget v5, p0, Lcom/beizi/ad/a/a/a;->H:F

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    const-string v3, "rotationY"

    iget v4, p0, Lcom/beizi/ad/a/a/a;->H:F

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    goto :goto_1

    :cond_4
    const-string v3, "rotationY"

    const/4 v4, 0x0

    iget v5, p0, Lcom/beizi/ad/a/a/a;->H:F

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    const-string v3, "rotationY"

    iget v4, p0, Lcom/beizi/ad/a/a/a;->H:F

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    const-string v3, "rotationY"

    const/4 v4, 0x0

    iget v0, p0, Lcom/beizi/ad/a/a/a;->H:F

    neg-float v5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    const-string v3, "rotationY"

    iget v0, p0, Lcom/beizi/ad/a/a/a;->H:F

    neg-float v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/beizi/ad/a/a/a;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/beizi/ad/a/a/a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "rotation"

    const/4 v4, 0x0

    iget v0, p0, Lcom/beizi/ad/a/a/a;->I:F

    neg-float v5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    const-string v3, "rotation"

    iget v0, p0, Lcom/beizi/ad/a/a/a;->I:F

    neg-float v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/beizi/ad/a/a/a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "rotation"

    const/4 v4, 0x0

    iget v5, p0, Lcom/beizi/ad/a/a/a;->I:F

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    const-string v3, "rotation"

    iget v4, p0, Lcom/beizi/ad/a/a/a;->I:F

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    goto :goto_2

    :cond_7
    const-string v3, "rotation"

    const/4 v4, 0x0

    iget v5, p0, Lcom/beizi/ad/a/a/a;->I:F

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    const-string v3, "rotation"

    iget v4, p0, Lcom/beizi/ad/a/a/a;->I:F

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    const-string v3, "rotation"

    const/4 v4, 0x0

    iget v0, p0, Lcom/beizi/ad/a/a/a;->I:F

    neg-float v5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    const-string v3, "rotation"

    iget v0, p0, Lcom/beizi/ad/a/a/a;->I:F

    neg-float v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/beizi/ad/a/a/a;->J:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/beizi/ad/a/a/a;->J:Landroid/animation/AnimatorSet;

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_a

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/beizi/ad/a/a/a;->J:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/beizi/ad/a/a/a$3;

    invoke-direct {v0, p0}, Lcom/beizi/ad/a/a/a$3;-><init>(Lcom/beizi/ad/a/a/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/beizi/ad/a/a/a;->J:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    iget-object p1, p0, Lcom/beizi/ad/a/a/a;->J:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_4
    return-void
.end method

.method public a(Lcom/beizi/ad/a/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/a/a/a;->B:Lcom/beizi/ad/a/a/a$a;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beizi/ad/a/a/a;->C:Z

    invoke-direct {p0}, Lcom/beizi/ad/a/a/a;->k()V

    invoke-direct {p0}, Lcom/beizi/ad/a/a/a;->m()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/a/a/a;->L:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/beizi/ad/a/a/a;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beizi/ad/a/a/a;->i:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    iput-object v0, p0, Lcom/beizi/ad/a/a/a;->j:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    iput-object v0, p0, Lcom/beizi/ad/a/a/a;->k:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    iput-object v0, p0, Lcom/beizi/ad/a/a/a;->l:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    iput-object v0, p0, Lcom/beizi/ad/a/a/a;->m:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    iput-object v0, p0, Lcom/beizi/ad/a/a/a;->n:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    iput-object v0, p0, Lcom/beizi/ad/a/a/a;->h:Landroid/content/Context;

    iput-object v0, p0, Lcom/beizi/ad/a/a/a;->B:Lcom/beizi/ad/a/a/a$a;

    sput-object v0, Lcom/beizi/ad/a/a/a;->q:Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/beizi/ad/a/a/a;->r:Landroid/hardware/Sensor;

    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->J:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/beizi/ad/a/a/a;->J:Landroid/animation/AnimatorSet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
