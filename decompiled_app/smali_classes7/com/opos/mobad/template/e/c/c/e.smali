.class public Lcom/opos/mobad/template/e/c/c/e;
.super Lcom/opos/mobad/template/e/c/a;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/opos/mobad/template/c;

.field private g:Landroid/animation/Animator;

.field private h:Landroid/animation/Animator;

.field private i:Landroid/animation/Animator;

.field private j:Lcom/opos/mobad/template/cmn/l;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/hardware/SensorManager;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Z

.field private q:I

.field private r:I

.field private s:F

.field private t:F

.field private u:F

.field private v:J

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/template/e/a;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/template/e/c/a;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/e/a;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/opos/mobad/template/e/c/c/e;->o:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/opos/mobad/template/e/c/c/e;->p:Z

    const/16 p2, 0x3e8

    iput p2, p0, Lcom/opos/mobad/template/e/c/c/e;->q:I

    const/16 p2, 0x32c8

    iput p2, p0, Lcom/opos/mobad/template/e/c/c/e;->r:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/opos/mobad/template/e/c/c/e;->v:J

    iput-boolean p1, p0, Lcom/opos/mobad/template/e/c/c/e;->w:Z

    invoke-virtual {p0}, Lcom/opos/mobad/template/e/c/c/e;->a()V

    invoke-virtual {p0}, Lcom/opos/mobad/template/e/c/c/e;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/e/c/c/e;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/e/c/c/e;->h:Landroid/animation/Animator;

    return-object p0
.end method

