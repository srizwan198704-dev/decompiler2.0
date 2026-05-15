.class public Lcom/opos/mobad/template/cmn/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/opos/mobad/template/a$a;

.field private d:Landroid/content/Context;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/opos/mobad/template/cmn/k;

.field private i:Lcom/opos/mobad/template/cmn/x;

.field private j:Landroid/animation/Animator;

.field private k:Landroid/animation/Animator;

.field private l:Landroid/hardware/SensorManager;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:F

.field private w:F

.field private x:F

.field private y:J

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/opos/mobad/template/cmn/ac;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/template/cmn/ac;->p:Z

    iput-boolean v0, p0, Lcom/opos/mobad/template/cmn/ac;->q:Z

    iput-boolean v0, p0, Lcom/opos/mobad/template/cmn/ac;->r:Z

    iput-boolean v0, p0, Lcom/opos/mobad/template/cmn/ac;->s:Z

    const/16 v1, 0x3e8

    iput v1, p0, Lcom/opos/mobad/template/cmn/ac;->t:I

    const/16 v1, 0x32c8

    iput v1, p0, Lcom/opos/mobad/template/cmn/ac;->u:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/opos/mobad/template/cmn/ac;->y:J

    iput-boolean v0, p0, Lcom/opos/mobad/template/cmn/ac;->z:Z

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/ac;->d:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/opos/mobad/template/cmn/ac;->o:Z

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/ac;->g()V

    iput p2, p0, Lcom/opos/mobad/template/cmn/ac;->m:I

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/ac;->h()V

    iget-object p1, p0, Lcom/opos/mobad/template/cmn/ac;->f:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/opos/mobad/template/cmn/ae;->e(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/ac;->k:Landroid/animation/Animator;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/cmn/ac;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/cmn/ac;->k:Landroid/animation/Animator;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/opos/mobad/d/e/a;

    invoke-direct {v0, p1}, Lcom/opos/mobad/d/e/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/opos/mobad/template/cmn/ac$3;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/cmn/ac$3;-><init>(Lcom/opos/mobad/template/cmn/ac;)V

    invoke-virtual {v0, p1}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$a;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/ac;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/hardware/SensorEvent;)V
    .locals 11

    iget-boolean v0, p0, Lcom/opos/mobad/template/cmn/ac;->z:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/opos/mobad/template/cmn/ac;->p:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/opos/mobad/template/cmn/ac;->r:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_7

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_7

    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-wide v1, p0, Lcom/opos/mobad/template/cmn/ac;->y:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/cmn/ac;->b(Landroid/hardware/SensorEvent;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    aget v0, v0, v1

    iget v2, p0, Lcom/opos/mobad/template/cmn/ac;->v:F

    sub-float/2addr v0, v2

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v6, 0x1

    aget v0, v0, v6

    iget v7, p0, Lcom/opos/mobad/template/cmn/ac;->w:F

    sub-float/2addr v0, v7

    float-to-double v7, v0

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v2, v7

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v7, 0x2

    aget v0, v0, v7

    iget v8, p0, Lcom/opos/mobad/template/cmn/ac;->x:F

    sub-float/2addr v0, v8

    float-to-double v8, v0

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget v0, p0, Lcom/opos/mobad/template/cmn/ac;->v:F

    iget v4, p0, Lcom/opos/mobad/template/cmn/ac;->w:F

    iget v5, p0, Lcom/opos/mobad/template/cmn/ac;->x:F

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v8

    iget v8, p0, Lcom/opos/mobad/template/cmn/ac;->u:I

    int-to-double v8, v8

    cmpl-double v10, v2, v8

    if-ltz v10, :cond_6

    iput-boolean v6, p0, Lcom/opos/mobad/template/cmn/ac;->z:Z

    iget-object v2, p0, Lcom/opos/mobad/template/cmn/ac;->c:Lcom/opos/mobad/template/a$a;

    if-eqz v2, :cond_4

    iget v3, p0, Lcom/opos/mobad/template/cmn/ac;->m:I

    const/high16 v8, 0x42c80000    # 100.0f

    if-ne v3, v6, :cond_3

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v9, v3, v1

    sub-float/2addr v9, v0

    mul-float v9, v9, v8

    float-to-int v9, v9

    aget v10, v3, v6

    sub-float/2addr v10, v4

    mul-float v10, v10, v8

    float-to-int v10, v10

    aget v3, v3, v7

    sub-float/2addr v3, v5

    mul-float v3, v3, v8

    float-to-int v3, v3

    filled-new-array {v9, v10, v3}, [I

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/opos/mobad/template/a$a;->b([I)V

    goto :goto_0

    :cond_3
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v9, v3, v1

    sub-float/2addr v9, v0

    mul-float v9, v9, v8

    float-to-int v9, v9

    aget v10, v3, v6

    sub-float/2addr v10, v4

    mul-float v10, v10, v8

    float-to-int v10, v10

    aget v3, v3, v7

    sub-float/2addr v3, v5

    mul-float v3, v3, v8

    float-to-int v3, v3

    filled-new-array {v9, v10, v3}, [I

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/opos/mobad/template/a$a;->a([I)V

    :goto_0
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

    const-string v0, "ShakeView"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/opos/mobad/template/cmn/ac;->d()V

    iget-object p1, p0, Lcom/opos/mobad/template/cmn/ac;->h:Lcom/opos/mobad/template/cmn/k;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/opos/mobad/template/cmn/k;->c()V

    :cond_5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/opos/mobad/template/cmn/ac$2;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/cmn/ac$2;-><init>(Lcom/opos/mobad/template/cmn/ac;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/opos/mobad/template/cmn/ac;->y:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/opos/mobad/template/cmn/ac;->t:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_7

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/cmn/ac;->b(Landroid/hardware/SensorEvent;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/cmn/ac;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/template/cmn/ac;->z:Z

    return p1
.end method

.method public static synthetic b(Lcom/opos/mobad/template/cmn/ac;)Lcom/opos/mobad/template/cmn/x;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/cmn/ac;->i:Lcom/opos/mobad/template/cmn/x;

    return-object p0
.end method

.method private b(Landroid/hardware/SensorEvent;)V
    .locals 2

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p0, Lcom/opos/mobad/template/cmn/ac;->v:F

    const/4 v0, 0x1

    aget v0, p1, v0

    iput v0, p0, Lcom/opos/mobad/template/cmn/ac;->w:F

    const/4 v0, 0x2

    aget p1, p1, v0

    iput p1, p0, Lcom/opos/mobad/template/cmn/ac;->x:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/opos/mobad/template/cmn/ac;->y:J

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/template/cmn/ac;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/template/cmn/ac;->r:Z

    return p1
.end method

.method public static synthetic c(Lcom/opos/mobad/template/cmn/ac;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/template/cmn/ac;->q:Z

    return p0
.end method

.method public static synthetic d(Lcom/opos/mobad/template/cmn/ac;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/ac;->j()V

    return-void
.end method

.method public static synthetic e(Lcom/opos/mobad/template/cmn/ac;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/ac;->i()V

    return-void
.end method

.method private g()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/opos/mobad/template/cmn/ac;->n:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/opos/mobad/template/cmn/ac;->d:Landroid/content/Context;

    const-string v3, "sensor"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v3, "ShakeView"

    const-string v4, "shake check"

    invoke-static {v3, v4, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iput-boolean v2, p0, Lcom/opos/mobad/template/cmn/ac;->n:Z

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lcom/opos/mobad/template/cmn/ac;->n:Z

    :goto_1
    return-void
.end method

.method private h()V
    .locals 7

    iget-boolean v0, p0, Lcom/opos/mobad/template/cmn/ac;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/ac;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/cmn/ac;->e:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/ac;->e:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/ac;->e:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, Lcom/opos/mobad/template/cmn/x;

    iget-object v4, p0, Lcom/opos/mobad/template/cmn/ac;->d:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/opos/mobad/template/cmn/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/cmn/ac;->i:Lcom/opos/mobad/template/cmn/x;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/ac;->i:Lcom/opos/mobad/template/cmn/x;

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/ac;->d:Landroid/content/Context;

    const/high16 v4, 0x42300000    # 44.0f

    invoke-static {v1, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/cmn/x;->a(F)V

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/ac;->i:Lcom/opos/mobad/template/cmn/x;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/ac;->d:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/ac;->i:Lcom/opos/mobad/template/cmn/x;

    iget-object v4, p0, Lcom/opos/mobad/template/cmn/ac;->d:Landroid/content/Context;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v4, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/opos/mobad/template/cmn/ac;->d:Landroid/content/Context;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1, v4, v2, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/ac;->i:Lcom/opos/mobad/template/cmn/x;

    const/16 v2, 0x46

    const/16 v4, 0x4c

    const/16 v5, 0x8a

    const/16 v6, 0x42

    invoke-static {v5, v6, v2, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/ac;->e:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/cmn/ac;->i:Lcom/opos/mobad/template/cmn/x;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/ac;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/cmn/ac;->f:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/ac;->d:Landroid/content/Context;

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v4, p0, Lcom/opos/mobad/template/cmn/ac;->d:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/opos/mobad/template/cmn/ac;->f:Landroid/widget/ImageView;

    sget v4, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_icon_hand:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/cmn/ac;->f:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/opos/mobad/template/cmn/ac;->i:Lcom/opos/mobad/template/cmn/x;

    iget-object v4, p0, Lcom/opos/mobad/template/cmn/ac;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/opos/mobad/template/cmn/ac;->d:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/cmn/ac;->g:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/ac;->g:Landroid/widget/TextView;

    const-string v2, "\u6447\u4e00\u6447"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/cmn/ac;->d:Landroid/content/Context;

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/ac;->g:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/ac;->g:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/opos/mobad/template/h;->a(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/ac;->i:Lcom/opos/mobad/template/cmn/x;

    iget-object v2, p0, Lcom/opos/mobad/template/cmn/ac;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/ac;->d:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/opos/mobad/template/cmn/ac;->a(Landroid/content/Context;)V

    return-void
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/ac;->i:Lcom/opos/mobad/template/cmn/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/ac;->i:Lcom/opos/mobad/template/cmn/x;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    new-instance v1, Lcom/opos/mobad/template/cmn/k;

    iget-object v2, p0, Lcom/opos/mobad/template/cmn/ac;->d:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/opos/mobad/template/cmn/ac;->o:Z

    invoke-direct {v1, v2, v3, v0}, Lcom/opos/mobad/template/cmn/k;-><init>(Landroid/content/Context;ZI)V

    iput-object v1, p0, Lcom/opos/mobad/template/cmn/ac;->h:Lcom/opos/mobad/template/cmn/k;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/opos/mobad/template/cmn/ac;->d:Landroid/content/Context;

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/ac;->e:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/cmn/ac;->h:Lcom/opos/mobad/template/cmn/k;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 10

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/ac;->i:Lcom/opos/mobad/template/cmn/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/ac;->i:Lcom/opos/mobad/template/cmn/x;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/ac;->d:Landroid/content/Context;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/ac;->i:Lcom/opos/mobad/template/cmn/x;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcom/opos/mobad/template/cmn/ac;->d:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v1, v3

    new-instance v9, Lcom/opos/mobad/template/cmn/k;

    iget-object v4, p0, Lcom/opos/mobad/template/cmn/ac;->d:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/opos/mobad/template/cmn/ac;->o:Z

    iget v8, p0, Lcom/opos/mobad/template/cmn/ac;->b:I

    move-object v3, v9

    move v6, v0

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lcom/opos/mobad/template/cmn/k;-><init>(Landroid/content/Context;ZIII)V

    iput-object v9, p0, Lcom/opos/mobad/template/cmn/ac;->h:Lcom/opos/mobad/template/cmn/k;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/ac;->d:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/ac;->d:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/ac;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/ac;->h:Lcom/opos/mobad/template/cmn/k;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    iget-boolean v0, p0, Lcom/opos/mobad/template/cmn/ac;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/cmn/ac;->l:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/template/cmn/ac;->l:Landroid/hardware/SensorManager;

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/mobad/template/cmn/ac;->x:F

    iput v0, p0, Lcom/opos/mobad/template/cmn/ac;->w:F

    iput v0, p0, Lcom/opos/mobad/template/cmn/ac;->v:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/opos/mobad/template/cmn/ac;->y:J

    return-void
.end method

.method private l()V
    .locals 3

    iget-boolean v0, p0, Lcom/opos/mobad/template/cmn/ac;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/cmn/ac;->l:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/cmn/ac;->d:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/opos/mobad/template/cmn/ac;->l:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/opos/mobad/template/cmn/ac;->l:Landroid/hardware/SensorManager;

    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;)V
    .locals 1

    if-lez p1, :cond_0

    iput p1, p0, Lcom/opos/mobad/template/cmn/ac;->t:I

    :cond_0
    if-lez p2, :cond_1

    iput p2, p0, Lcom/opos/mobad/template/cmn/ac;->u:I

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/opos/mobad/template/cmn/ac;->g:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6447\u4e00\u6447"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/opos/mobad/template/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/ac;->c:Lcom/opos/mobad/template/a$a;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/cmn/ac;->n:Z

    return v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/ac;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lcom/opos/mobad/template/cmn/ac;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/opos/mobad/template/cmn/ac;->s:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/cmn/ac;->s:Z

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/ac;->e:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/opos/mobad/template/cmn/ae;->b(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/cmn/ac;->j:Landroid/animation/Animator;

    new-instance v1, Lcom/opos/mobad/template/cmn/ac$1;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/cmn/ac$1;-><init>(Lcom/opos/mobad/template/cmn/ac;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/ac;->j:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/ac;->k()V

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/ac;->h:Lcom/opos/mobad/template/cmn/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/template/cmn/k;->a()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isEnd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/opos/mobad/template/cmn/ac;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mIsViewVisible:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/opos/mobad/template/cmn/ac;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShakeView"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/opos/mobad/template/cmn/ac;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/opos/mobad/template/cmn/ac;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/ac;->l()V

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/ac;->h:Lcom/opos/mobad/template/cmn/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/opos/mobad/template/cmn/k;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/cmn/ac;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/cmn/ac;->j:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/cmn/ac;->k:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_2
    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/ac;->k()V

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/ac;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/cmn/ac;->a(Landroid/hardware/SensorEvent;)V

    return-void
.end method
