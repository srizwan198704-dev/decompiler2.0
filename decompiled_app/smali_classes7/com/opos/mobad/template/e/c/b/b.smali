.class public Lcom/opos/mobad/template/e/c/b/b;
.super Lcom/opos/mobad/template/e/c/a;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private A:J

.field private B:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/opos/mobad/template/e/c/b;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/opos/mobad/template/cmn/k;

.field private k:Lcom/opos/mobad/template/cmn/x;

.field private l:Landroid/animation/Animator;

.field private m:Landroid/animation/Animator;

.field private n:Landroid/hardware/SensorManager;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/template/e/a;IZLjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/template/e/c/a;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/e/a;)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/opos/mobad/template/e/c/b/b;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/opos/mobad/template/e/c/b/b;->r:Z

    iput-boolean p1, p0, Lcom/opos/mobad/template/e/c/b/b;->s:Z

    iput-boolean p1, p0, Lcom/opos/mobad/template/e/c/b/b;->t:Z

    const/16 p2, 0x3e8

    iput p2, p0, Lcom/opos/mobad/template/e/c/b/b;->v:I

    const/16 p2, 0x32c8

    iput p2, p0, Lcom/opos/mobad/template/e/c/b/b;->w:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/opos/mobad/template/e/c/b/b;->A:J

    iput-boolean p1, p0, Lcom/opos/mobad/template/e/c/b/b;->B:Z

    iput-boolean p4, p0, Lcom/opos/mobad/template/e/c/b/b;->q:Z

    iput-object p5, p0, Lcom/opos/mobad/template/e/c/b/b;->u:Ljava/lang/String;

    invoke-direct {p0}, Lcom/opos/mobad/template/e/c/b/b;->k()V

    invoke-direct {p0, p3}, Lcom/opos/mobad/template/e/c/b/b;->b(I)V

    invoke-virtual {p0}, Lcom/opos/mobad/template/e/c/b/b;->a()V

    invoke-direct {p0, p3}, Lcom/opos/mobad/template/e/c/b/b;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/e/c/b/b;)Lcom/opos/mobad/template/cmn/x;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/e/c/b/b;->k:Lcom/opos/mobad/template/cmn/x;

    return-object p0
.end method

