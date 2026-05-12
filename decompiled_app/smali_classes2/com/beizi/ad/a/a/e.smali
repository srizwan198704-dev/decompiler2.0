.class public Lcom/beizi/ad/a/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/a/a/e$a;
    }
.end annotation


# instance fields
.field private A:J

.field private B:Z

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:I

.field private F:F

.field private G:Landroid/animation/AnimatorSet;

.field private H:Ljava/lang/String;

.field private I:Z

.field private final J:Landroid/hardware/SensorEventListener;

.field private K:I

.field private L:Landroid/hardware/Sensor;

.field private M:F

.field private N:F

.field private O:[F

.field private P:F

.field private Q:F

.field private R:F

.field private S:F

.field private T:F

.field private U:F

.field private V:Z

.field private W:Z

.field private X:J

.field private Y:Z

.field private a:Landroid/content/Context;

.field private b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

.field private c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

.field private d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

.field private e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

.field private f:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

.field private g:D

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/hardware/SensorManager;

.field private m:Landroid/hardware/Sensor;

.field private n:Lcom/beizi/ad/a/a/e$a;

.field private o:F

.field private p:F

.field private q:F

.field private r:I

.field private s:D

.field private t:D

.field private u:D

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x402399999999999aL    # 9.8

    iput-wide v0, p0, Lcom/beizi/ad/a/a/e;->g:D

    const/16 v0, -0x64

    iput v0, p0, Lcom/beizi/ad/a/a/e;->h:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/beizi/ad/a/a/e;->i:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/beizi/ad/a/a/e;->j:I

    const/4 v3, 0x2

    iput v3, p0, Lcom/beizi/ad/a/a/e;->k:I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/beizi/ad/a/a/e;->n:Lcom/beizi/ad/a/a/e$a;

    int-to-float v4, v0

    iput v4, p0, Lcom/beizi/ad/a/a/e;->o:F

    int-to-float v4, v0

    iput v4, p0, Lcom/beizi/ad/a/a/e;->p:F

    int-to-float v0, v0

    iput v0, p0, Lcom/beizi/ad/a/a/e;->q:F

    iput v1, p0, Lcom/beizi/ad/a/a/e;->r:I

    iput v1, p0, Lcom/beizi/ad/a/a/e;->x:I

    iput v1, p0, Lcom/beizi/ad/a/a/e;->y:I

    iput-boolean v2, p0, Lcom/beizi/ad/a/a/e;->z:Z

    iput-boolean v1, p0, Lcom/beizi/ad/a/a/e;->B:Z

    iput-boolean v1, p0, Lcom/beizi/ad/a/a/e;->C:Z

    iput-object v3, p0, Lcom/beizi/ad/a/a/e;->D:Ljava/lang/String;

    const/16 v0, 0x50

    iput v0, p0, Lcom/beizi/ad/a/a/e;->E:I

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/beizi/ad/a/a/e;->F:F

    iput-boolean v1, p0, Lcom/beizi/ad/a/a/e;->I:Z

    new-instance v0, Lcom/beizi/ad/a/a/e$4;

    invoke-direct {v0, p0}, Lcom/beizi/ad/a/a/e$4;-><init>(Lcom/beizi/ad/a/a/e;)V

    iput-object v0, p0, Lcom/beizi/ad/a/a/e;->J:Landroid/hardware/SensorEventListener;

    const v0, 0x3089705f    # 1.0E-9f

    iput v0, p0, Lcom/beizi/ad/a/a/e;->N:F

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/beizi/ad/a/a/e;->O:[F

    :try_start_0
    iput-object p1, p0, Lcom/beizi/ad/a/a/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/beizi/ad/a/a/e;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "beizi_cool_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/a/a/e;->D:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getOrderData()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lcom/beizi/ad/a/a/e;->a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/a/a/e;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/beizi/ad/a/a/e;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getCoolShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/a/a/e;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRegulatoryAngle()I

    move-result p1

    iput p1, p0, Lcom/beizi/ad/a/a/e;->K:I

    :cond_1
    iget-object p1, p0, Lcom/beizi/ad/a/a/e;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getAliaseShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/a/a/e;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    iget-object p1, p0, Lcom/beizi/ad/a/a/e;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/a/a/e;->f:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    iget-object p1, p0, Lcom/beizi/ad/a/a/e;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getImageURL()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/beizi/ad/a/a/e;->H:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/beizi/ad/a/a/e;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRegulatoryAngle()I

    move-result p1

    iput p1, p0, Lcom/beizi/ad/a/a/e;->K:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/beizi/ad/a/a/e;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getAliaseShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/a/a/e;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    iget-object p1, p0, Lcom/beizi/ad/a/a/e;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/a/a/e;->f:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    iget-object p1, p0, Lcom/beizi/ad/a/a/e;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getImageURL()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/beizi/ad/a/a/e;->H:Ljava/lang/String;

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/beizi/ad/a/a/e;->f()Z

    move-result p1

    if-nez p1, :cond_5

    iput-boolean v1, p0, Lcom/beizi/ad/a/a/e;->I:Z

    return-void

    :cond_5
    iput-boolean v2, p0, Lcom/beizi/ad/a/a/e;->I:Z

    invoke-direct {p0}, Lcom/beizi/ad/a/a/e;->i()V

    invoke-direct {p0}, Lcom/beizi/ad/a/a/e;->o()V

    invoke-virtual {p0}, Lcom/beizi/ad/a/a/e;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private a(FFF)D
    .locals 6

    float-to-double v0, p1

    :try_start_0
    iget-wide v2, p0, Lcom/beizi/ad/a/a/e;->g:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double p1, p2

    iget-wide v4, p0, Lcom/beizi/ad/a/a/e;->g:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v4

    :try_start_2
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    float-to-double p1, p3

    iget-wide v4, p0, Lcom/beizi/ad/a/a/e;->g:D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v4

    :try_start_3
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;"
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

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getOrderList()Ljava/util/List;

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
    .locals 8

    const-string v0, "_"

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/beizi/ad/a/a/e;->A:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x64

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    iget-boolean v1, p0, Lcom/beizi/ad/a/a/e;->z:Z

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz p1, :cond_5

    array-length v1, p1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/beizi/ad/a/a/e;->A:J

    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    const/4 v5, 0x2

    aget p1, p1, v5

    invoke-direct {p0, v2, v4, p1}, Lcom/beizi/ad/a/a/e;->a(FFF)D

    move-result-wide v4

    iget-wide v6, p0, Lcom/beizi/ad/a/a/e;->s:D

    cmpl-double p1, v4, v6

    if-lez p1, :cond_3

    iget p1, p0, Lcom/beizi/ad/a/a/e;->j:I

    iput p1, p0, Lcom/beizi/ad/a/a/e;->r:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_3
    :goto_0
    iget-wide v6, p0, Lcom/beizi/ad/a/a/e;->t:D

    cmpg-double p1, v4, v6

    if-gtz p1, :cond_4

    iget p1, p0, Lcom/beizi/ad/a/a/e;->r:I

    iget v2, p0, Lcom/beizi/ad/a/a/e;->j:I

    if-ne p1, v2, :cond_4

    iget p1, p0, Lcom/beizi/ad/a/a/e;->k:I

    iput p1, p0, Lcom/beizi/ad/a/a/e;->r:I

    iget p1, p0, Lcom/beizi/ad/a/a/e;->x:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/beizi/ad/a/a/e;->x:I

    :cond_4
    iget p1, p0, Lcom/beizi/ad/a/a/e;->v:I

    if-lez p1, :cond_6

    iget v2, p0, Lcom/beizi/ad/a/a/e;->x:I

    if-lt v2, p1, :cond_6

    iput-boolean v3, p0, Lcom/beizi/ad/a/a/e;->W:Z

    const-string p1, "ShakeUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " current: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "%.4f"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", execute: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/beizi/ad/a/a/e;->x:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/beizi/ad/a/a/e;->v:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/beizi/ad/a/a/e;->w:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shake: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/beizi/ad/a/a/e;->s:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/beizi/ad/a/a/e;->t:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beizi/ad/lance/a/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/beizi/ad/a/a/e;->W:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/beizi/ad/a/a/e;->V:Z

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/beizi/ad/a/a/e;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_3
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

    iget p3, p0, Lcom/beizi/ad/a/a/e;->E:I

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

.method public static synthetic a(Lcom/beizi/ad/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/ad/a/a/e;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/ad/a/a/e;Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/beizi/ad/a/a/e;->a(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method public static synthetic b(Lcom/beizi/ad/a/a/e;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/a/a/e;->G:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private b(Landroid/hardware/SensorEvent;)V
    .locals 14

    const-string v0, "%.4f"

    if-eqz p1, :cond_f

    :try_start_0
    iget-boolean v1, p0, Lcom/beizi/ad/a/a/e;->Y:Z

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/beizi/ad/a/a/e;->X:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x32

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    return-void

    :cond_1
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    if-eqz v2, :cond_e

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/beizi/ad/a/a/e;->X:J

    iget v1, p0, Lcom/beizi/ad/a/a/e;->M:F

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    aget v5, v2, v4

    const/4 v6, 0x1

    aget v7, v2, v6

    const/4 v8, 0x2

    aget v2, v2, v8

    iget-wide v9, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v9, v9

    sub-float/2addr v9, v1

    iget v1, p0, Lcom/beizi/ad/a/a/e;->N:F

    mul-float v9, v9, v1

    iget-object v1, p0, Lcom/beizi/ad/a/a/e;->O:[F

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

    iget-object v1, p0, Lcom/beizi/ad/a/a/e;->O:[F

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

    iget-object v1, p0, Lcom/beizi/ad/a/a/e;->O:[F

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

    iget-object v1, p0, Lcom/beizi/ad/a/a/e;->O:[F

    aget v2, v1, v4

    cmpl-float v5, v2, v3

    if-lez v5, :cond_3

    iget v5, p0, Lcom/beizi/ad/a/a/e;->S:F

    cmpl-float v5, v2, v5

    if-lez v5, :cond_4

    iput v2, p0, Lcom/beizi/ad/a/a/e;->S:F

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    iget v5, p0, Lcom/beizi/ad/a/a/e;->P:F

    cmpg-float v5, v2, v5

    if-gez v5, :cond_4

    iput v2, p0, Lcom/beizi/ad/a/a/e;->P:F

    :cond_4
    :goto_0
    aget v2, v1, v6

    cmpl-float v5, v2, v3

    if-lez v5, :cond_5

    iget v5, p0, Lcom/beizi/ad/a/a/e;->T:F

    cmpl-float v5, v2, v5

    if-lez v5, :cond_6

    iput v2, p0, Lcom/beizi/ad/a/a/e;->T:F

    goto :goto_1

    :cond_5
    iget v5, p0, Lcom/beizi/ad/a/a/e;->Q:F

    cmpg-float v5, v2, v5

    if-gez v5, :cond_6

    iput v2, p0, Lcom/beizi/ad/a/a/e;->Q:F

    :cond_6
    :goto_1
    aget v1, v1, v8

    cmpl-float v2, v1, v3

    if-lez v2, :cond_7

    iget v2, p0, Lcom/beizi/ad/a/a/e;->U:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_8

    iput v1, p0, Lcom/beizi/ad/a/a/e;->U:F

    goto :goto_2

    :cond_7
    iget v2, p0, Lcom/beizi/ad/a/a/e;->R:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_8

    iput v1, p0, Lcom/beizi/ad/a/a/e;->R:F

    :cond_8
    :goto_2
    iget v1, p0, Lcom/beizi/ad/a/a/e;->P:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/beizi/ad/a/a/e;->K:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_9

    iget v1, p0, Lcom/beizi/ad/a/a/e;->S:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/beizi/ad/a/a/e;->K:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_b

    :cond_9
    iget v1, p0, Lcom/beizi/ad/a/a/e;->Q:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/beizi/ad/a/a/e;->K:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    iget v1, p0, Lcom/beizi/ad/a/a/e;->T:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/beizi/ad/a/a/e;->K:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_b

    :cond_a
    iget v1, p0, Lcom/beizi/ad/a/a/e;->R:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/beizi/ad/a/a/e;->K:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_c

    iget v1, p0, Lcom/beizi/ad/a/a/e;->U:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/beizi/ad/a/a/e;->K:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_c

    :cond_b
    const-string v1, "ShakeUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rotate  xMin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/beizi/ad/a/a/e;->P:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",xMax: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/beizi/ad/a/a/e;->S:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",yMin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/beizi/ad/a/a/e;->Q:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",yMax: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/beizi/ad/a/a/e;->T:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",zMin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/beizi/ad/a/a/e;->R:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",zMax: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/beizi/ad/a/a/e;->U:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beizi/ad/lance/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/beizi/ad/a/a/e;->V:Z

    :cond_c
    iget-boolean v0, p0, Lcom/beizi/ad/a/a/e;->W:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/beizi/ad/a/a/e;->V:Z

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/beizi/ad/a/a/e;->r()V

    :cond_d
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float p1, v0

    iput p1, p0, Lcom/beizi/ad/a/a/e;->M:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :cond_e
    :goto_3
    return-void

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_5
    return-void
.end method

.method public static synthetic b(Lcom/beizi/ad/a/a/e;Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/beizi/ad/a/a/e;->b(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method private b(Landroid/view/ViewGroup;)[I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "ShakeUtil"

    const-string v3, ";"

    const-string v4, "%"

    const/4 v5, 0x4

    new-array v5, v5, [I

    const/4 v9, 0x0

    if-eqz v0, :cond_14

    :try_start_0
    iget-object v10, v1, Lcom/beizi/ad/a/a/e;->f:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    if-nez v10, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v10}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getCenterX()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/beizi/ad/a/a/e;->f:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    invoke-virtual {v11}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getCenterY()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/beizi/ad/a/a/e;->f:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    invoke-virtual {v12}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getWidth()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/beizi/ad/a/a/e;->f:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    invoke-virtual {v13}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getHeight()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "10"

    const-string v6, "0"

    if-nez v14, :cond_1

    :try_start_1
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_0
    move-object v10, v15

    :cond_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_3
    move-object v11, v15

    :cond_4
    invoke-virtual {v0, v9, v9}, Landroid/view/View;->measure(II)V

    iget-object v14, v1, Lcom/beizi/ad/a/a/e;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    int-to-float v15, v15

    invoke-static {v14, v15}, Lcom/beizi/ad/internal/e/t;->b(Landroid/content/Context;F)I

    move-result v14

    iget-object v15, v1, Lcom/beizi/ad/a/a/e;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v15, v7}, Lcom/beizi/ad/internal/e/t;->b(Landroid/content/Context;F)I

    move-result v7

    if-gtz v14, :cond_5

    iget-object v14, v1, Lcom/beizi/ad/a/a/e;->a:Landroid/content/Context;

    invoke-static {v14}, Lcom/beizi/ad/lance/a/p;->h(Landroid/content/Context;)I

    move-result v14

    :cond_5
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "position containerWidth:"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ";containerHeight:"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/beizi/ad/lance/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "20"

    if-nez v0, :cond_6

    :try_start_2
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move-object v12, v8

    :cond_7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move-object v13, v8

    :cond_9
    invoke-virtual {v10, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int v0, v0, v14

    div-int/lit8 v0, v0, 0x64

    goto :goto_1

    :cond_a
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v11, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v11, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v11, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int v7, v7, v6

    div-int/lit8 v7, v7, 0x64

    goto :goto_2

    :cond_c
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_2

    :cond_d
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v12, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const/16 v8, 0x14

    if-eqz v6, :cond_e

    invoke-virtual {v12, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v12, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int v14, v14, v6

    div-int/lit8 v14, v14, 0x64

    goto :goto_3

    :cond_e
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_3

    :cond_f
    const/16 v14, 0x14

    :goto_3
    invoke-virtual {v13, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v13, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v13, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int v4, v4, v14

    div-int/lit8 v8, v4, 0x64

    goto :goto_4

    :cond_10
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    :cond_11
    :goto_4
    iget-object v4, v1, Lcom/beizi/ad/a/a/e;->a:Landroid/content/Context;

    int-to-float v6, v14

    invoke-static {v4, v6}, Lcom/beizi/ad/internal/e/t;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v6, v1, Lcom/beizi/ad/a/a/e;->a:Landroid/content/Context;

    int-to-float v8, v8

    invoke-static {v6, v8}, Lcom/beizi/ad/internal/e/t;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v8, v1, Lcom/beizi/ad/a/a/e;->a:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v8, v0}, Lcom/beizi/ad/internal/e/t;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v8, v1, Lcom/beizi/ad/a/a/e;->a:Landroid/content/Context;

    int-to-float v7, v7

    invoke-static {v8, v7}, Lcom/beizi/ad/internal/e/t;->a(Landroid/content/Context;F)I

    move-result v7

    aput v4, v5, v9

    const/4 v4, 0x1

    aput v6, v5, v4

    if-lez v0, :cond_12

    const/4 v4, 0x2

    aput v0, v5, v4

    :cond_12
    if-lez v7, :cond_13

    const/4 v0, 0x3

    aput v7, v5, v0

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "position widthInt:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v5, v9

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";heightInt:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget v4, v5, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";centerX:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    aget v4, v5, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";centerY:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    aget v4, v5, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/beizi/ad/lance/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    :goto_5
    iget-object v0, v1, Lcom/beizi/ad/a/a/e;->a:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v0, v2}, Lcom/beizi/ad/internal/e/t;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, v1, Lcom/beizi/ad/a/a/e;->a:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/beizi/ad/internal/e/t;->a(Landroid/content/Context;F)I

    move-result v2

    aput v0, v5, v9

    const/4 v3, 0x1

    aput v0, v5, v3

    const/4 v0, 0x2

    aput v2, v5, v0

    const/4 v0, 0x3

    aput v2, v5, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v5

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    return-object v5
.end method

.method private f()Z
    .locals 9

    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeStartAmplitude()D

    move-result-wide v4

    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeEndAmplitude()D

    move-result-wide v6

    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeCount()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeStartAmplitude()D

    move-result-wide v4

    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeEndAmplitude()D

    move-result-wide v6

    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeCount()I

    move-result v0

    goto :goto_0

    :cond_1
    move-wide v4, v1

    move-wide v6, v4

    const/4 v0, 0x0

    :goto_0
    cmpl-double v8, v4, v1

    if-lez v8, :cond_2

    cmpl-double v4, v6, v1

    if-lez v4, :cond_2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method

.method private g()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/beizi/ad/a/a/e;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getShakeCount()I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/beizi/ad/a/a/e;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getRotatCount()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return v0
.end method

.method private h()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/beizi/ad/a/a/e;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getPassivationTime()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/beizi/ad/a/a/e;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getShakeCount()I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/beizi/ad/a/a/e;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getRotatCount()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return v0
.end method

.method private i()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/beizi/ad/a/a/e;->q()V

    invoke-direct {p0}, Lcom/beizi/ad/a/a/e;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/beizi/ad/a/a/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/beizi/ad/a/a/e;->B:Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/beizi/ad/a/a/e;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/ad/a/a/e;->B:Z

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lcom/beizi/ad/a/a/e;->B:Z

    :goto_1
    iget-boolean v0, p0, Lcom/beizi/ad/a/a/e;->B:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/beizi/ad/a/a/e;->l()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/beizi/ad/a/a/e;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/beizi/ad/a/a/e;->k()V

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/beizi/ad/a/a/e;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private j()V
    .locals 2

    :try_start_0
    const-string v0, "ShakeUtil"

    const-string v1, "setShakeSensitivityNormal"

    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/beizi/ad/a/a/e;->q()V

    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/beizi/ad/a/a/e;->b(I)V

    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeStartAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/ad/a/a/e;->a(D)V

    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeEndAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/ad/a/a/e;->b(D)V

    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRotatAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/ad/a/a/e;->c(D)V

    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRotatCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/beizi/ad/a/a/e;->c(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/beizi/ad/a/a/e;->b(I)V

    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeStartAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/ad/a/a/e;->a(D)V

    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeEndAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/ad/a/a/e;->b(D)V

    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRotatAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/ad/a/a/e;->c(D)V

    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRotatCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/beizi/ad/a/a/e;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private k()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ShakeUtil"

    const-string v1, "setShakeSensitivityAliase"

    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getShakeCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/beizi/ad/a/a/e;->b(I)V

    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getShakeStartAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/ad/a/a/e;->a(D)V

    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getShakeEndAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/ad/a/a/e;->b(D)V

    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getRotatAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/ad/a/a/e;->c(D)V

    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getRotatCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/beizi/ad/a/a/e;->c(I)V

    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getPassivationTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/beizi/ad/a/a/e;->a(I)I

    move-result v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/beizi/ad/a/a/e$1;

    invoke-direct {v2, p0}, Lcom/beizi/ad/a/a/e$1;-><init>(Lcom/beizi/ad/a/a/e;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private l()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ShakeUtil"

    const-string v1, "setShakeSensitivityCool"

    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getShakeCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/beizi/ad/a/a/e;->b(I)V

    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getShakeStartAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/ad/a/a/e;->a(D)V

    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getShakeEndAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/ad/a/a/e;->b(D)V

    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getRotatAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/ad/a/a/e;->c(D)V

    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getRotatCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/beizi/ad/a/a/e;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private m()Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/beizi/ad/a/a/e;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getCoolTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/beizi/ad/a/a/e;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/beizi/ad/a/a/e;->D:Ljava/lang/String;

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

.method private n()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/beizi/ad/a/a/e;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getUserProtectTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/beizi/ad/a/a/e;->a:Landroid/content/Context;

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

.method private o()V
    .locals 4

    :try_start_0
    const-string v0, "ShakeUtil"

    const-string v1, "registerShakeListener"

    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/ad/a/a/e;->C:Z

    invoke-direct {p0}, Lcom/beizi/ad/a/a/e;->q()V

    iget-object v1, p0, Lcom/beizi/ad/a/a/e;->l:Landroid/hardware/SensorManager;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/beizi/ad/a/a/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, Lcom/beizi/ad/a/a/e;->l:Landroid/hardware/SensorManager;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/beizi/ad/a/a/e;->m:Landroid/hardware/Sensor;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/beizi/ad/a/a/e;->l:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/a/a/e;->m:Landroid/hardware/Sensor;

    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->l:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/beizi/ad/a/a/e;->J:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/beizi/ad/a/a/e;->m:Landroid/hardware/Sensor;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private p()V
    .locals 2

    :try_start_0
    const-string v0, "ShakeUtil"

    const-string v1, "unRegisterShakeListener"

    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beizi/ad/a/a/e;->C:Z

    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->l:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/beizi/ad/a/a/e;->J:Landroid/hardware/SensorEventListener;

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

.method private q()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/beizi/ad/a/a/e;->x:I

    iput v0, p0, Lcom/beizi/ad/a/a/e;->y:I

    iget v1, p0, Lcom/beizi/ad/a/a/e;->h:I

    int-to-float v2, v1

    iput v2, p0, Lcom/beizi/ad/a/a/e;->o:F

    int-to-float v2, v1

    iput v2, p0, Lcom/beizi/ad/a/a/e;->p:F

    int-to-float v1, v1

    iput v1, p0, Lcom/beizi/ad/a/a/e;->q:F

    iget v1, p0, Lcom/beizi/ad/a/a/e;->i:I

    iput v1, p0, Lcom/beizi/ad/a/a/e;->r:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/beizi/ad/a/a/e;->P:F

    iput v1, p0, Lcom/beizi/ad/a/a/e;->Q:F

    iput v1, p0, Lcom/beizi/ad/a/a/e;->R:F

    iput v1, p0, Lcom/beizi/ad/a/a/e;->S:F

    iput v1, p0, Lcom/beizi/ad/a/a/e;->T:F

    iput v1, p0, Lcom/beizi/ad/a/a/e;->U:F

    iput v1, p0, Lcom/beizi/ad/a/a/e;->M:F

    iput-boolean v0, p0, Lcom/beizi/ad/a/a/e;->W:Z

    iget v1, p0, Lcom/beizi/ad/a/a/e;->K:I

    if-lez v1, :cond_0

    iput-boolean v0, p0, Lcom/beizi/ad/a/a/e;->V:Z

    :cond_0
    iput-boolean v0, p0, Lcom/beizi/ad/a/a/e;->Y:Z

    return-void
.end method

.method private declared-synchronized r()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->n:Lcom/beizi/ad/a/a/e$a;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/beizi/ad/a/a/e;->z:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/beizi/ad/a/a/e;->Y:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/beizi/ad/a/a/e;->Y:Z

    const-string v0, "ShakeUtil"

    const-string v1, "callBackResult"

    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/beizi/ad/a/a/e;->b()V

    iget-boolean v0, p0, Lcom/beizi/ad/a/a/e;->B:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/ad/a/a/e;->D:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/beizi/ad/internal/e/l;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->n:Lcom/beizi/ad/a/a/e$a;

    invoke-interface {v0}, Lcom/beizi/ad/a/a/e$a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method private s()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->l:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/a/a/e;->L:Landroid/hardware/Sensor;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/beizi/ad/a/a/e;->l:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/beizi/ad/a/a/e;->J:Landroid/hardware/SensorEventListener;

    invoke-virtual {v2, v3, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/beizi/ad/a/a/e;->V:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
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

    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/ad/a/a/e;->C:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/beizi/ad/a/a/e;->I:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/ad/a/a/e;->z:Z

    invoke-direct {p0}, Lcom/beizi/ad/a/a/e;->i()V

    invoke-direct {p0}, Lcom/beizi/ad/a/a/e;->o()V

    invoke-virtual {p0}, Lcom/beizi/ad/a/a/e;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public a(D)V
    .locals 0

    iput-wide p1, p0, Lcom/beizi/ad/a/a/e;->s:D

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 10

    if-eqz p1, :cond_d

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/beizi/ad/a/a/e;->I:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/beizi/ad/a/a/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v2, Lcom/beizi/fusion/R$mipmap;->beizi_interaction_icon_shake:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/beizi/ad/a/a/e;->H:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/beizi/ad/a/a/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/beizi/ad/internal/e/h;->a(Landroid/content/Context;)Lcom/beizi/ad/internal/e/h;

    move-result-object v2

    iget-object v3, p0, Lcom/beizi/ad/a/a/e;->H:Ljava/lang/String;

    new-instance v4, Lcom/beizi/ad/a/a/e$2;

    invoke-direct {v4, p0, v0}, Lcom/beizi/ad/a/a/e$2;-><init>(Lcom/beizi/ad/a/a/e;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3, v4}, Lcom/beizi/ad/internal/e/h;->b(Ljava/lang/String;Lcom/beizi/ad/internal/e/h$a;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/beizi/ad/a/a/e;->b(Landroid/view/ViewGroup;)[I

    move-result-object v2

    instance-of v3, p1, Landroid/widget/RelativeLayout;

    const/16 v4, 0x11

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, -0x2

    const/4 v9, -0x1

    if-eqz v3, :cond_4

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    aget v1, v2, v1

    if-lez v1, :cond_2

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_2
    aget v1, v2, v7

    if-lez v1, :cond_3

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_3
    aget v1, v2, v6

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    aget v1, v2, v5

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    instance-of v3, p1, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_7

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v9, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    aget v1, v2, v1

    if-lez v1, :cond_5

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_5
    aget v1, v2, v7

    if-lez v1, :cond_6

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_6
    aget v1, v2, v6

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    aget v1, v2, v5

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_7
    instance-of v3, p1, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_a

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41880000    # 17.0f

    invoke-direct {v3, v9, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    aget v1, v2, v1

    if-lez v1, :cond_8

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_8
    aget v1, v2, v7

    if-lez v1, :cond_9

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_9
    aget v1, v2, v6

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    aget v1, v2, v5

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_a
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v9, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    aget v1, v2, v1

    if-lez v1, :cond_b

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_b
    aget v1, v2, v7

    if-lez v1, :cond_c

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_c
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/beizi/ad/a/a/e;->a(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_3
    return-void
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 7

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "rotation"

    const/4 v4, 0x0

    iget v5, p0, Lcom/beizi/ad/a/a/e;->F:F

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/e;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    const-string v3, "rotation"

    iget v4, p0, Lcom/beizi/ad/a/a/e;->F:F

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/e;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    const-string v3, "rotation"

    const/4 v4, 0x0

    iget v0, p0, Lcom/beizi/ad/a/a/e;->F:F

    neg-float v5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/e;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    const-string v3, "rotation"

    iget v0, p0, Lcom/beizi/ad/a/a/e;->F:F

    neg-float v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/e;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/beizi/ad/a/a/e;->G:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/beizi/ad/a/a/e$3;

    invoke-direct {v0, p0}, Lcom/beizi/ad/a/a/e$3;-><init>(Lcom/beizi/ad/a/a/e;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/beizi/ad/a/a/e;->G:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    iget-object p1, p0, Lcom/beizi/ad/a/a/e;->G:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/beizi/ad/a/a/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/a/a/e;->n:Lcom/beizi/ad/a/a/e$a;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/beizi/ad/a/a/e;->z:Z

    invoke-direct {p0}, Lcom/beizi/ad/a/a/e;->p()V

    invoke-direct {p0}, Lcom/beizi/ad/a/a/e;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(D)V
    .locals 0

    iput-wide p1, p0, Lcom/beizi/ad/a/a/e;->t:D

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/beizi/ad/a/a/e;->v:I

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->H:Ljava/lang/String;

    return-object v0
.end method

.method public c(D)V
    .locals 0

    iput-wide p1, p0, Lcom/beizi/ad/a/a/e;->u:D

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/beizi/ad/a/a/e;->w:I

    return-void
.end method

.method public d()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/beizi/ad/a/a/e;->p()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beizi/ad/a/a/e;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    iput-object v0, p0, Lcom/beizi/ad/a/a/e;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    iput-object v0, p0, Lcom/beizi/ad/a/a/e;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    iput-object v0, p0, Lcom/beizi/ad/a/a/e;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    iput-object v0, p0, Lcom/beizi/ad/a/a/e;->f:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    iput-object v0, p0, Lcom/beizi/ad/a/a/e;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/beizi/ad/a/a/e;->l:Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/beizi/ad/a/a/e;->m:Landroid/hardware/Sensor;

    iput-object v0, p0, Lcom/beizi/ad/a/a/e;->n:Lcom/beizi/ad/a/a/e$a;

    iget-object v1, p0, Lcom/beizi/ad/a/a/e;->G:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/beizi/ad/a/a/e;->G:Landroid/animation/AnimatorSet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public e()V
    .locals 1

    iget v0, p0, Lcom/beizi/ad/a/a/e;->K:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/beizi/ad/a/a/e;->s()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/ad/a/a/e;->V:Z

    :goto_0
    return-void
.end method