.method private a(Landroid/hardware/SensorEvent;)V
    .locals 11

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/e;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_5

    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/opos/mobad/template/e/c/c/e;->v:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/e/c/c/e;->b(Landroid/hardware/SensorEvent;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    aget v0, v0, v1

    iget v2, p0, Lcom/opos/mobad/template/e/c/c/e;->s:F

    sub-float/2addr v0, v2

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v6, 0x1

    aget v0, v0, v6

    iget v7, p0, Lcom/opos/mobad/template/e/c/c/e;->t:F

    sub-float/2addr v0, v7

    float-to-double v7, v0

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v2, v7

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v7, 0x2

    aget v0, v0, v7

    iget v8, p0, Lcom/opos/mobad/template/e/c/c/e;->u:F

    sub-float/2addr v0, v8

    float-to-double v8, v0

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget v0, p0, Lcom/opos/mobad/template/e/c/c/e;->s:F

    iget v4, p0, Lcom/opos/mobad/template/e/c/c/e;->t:F

    iget v5, p0, Lcom/opos/mobad/template/e/c/c/e;->u:F

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v8

    iget v8, p0, Lcom/opos/mobad/template/e/c/c/e;->r:I

    int-to-double v8, v8

    cmpl-double v10, v2, v8

    if-ltz v10, :cond_4

    iput-boolean v6, p0, Lcom/opos/mobad/template/e/c/c/e;->w:Z

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/c/e;->f:Lcom/opos/mobad/template/c;

    if-eqz v2, :cond_3

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v8, v3, v1

    sub-float/2addr v8, v0

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float v8, v8, v9

    float-to-int v8, v8

    aget v10, v3, v6

    sub-float/2addr v10, v4

    mul-float v10, v10, v9

    float-to-int v10, v10

    aget v3, v3, v7

    sub-float/2addr v3, v5

    mul-float v3, v3, v9

    float-to-int v3, v3

    filled-new-array {v8, v10, v3}, [I

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/opos/mobad/template/c;->b([I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "xacc2:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v3, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",yacc2:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",zacc2:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",xacc1:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",yacc1:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",zacc1:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SplashInteractiveShakeViewOld"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/opos/mobad/template/e/c/c/e;->k()V

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/opos/mobad/template/e/c/c/e;->v:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/opos/mobad/template/e/c/c/e;->q:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_5

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/e/c/c/e;->b(Landroid/hardware/SensorEvent;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private b(Landroid/hardware/SensorEvent;)V
    .locals 2

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p0, Lcom/opos/mobad/template/e/c/c/e;->s:F

    const/4 v0, 0x1

    aget v0, p1, v0

    iput v0, p0, Lcom/opos/mobad/template/e/c/c/e;->t:F

    const/4 v0, 0x2

    aget p1, p1, v0

    iput p1, p0, Lcom/opos/mobad/template/e/c/c/e;->u:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/opos/mobad/template/e/c/c/e;->v:J

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/e;->l:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/e;->l:Landroid/hardware/SensorManager;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/mobad/template/e/c/c/e;->u:F

    iput v0, p0, Lcom/opos/mobad/template/e/c/c/e;->t:F

    iput v0, p0, Lcom/opos/mobad/template/e/c/c/e;->s:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/opos/mobad/template/e/c/c/e;->v:J

    return-void
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/e;->l:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/e;->l:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/opos/mobad/template/e/c/c/e;->l:Landroid/hardware/SensorManager;

    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/opos/mobad/template/h;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/e;->m:Z

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/template/h;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/e;->n:Z

    return-void
.end method

.method public a(Lcom/opos/mobad/template/cmn/baseview/f;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/opos/mobad/template/e/b/a;)V
    .locals 2

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/e;->n:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/opos/mobad/template/e/b/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/e;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/opos/mobad/template/e/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/e;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    instance-of v0, p1, Lcom/opos/mobad/template/e/b/e;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/opos/mobad/template/e/b/e;

    iget v0, p1, Lcom/opos/mobad/template/e/b/e;->k:I

    if-lez v0, :cond_1

    iput v0, p0, Lcom/opos/mobad/template/e/c/c/e;->q:I

    :cond_1
    iget p1, p1, Lcom/opos/mobad/template/e/b/e;->l:I

    if-lez p1, :cond_2

    iput p1, p0, Lcom/opos/mobad/template/e/c/c/e;->r:I

    :cond_2
    return-void
.end method

.method public a(Lcom/opos/mobad/template/e/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/e/c/c/e;->f:Lcom/opos/mobad/template/c;

    return-void
.end method

.method public b()V
    .locals 8

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/e;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    iget v2, p0, Lcom/opos/mobad/template/e/c/c/e;->o:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/e;->k:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v2, 0x42dc0000    # 110.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/opos/mobad/template/e/c/c/e;->c:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/c/e;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/e;->k:Landroid/widget/RelativeLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v5, 0x42a80000    # 84.0f

    invoke-static {v4, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v6, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v5, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_bg_cricle_black:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v5, p0, Lcom/opos/mobad/template/e/c/c/e;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/opos/mobad/template/cmn/l;

    iget-object v5, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v5}, Lcom/opos/mobad/template/cmn/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/e;->j:Lcom/opos/mobad/template/cmn/l;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v6, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/c/e;->j:Lcom/opos/mobad/template/cmn/l;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/c/e;->j:Lcom/opos/mobad/template/cmn/l;

    sget v5, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_bg_circle_light:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/c/e;->j:Lcom/opos/mobad/template/cmn/l;

    iget-object v5, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v5, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/opos/mobad/template/cmn/l;->a(I)V

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/c/e;->j:Lcom/opos/mobad/template/cmn/l;

    iget-object v5, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/opos/mobad/template/cmn/l;->b(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/c/e;->k:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/c/e;->j:Lcom/opos/mobad/template/cmn/l;

    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/e;->d:Landroid/widget/ImageView;

    sget v2, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_icon_hand:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/e;->d:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/e;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/c/e;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41900000    # 18.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v2, "\u6447\u52a8\u624b\u673a"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v5, 0x41d00000    # 26.0f

    invoke-static {v4, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, -0x2

    invoke-direct {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/c/e;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x3

    invoke-virtual {v2, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Lcom/opos/mobad/template/h;->a(Landroid/widget/TextView;)V

    iget-object v7, p0, Lcom/opos/mobad/template/e/c/c/e;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/opos/mobad/template/e/c/c/e;->e:Landroid/widget/TextView;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v2, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/c/e;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/c/e;->e:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/opos/mobad/template/h;->a(Landroid/widget/TextView;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/e;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/e;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/c/e;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/e;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/e;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/e;->d:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/opos/mobad/template/cmn/ae;->d(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/e;->h:Landroid/animation/Animator;

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/e;->j:Lcom/opos/mobad/template/cmn/l;

    invoke-static {v0}, Lcom/opos/mobad/template/cmn/ae;->b(Lcom/opos/mobad/template/cmn/l;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/e;->i:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/e;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/e;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/e;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/e;->i:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/e;->n:Z

    return v0
.end method

.method public g()V
    .locals 2

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/e;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/e;->p:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/e;->p:Z

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/e;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/e;->c:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/opos/mobad/template/cmn/ae;->b(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/e;->g:Landroid/animation/Animator;

    new-instance v1, Lcom/opos/mobad/template/e/c/c/e$1;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/e/c/c/e$1;-><init>(Lcom/opos/mobad/template/e/c/c/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/e;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    invoke-direct {p0}, Lcom/opos/mobad/template/e/c/c/e;->l()V

    :cond_2
    return-void
.end method

.method public h()V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/e;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/opos/mobad/template/e/c/c/e;->l()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/e/c/c/e;->k()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/e;->i:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/e;->g:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/e;->h:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_2
    invoke-direct {p0}, Lcom/opos/mobad/template/e/c/c/e;->k()V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/e/c/c/e;->a(Landroid/hardware/SensorEvent;)V

    return-void
.end method