.method private a(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/b;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/opos/mobad/template/e/c/b/b;->b()V

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/e/c/b/b;->d(I)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/e/c/b/b;->c(I)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/opos/mobad/d/e/a;

    invoke-direct {v0, p1}, Lcom/opos/mobad/d/e/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/opos/mobad/template/e/c/b/b$1;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/e/c/b/b$1;-><init>(Lcom/opos/mobad/template/e/c/b/b;)V

    invoke-virtual {v0, p1}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$a;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/b/b;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/hardware/SensorEvent;)V
    .locals 11

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/b;->B:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/b;->r:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/b;->s:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_6

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_6

    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/opos/mobad/template/e/c/b/b;->A:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/e/c/b/b;->b(Landroid/hardware/SensorEvent;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    aget v0, v0, v1

    iget v2, p0, Lcom/opos/mobad/template/e/c/b/b;->x:F

    sub-float/2addr v0, v2

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v6, 0x1

    aget v0, v0, v6

    iget v7, p0, Lcom/opos/mobad/template/e/c/b/b;->y:F

    sub-float/2addr v0, v7

    float-to-double v7, v0

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v2, v7

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v7, 0x2

    aget v0, v0, v7

    iget v8, p0, Lcom/opos/mobad/template/e/c/b/b;->z:F

    sub-float/2addr v0, v8

    float-to-double v8, v0

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget v0, p0, Lcom/opos/mobad/template/e/c/b/b;->x:F

    iget v4, p0, Lcom/opos/mobad/template/e/c/b/b;->y:F

    iget v5, p0, Lcom/opos/mobad/template/e/c/b/b;->z:F

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v8

    iget v8, p0, Lcom/opos/mobad/template/e/c/b/b;->w:I

    int-to-double v8, v8

    cmpl-double v10, v2, v8

    if-ltz v10, :cond_5

    iput-boolean v6, p0, Lcom/opos/mobad/template/e/c/b/b;->B:Z

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/b/b;->f:Lcom/opos/mobad/template/e/c/b;

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

    const-string v0, "NatTempInteractiveShakeView"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/opos/mobad/template/e/c/b/b;->i()V

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/b/b;->j:Lcom/opos/mobad/template/cmn/k;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/opos/mobad/template/cmn/k;->c()V

    :cond_4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/opos/mobad/template/e/c/b/b$3;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/e/c/b/b$3;-><init>(Lcom/opos/mobad/template/e/c/b/b;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/opos/mobad/template/e/c/b/b;->A:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/opos/mobad/template/e/c/b/b;->v:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_6

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/e/c/b/b;->b(Landroid/hardware/SensorEvent;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/e/c/b/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/template/e/c/b/b;->s:Z

    return p1
.end method

.method private b(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v0, 0x42300000    # 44.0f

    :goto_0
    invoke-static {p1, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/opos/mobad/template/e/c/b/b;->d:I

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/opos/mobad/template/e/c/b/b;->e:I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v0, 0x41e00000    # 28.0f

    goto :goto_0

    :goto_1
    return-void
.end method

.method private b(Landroid/hardware/SensorEvent;)V
    .locals 2

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p0, Lcom/opos/mobad/template/e/c/b/b;->x:F

    const/4 v0, 0x1

    aget v0, p1, v0

    iput v0, p0, Lcom/opos/mobad/template/e/c/b/b;->y:F

    const/4 v0, 0x2

    aget p1, p1, v0

    iput p1, p0, Lcom/opos/mobad/template/e/c/b/b;->z:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/opos/mobad/template/e/c/b/b;->A:J

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/template/e/c/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/e/c/b/b;->m()V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/template/e/c/b/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/template/e/c/b/b;->B:Z

    return p1
.end method

.method public static synthetic c(Lcom/opos/mobad/template/e/c/b/b;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/e/c/b/b;->m:Landroid/animation/Animator;

    return-object p0
.end method

.method private c(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/template/e/c/b/b;->i:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/template/e/c/b/b;->i:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    goto :goto_0

    :goto_1
    return-void
.end method

.method private d(I)V
    .locals 5

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x12

    const/16 v0, 0x12

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    const/16 v0, 0xa

    :goto_0
    iget-object v1, p0, Lcom/opos/mobad/template/e/c/b/b;->k:Lcom/opos/mobad/template/cmn/x;

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v2, p1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v4, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, p1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/b;->q:Z

    :cond_1
    return-void
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/b/b;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private m()V
    .locals 10

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/b;->k:Lcom/opos/mobad/template/cmn/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/b;->k:Lcom/opos/mobad/template/cmn/x;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/b/b;->k:Lcom/opos/mobad/template/cmn/x;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v1, v3

    new-instance v9, Lcom/opos/mobad/template/cmn/k;

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/opos/mobad/template/e/c/b/b;->q:Z

    iget v8, p0, Lcom/opos/mobad/template/e/c/b/b;->e:I

    move-object v3, v9

    move v6, v0

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lcom/opos/mobad/template/cmn/k;-><init>(Landroid/content/Context;ZIII)V

    iput-object v9, p0, Lcom/opos/mobad/template/e/c/b/b;->j:Lcom/opos/mobad/template/cmn/k;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/b;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/b/b;->j:Lcom/opos/mobad/template/cmn/k;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/b;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/b;->n:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/b/b;->n:Landroid/hardware/SensorManager;

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/mobad/template/e/c/b/b;->z:F

    iput v0, p0, Lcom/opos/mobad/template/e/c/b/b;->y:F

    iput v0, p0, Lcom/opos/mobad/template/e/c/b/b;->x:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/opos/mobad/template/e/c/b/b;->A:J

    return-void
.end method

.method private o()V
    .locals 3

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/b;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/b;->n:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/b/b;->n:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/opos/mobad/template/e/c/b/b;->n:Landroid/hardware/SensorManager;

    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/opos/mobad/template/h;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/b;->o:Z

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/template/h;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/b;->p:Z

    return-void
.end method

.method public a(Lcom/opos/mobad/template/cmn/baseview/f;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/opos/mobad/template/e/b/a;)V
    .locals 3

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/b;->p:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/opos/mobad/template/e/b/e;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/opos/mobad/template/e/b/e;

    iget v1, v0, Lcom/opos/mobad/template/e/b/e;->k:I

    if-lez v1, :cond_0

    iput v1, p0, Lcom/opos/mobad/template/e/c/b/b;->v:I

    :cond_0
    iget v0, v0, Lcom/opos/mobad/template/e/b/e;->l:I

    if-lez v0, :cond_1

    iput v0, p0, Lcom/opos/mobad/template/e/c/b/b;->w:I

    :cond_1
    iget-object v0, p1, Lcom/opos/mobad/template/e/b/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/b;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6447\u4e00\u6447"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/opos/mobad/template/e/b/a;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/opos/mobad/template/e/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/e/c/b/b;->f:Lcom/opos/mobad/template/e/c/b;

    return-void
.end method

.method public b()V
    .locals 7

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/b/b;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/b;->g:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/b;->g:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, Lcom/opos/mobad/template/cmn/x;

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/opos/mobad/template/cmn/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/b/b;->k:Lcom/opos/mobad/template/cmn/x;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/b;->k:Lcom/opos/mobad/template/cmn/x;

    iget v1, p0, Lcom/opos/mobad/template/e/c/b/b;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/cmn/x;->a(F)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/b;->k:Lcom/opos/mobad/template/cmn/x;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/opos/mobad/template/e/c/b/b;->d:I

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/b/b;->k:Lcom/opos/mobad/template/cmn/x;

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v4, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v5, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1, v4, v2, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/b/b;->k:Lcom/opos/mobad/template/cmn/x;

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/b/b;->u:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x46

    const/16 v4, 0x4c

    const/16 v5, 0x8a

    const/16 v6, 0x42

    invoke-static {v5, v6, v2, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/b/b;->g:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/b/b;->k:Lcom/opos/mobad/template/cmn/x;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/b/b;->h:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/b/b;->h:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/b/b;->k:Lcom/opos/mobad/template/cmn/x;

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/b/b;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/b/b;->i:Landroid/widget/TextView;

    const/high16 v2, 0x41900000    # 18.0f

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/b;->i:Landroid/widget/TextView;

    const-string v2, "\u6447\u4e00\u6447"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/b;->i:Landroid/widget/TextView;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxEms(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/b;->i:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    iget v3, p0, Lcom/opos/mobad/template/e/c/b/b;->c:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/b/b;->i:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/opos/mobad/template/h;->a(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/b/b;->k:Lcom/opos/mobad/template/cmn/x;

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/b/b;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/b;->u:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/b;->h:Landroid/widget/ImageView;

    sget v1, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_icon_hand_nt_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/b;->i:Landroid/widget/TextView;

    const/4 v1, -0x1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/b;->h:Landroid/widget/ImageView;

    sget v1, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_icon_hand_nt:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/b;->i:Landroid/widget/TextView;

    const v1, -0x1a000001

    goto :goto_1

    :goto_2
    invoke-direct {p0}, Lcom/opos/mobad/template/e/c/b/b;->l()V

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/b;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/b;->h:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/opos/mobad/template/cmn/ae;->f(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/b/b;->m:Landroid/animation/Animator;

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/opos/mobad/template/e/c/b/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/b;->g:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/b;->p:Z

    return v0
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lcom/opos/mobad/template/e/c/b/b;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/b;->r:Z

    return-void
.end method

.method public g()V
    .locals 2

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/b;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/b;->t:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/b;->t:Z

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/b;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/b;->g:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/opos/mobad/template/cmn/ae;->b(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/b/b;->l:Landroid/animation/Animator;

    new-instance v1, Lcom/opos/mobad/template/e/c/b/b$2;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/e/c/b/b$2;-><init>(Lcom/opos/mobad/template/e/c/b/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/b;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isEnd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/opos/mobad/template/e/c/b/b;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mIsViewVisible:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/opos/mobad/template/e/c/b/b;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NatTempInteractiveShakeView"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/b;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/b;->s:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/b;->p:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/opos/mobad/template/e/c/b/b;->o()V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/b;->j:Lcom/opos/mobad/template/cmn/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/opos/mobad/template/cmn/k;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    invoke-direct {p0}, Lcom/opos/mobad/template/e/c/b/b;->n()V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/b;->j:Lcom/opos/mobad/template/cmn/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/template/cmn/k;->a()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/b;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/b;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/opos/mobad/template/h;->a(Landroid/animation/Animator;)V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/b;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/opos/mobad/template/h;->a(Landroid/animation/Animator;)V

    :cond_2
    invoke-direct {p0}, Lcom/opos/mobad/template/e/c/b/b;->n()V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/b;->g:Landroid/widget/RelativeLayout;

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

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/e/c/b/b;->a(Landroid/hardware/SensorEvent;)V

    return-void
.end method
