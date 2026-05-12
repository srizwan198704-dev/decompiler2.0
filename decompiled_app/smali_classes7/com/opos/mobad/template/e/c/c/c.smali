.class public Lcom/opos/mobad/template/e/c/c/c;
.super Lcom/opos/mobad/template/e/c/a;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/animation/AnimatorSet;

.field private E:Landroid/animation/AnimatorSet;

.field private F:Lcom/opos/mobad/template/e/c/b;

.field private G:Landroid/hardware/SensorManager;

.field private H:Landroid/animation/Animator;

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:D

.field private final N:Landroid/view/View$OnTouchListener;

.field private O:I

.field private P:I

.field private Q:F

.field private R:F

.field private S:F

.field private T:J

.field private U:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Lcom/opos/mobad/template/cmn/h;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Lcom/opos/mobad/template/cmn/r;

.field private w:Lcom/opos/mobad/template/cmn/r;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/opos/mobad/template/e/a;)V
    .locals 2

    invoke-direct {p0, p1, p3}, Lcom/opos/mobad/template/e/c/a;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/e/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/opos/mobad/template/e/c/c/c;->o:Z

    new-instance p3, Lcom/opos/mobad/template/e/c/c/c$3;

    invoke-direct {p3, p0}, Lcom/opos/mobad/template/e/c/c/c$3;-><init>(Lcom/opos/mobad/template/e/c/c/c;)V

    iput-object p3, p0, Lcom/opos/mobad/template/e/c/c/c;->N:Landroid/view/View$OnTouchListener;

    const/16 p3, 0x3e8

    iput p3, p0, Lcom/opos/mobad/template/e/c/c/c;->O:I

    const/16 p3, 0x32c8

    iput p3, p0, Lcom/opos/mobad/template/e/c/c/c;->P:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/opos/mobad/template/e/c/c/c;->T:J

    iput-boolean p1, p0, Lcom/opos/mobad/template/e/c/c/c;->U:Z

    iput-boolean p2, p0, Lcom/opos/mobad/template/e/c/c/c;->n:Z

    invoke-direct {p0}, Lcom/opos/mobad/template/e/c/c/c;->k()V

    invoke-virtual {p0}, Lcom/opos/mobad/template/e/c/c/c;->a()V

    invoke-virtual {p0}, Lcom/opos/mobad/template/e/c/c/c;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/e/c/c/c;I)I
    .locals 0

    iput p1, p0, Lcom/opos/mobad/template/e/c/c/c;->I:I

    return p1
.end method

.method public static synthetic a(Lcom/opos/mobad/template/e/c/c/c;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/e/c/c/c;->D:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private a(II)V
    .locals 2

    iget v0, p0, Lcom/opos/mobad/template/e/c/c/c;->I:I

    iget v1, p0, Lcom/opos/mobad/template/e/c/c/c;->J:I

    filled-new-array {v0, v1, p1, p2}, [I

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/opos/mobad/template/e/c/c/c;->p:Z

    iget-object p2, p0, Lcom/opos/mobad/template/e/c/c/c;->F:Lcom/opos/mobad/template/e/c/b;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/c;->w:Lcom/opos/mobad/template/cmn/r;

    invoke-virtual {p2, v0, p1}, Lcom/opos/mobad/template/cmn/p;->b(Landroid/view/View;[I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/hardware/SensorEvent;)V
    .locals 11

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/c;->U:Z

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
    iget-wide v1, p0, Lcom/opos/mobad/template/e/c/c/c;->T:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/e/c/c/c;->b(Landroid/hardware/SensorEvent;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    aget v0, v0, v1

    iget v2, p0, Lcom/opos/mobad/template/e/c/c/c;->Q:F

    sub-float/2addr v0, v2

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v6, 0x1

    aget v0, v0, v6

    iget v7, p0, Lcom/opos/mobad/template/e/c/c/c;->R:F

    sub-float/2addr v0, v7

    float-to-double v7, v0

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v2, v7

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v7, 0x2

    aget v0, v0, v7

    iget v8, p0, Lcom/opos/mobad/template/e/c/c/c;->S:F

    sub-float/2addr v0, v8

    float-to-double v8, v0

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget v0, p0, Lcom/opos/mobad/template/e/c/c/c;->Q:F

    iget v4, p0, Lcom/opos/mobad/template/e/c/c/c;->R:F

    iget v5, p0, Lcom/opos/mobad/template/e/c/c/c;->S:F

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v8

    iget v8, p0, Lcom/opos/mobad/template/e/c/c/c;->P:I

    int-to-double v8, v8

    cmpl-double v10, v2, v8

    if-ltz v10, :cond_4

    iput-boolean v6, p0, Lcom/opos/mobad/template/e/c/c/c;->U:Z

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/c/c;->F:Lcom/opos/mobad/template/e/c/b;

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

    const-string v0, "SplashInteractiveShakeSlideUpOvalView"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/opos/mobad/template/e/c/c/c;->m()V

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/opos/mobad/template/e/c/c/c;->T:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/opos/mobad/template/e/c/c/c;->O:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_5

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/e/c/c/c;->b(Landroid/hardware/SensorEvent;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/e/c/c/c;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/template/e/c/c/c;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/e/c/c/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/template/e/c/c/c;->p:Z

    return p1
.end method

.method public static synthetic b(Lcom/opos/mobad/template/e/c/c/c;I)I
    .locals 0

    iput p1, p0, Lcom/opos/mobad/template/e/c/c/c;->J:I

    return p1
.end method

.method public static synthetic b(Lcom/opos/mobad/template/e/c/c/c;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/e/c/c/c;->E:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private b(Landroid/hardware/SensorEvent;)V
    .locals 2

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p0, Lcom/opos/mobad/template/e/c/c/c;->Q:F

    const/4 v0, 0x1

    aget v0, p1, v0

    iput v0, p0, Lcom/opos/mobad/template/e/c/c/c;->R:F

    const/4 v0, 0x2

    aget p1, p1, v0

    iput p1, p0, Lcom/opos/mobad/template/e/c/c/c;->S:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/opos/mobad/template/e/c/c/c;->T:J

    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/template/e/c/c/c;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/e/c/c/c;->f:I

    return p0
.end method

.method public static synthetic c(Lcom/opos/mobad/template/e/c/c/c;I)I
    .locals 0

    iput p1, p0, Lcom/opos/mobad/template/e/c/c/c;->K:I

    return p1
.end method

.method public static synthetic d(Lcom/opos/mobad/template/e/c/c/c;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/e/c/c/c;->g:I

    return p0
.end method

.method public static synthetic d(Lcom/opos/mobad/template/e/c/c/c;I)I
    .locals 0

    iput p1, p0, Lcom/opos/mobad/template/e/c/c/c;->L:I

    return p1
.end method

.method public static synthetic e(Lcom/opos/mobad/template/e/c/c/c;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/e/c/c/c;->j:I

    return p0
.end method

.method public static synthetic f(Lcom/opos/mobad/template/e/c/c/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/template/e/c/c/c;->p:Z

    return p0
.end method

.method public static synthetic g(Lcom/opos/mobad/template/e/c/c/c;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/e/c/c/c;->I:I

    return p0
.end method

.method public static synthetic h(Lcom/opos/mobad/template/e/c/c/c;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/e/c/c/c;->K:I

    return p0
.end method

.method public static synthetic i(Lcom/opos/mobad/template/e/c/c/c;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/e/c/c/c;->J:I

    return p0
.end method

.method public static synthetic j(Lcom/opos/mobad/template/e/c/c/c;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/e/c/c/c;->L:I

    return p0
.end method

.method public static synthetic k(Lcom/opos/mobad/template/e/c/c/c;)D
    .locals 2

    iget-wide v0, p0, Lcom/opos/mobad/template/e/c/c/c;->M:D

    return-wide v0
.end method

.method private k()V
    .locals 2

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/c;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const v1, 0x44078000    # 542.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/e/c/c/c;->c:I

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v1, 0x43760000    # 246.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/e/c/c/c;->d:I

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v1, 0x42780000    # 62.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/e/c/c/c;->e:I

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v1, 0x43f90000    # 498.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/e/c/c/c;->f:I

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v1, 0x43620000    # 226.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/e/c/c/c;->g:I

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v1, 0x42500000    # 52.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/e/c/c/c;->h:I

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v1, 0x432e0000    # 174.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/e/c/c/c;->i:I

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/cmn/an/h/f/a;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/e/c/c/c;->j:I

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/cmn/an/h/f/a;->c(Landroid/content/Context;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/opos/mobad/template/e/c/c/c;->k:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const v1, 0x44904000    # 1154.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/e/c/c/c;->c:I

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v1, 0x43e20000    # 452.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/e/c/c/c;->d:I

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v1, 0x43880000    # 272.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/e/c/c/c;->e:I

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const v1, 0x4484e000    # 1063.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/e/c/c/c;->f:I

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v1, 0x43d00000    # 416.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/e/c/c/c;->g:I

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v1, 0x437e0000    # 254.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/e/c/c/c;->h:I

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v1, 0x43220000    # 162.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/e/c/c/c;->i:I

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/cmn/an/h/f/a;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/e/c/c/c;->j:I

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/cmn/an/h/f/a;->b(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :goto_1
    return-void
.end method

.method private l()V
    .locals 13

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/c;->C:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/opos/mobad/template/cmn/ae;->g(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/c;->H:Landroid/animation/Animator;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/c;->D:Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "scaleX"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    const-string v4, "scaleY"

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    iget-object v5, p0, Lcom/opos/mobad/template/e/c/c/c;->t:Lcom/opos/mobad/template/cmn/h;

    new-array v6, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v3, v6, v1

    invoke-static {v5, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v5, v0, [F

    fill-array-data v5, :array_2

    invoke-static {v2, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    new-array v6, v0, [F

    fill-array-data v6, :array_3

    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    iget-object v8, p0, Lcom/opos/mobad/template/e/c/c/c;->v:Lcom/opos/mobad/template/cmn/r;

    new-array v9, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v5, v9, v7

    aput-object v6, v9, v1

    invoke-static {v8, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v6, v0, [F

    fill-array-data v6, :array_4

    invoke-static {v2, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    new-array v8, v0, [F

    fill-array-data v8, :array_5

    invoke-static {v4, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    iget-object v9, p0, Lcom/opos/mobad/template/e/c/c/c;->t:Lcom/opos/mobad/template/cmn/h;

    new-array v10, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v6, v10, v7

    aput-object v8, v10, v1

    invoke-static {v9, v10}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v8, v0, [F

    fill-array-data v8, :array_6

    invoke-static {v2, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v8, v0, [F

    fill-array-data v8, :array_7

    invoke-static {v4, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    iget-object v8, p0, Lcom/opos/mobad/template/e/c/c/c;->v:Lcom/opos/mobad/template/cmn/r;

    new-array v9, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v9, v7

    aput-object v4, v9, v1

    invoke-static {v8, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v8, 0x12c

    invoke-virtual {v4, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v8, v0, [Landroid/animation/Animator;

    aput-object v3, v8, v7

    aput-object v5, v8, v1

    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v8, 0x6a4

    invoke-virtual {v3, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3ec28f5c    # 0.38f

    const/4 v10, 0x0

    invoke-static {v9, v10, v5, v8}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v5, v0, [Landroid/animation/Animator;

    aput-object v6, v5, v7

    aput-object v2, v5, v1

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/c/c;->D:Landroid/animation/AnimatorSet;

    new-array v5, v0, [Landroid/animation/Animator;

    aput-object v4, v5, v7

    aput-object v3, v5, v1

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/c/c;->D:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/opos/mobad/template/e/c/c/c$1;

    invoke-direct {v3, p0}, Lcom/opos/mobad/template/e/c/c/c$1;-><init>(Lcom/opos/mobad/template/e/c/c/c;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/opos/mobad/template/e/c/c/c;->E:Landroid/animation/AnimatorSet;

    new-array v2, v0, [F

    aput v10, v2, v7

    iget-object v3, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v2, v1

    const-string v3, "translationY"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v5, v0, [F

    fill-array-data v5, :array_8

    const-string v6, "alpha"

    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    iget-object v8, p0, Lcom/opos/mobad/template/e/c/c/c;->x:Landroid/widget/ImageView;

    new-array v9, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v9, v7

    aput-object v5, v9, v1

    invoke-static {v8, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v5, v0, [F

    aput v10, v5, v7

    iget-object v8, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v8, v9}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    aput v8, v5, v1

    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    new-array v8, v0, [F

    fill-array-data v8, :array_9

    invoke-static {v6, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    iget-object v11, p0, Lcom/opos/mobad/template/e/c/c/c;->y:Landroid/widget/ImageView;

    new-array v12, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v5, v12, v7

    aput-object v8, v12, v1

    invoke-static {v11, v12}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v8, v0, [F

    iget-object v11, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v11, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v8, v7

    aput v10, v8, v1

    invoke-static {v3, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v8, v0, [F

    fill-array-data v8, :array_a

    invoke-static {v6, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    iget-object v11, p0, Lcom/opos/mobad/template/e/c/c/c;->x:Landroid/widget/ImageView;

    new-array v12, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v12, v7

    aput-object v8, v12, v1

    invoke-static {v11, v12}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v8, v0, [F

    iget-object v11, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v11, v9}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    aput v9, v8, v7

    aput v10, v8, v1

    invoke-static {v3, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v8, v0, [F

    fill-array-data v8, :array_b

    invoke-static {v6, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    iget-object v8, p0, Lcom/opos/mobad/template/e/c/c/c;->y:Landroid/widget/ImageView;

    new-array v9, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v3, v9, v7

    aput-object v6, v9, v1

    invoke-static {v8, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v8, 0x2bc

    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v8, v0, [Landroid/animation/Animator;

    aput-object v2, v8, v7

    aput-object v5, v8, v1

    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v8, 0x514

    invoke-virtual {v2, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v5, v0, [Landroid/animation/Animator;

    aput-object v4, v5, v7

    aput-object v3, v5, v1

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v3, p0, Lcom/opos/mobad/template/e/c/c/c;->E:Landroid/animation/AnimatorSet;

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lcom/opos/mobad/template/e/c/c/c;->E:Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v6, v0, v7

    aput-object v2, v0, v1

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/c;->E:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/opos/mobad/template/e/c/c/c$2;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/e/c/c/c$2;-><init>(Lcom/opos/mobad/template/e/c/c/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
    .end array-data

    :array_4
    .array-data 4
        0x3f933333    # 1.15f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f933333    # 1.15f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f933333    # 1.15f
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x3f933333    # 1.15f
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x3ec28f5c    # 0.38f
    .end array-data

    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x3ef0a3d7    # 0.47f
    .end array-data

    :array_a
    .array-data 4
        0x3ec28f5c    # 0.38f
        0x3f800000    # 1.0f
    .end array-data

    :array_b
    .array-data 4
        0x3ef0a3d7    # 0.47f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/c;->G:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/c;->G:Landroid/hardware/SensorManager;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/mobad/template/e/c/c/c;->S:F

    iput v0, p0, Lcom/opos/mobad/template/e/c/c/c;->R:F

    iput v0, p0, Lcom/opos/mobad/template/e/c/c/c;->Q:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/opos/mobad/template/e/c/c/c;->T:J

    return-void
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/c;->G:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/c;->G:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/opos/mobad/template/e/c/c/c;->G:Landroid/hardware/SensorManager;

    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/opos/mobad/template/h;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/c;->l:Z

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/template/h;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/c;->m:Z

    return-void
.end method

.method public a(Lcom/opos/mobad/template/cmn/baseview/f;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/c;->w:Lcom/opos/mobad/template/cmn/r;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/cmn/baseview/c;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/template/e/b/a;)V
    .locals 3

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/c;->m:Z

    const-string v1, "\u70b9\u51fb"

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/opos/mobad/template/e/b/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/opos/mobad/template/e/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/c;->A:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6447\u52a8\u6216"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/opos/mobad/template/e/b/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/c;->A:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6447\u52a8\u6216\u70b9\u51fb"

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/c;->C:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_1
    iget-object v0, p1, Lcom/opos/mobad/template/e/b/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/opos/mobad/template/e/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/c;->A:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/opos/mobad/template/e/b/a;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/c;->A:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/opos/mobad/template/e/b/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :goto_3
    instance-of v0, p1, Lcom/opos/mobad/template/e/b/d;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/opos/mobad/template/e/b/d;

    iget v0, p1, Lcom/opos/mobad/template/e/b/d;->k:I

    iput v0, p0, Lcom/opos/mobad/template/e/c/c/c;->O:I

    iget v0, p1, Lcom/opos/mobad/template/e/b/d;->l:I

    iput v0, p0, Lcom/opos/mobad/template/e/c/c/c;->P:I

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    iget p1, p1, Lcom/opos/mobad/template/e/b/d;->m:I

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-double v0, p1

    iput-wide v0, p0, Lcom/opos/mobad/template/e/c/c/c;->M:D

    :cond_3
    return-void
.end method

.method public a(Lcom/opos/mobad/template/e/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/e/c/c/c;->F:Lcom/opos/mobad/template/e/c/b;

    return-void
.end method

.method public a(FFFFFF)Z
    .locals 0

    sub-float/2addr p1, p3

    mul-float p1, p1, p1

    mul-float p5, p5, p5

    div-float/2addr p1, p5

    sub-float/2addr p2, p4

    mul-float p2, p2, p2

    mul-float p6, p6, p6

    div-float/2addr p2, p6

    add-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 11

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/c;->q:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/c;->r:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/c/c;->q:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/opos/mobad/template/e/c/c/c;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/c;->q:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/c;->s:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/opos/mobad/template/e/c/c/c;->e:I

    neg-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/c/c;->r:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/opos/mobad/template/e/c/c/c;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/opos/mobad/template/cmn/h;

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const v3, 0x4dffffff    # 5.3687088E8f

    filled-new-array {v3, v3}, [I

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/opos/mobad/template/cmn/h;-><init>(Landroid/content/Context;[I)V

    iget v1, p0, Lcom/opos/mobad/template/e/c/c/c;->c:I

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/cmn/h;->b(F)Lcom/opos/mobad/template/cmn/h;

    move-result-object v0

    iget v1, p0, Lcom/opos/mobad/template/e/c/c/c;->d:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/cmn/h;->c(F)Lcom/opos/mobad/template/cmn/h;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/cmn/h;->a(F)Lcom/opos/mobad/template/cmn/h;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/cmn/h;->a(Landroid/graphics/Paint$Style;)Lcom/opos/mobad/template/cmn/h;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/c;->t:Lcom/opos/mobad/template/cmn/h;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/opos/mobad/template/e/c/c/c;->c:I

    iget v4, p0, Lcom/opos/mobad/template/e/c/c/c;->d:I

    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/c/c;->s:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/opos/mobad/template/e/c/c/c;->t:Lcom/opos/mobad/template/cmn/h;

    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/c;->u:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v4, p0, Lcom/opos/mobad/template/e/c/c/c;->h:I

    neg-int v4, v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/c/c;->r:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/opos/mobad/template/e/c/c/c;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/opos/mobad/template/cmn/r;

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    iget v5, p0, Lcom/opos/mobad/template/e/c/c/c;->f:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    iget v6, p0, Lcom/opos/mobad/template/e/c/c/c;->g:I

    int-to-float v6, v6

    div-float/2addr v6, v3

    const/high16 v7, 0x4d000000    # 1.34217728E8f

    invoke-direct {v0, v4, v7, v5, v6}, Lcom/opos/mobad/template/cmn/r;-><init>(Landroid/content/Context;IFF)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/c;->v:Lcom/opos/mobad/template/cmn/r;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p0, Lcom/opos/mobad/template/e/c/c/c;->f:I

    iget v5, p0, Lcom/opos/mobad/template/e/c/c/c;->g:I

    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/c/c;->u:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/opos/mobad/template/e/c/c/c;->v:Lcom/opos/mobad/template/cmn/r;

    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v5, p0, Lcom/opos/mobad/template/e/c/c/c;->h:I

    neg-int v5, v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v5, p0, Lcom/opos/mobad/template/e/c/c/c;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/opos/mobad/template/cmn/r;

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    iget v5, p0, Lcom/opos/mobad/template/e/c/c/c;->f:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    iget v6, p0, Lcom/opos/mobad/template/e/c/c/c;->g:I

    int-to-float v6, v6

    div-float/2addr v6, v3

    const/4 v3, 0x0

    invoke-direct {v0, v4, v3, v5, v6}, Lcom/opos/mobad/template/cmn/r;-><init>(Landroid/content/Context;IFF)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/c;->w:Lcom/opos/mobad/template/cmn/r;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p0, Lcom/opos/mobad/template/e/c/c/c;->f:I

    iget v5, p0, Lcom/opos/mobad/template/e/c/c/c;->g:I

    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/c/c;->w:Lcom/opos/mobad/template/cmn/r;

    iget-object v5, p0, Lcom/opos/mobad/template/e/c/c/c;->N:Landroid/view/View$OnTouchListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/c/c;->u:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/opos/mobad/template/e/c/c/c;->w:Lcom/opos/mobad/template/cmn/r;

    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, p0, Lcom/opos/mobad/template/e/c/c/c;->i:I

    invoke-direct {v4, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/c/c;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/opos/mobad/template/e/c/c/c;->x:Landroid/widget/ImageView;

    sget v4, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_triangle_top:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v5, 0x41c80000    # 25.0f

    invoke-static {v4, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v6, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v6, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v1, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v4, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v4, 0xe

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v8, p0, Lcom/opos/mobad/template/e/c/c/c;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v1, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/opos/mobad/template/e/c/c/c;->y:Landroid/widget/ImageView;

    sget v8, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_triangle_bottom:I

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v8, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v8, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v8, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v1, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v7, 0x420c0000    # 35.0f

    invoke-static {v5, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, p0, Lcom/opos/mobad/template/e/c/c/c;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/opos/mobad/template/e/c/c/c;->z:Landroid/widget/TextView;

    const/high16 v5, 0x41900000    # 18.0f

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/c/c;->z:Landroid/widget/TextView;

    const-string v5, "\u4e0a\u6ed1\u8fdb\u5165"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/c/c;->z:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/c/c;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setLines(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/c/c;->z:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v9, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v10, 0x42680000    # 58.0f

    invoke-static {v9, v10}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v9

    iput v9, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v9, p0, Lcom/opos/mobad/template/e/c/c/c;->z:Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v9, p0, Lcom/opos/mobad/template/e/c/c/c;->z:Landroid/widget/TextView;

    invoke-static {v9}, Lcom/opos/mobad/template/h;->a(Landroid/widget/TextView;)V

    iget-object v9, p0, Lcom/opos/mobad/template/e/c/c/c;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v1, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/opos/mobad/template/e/c/c/c;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v3, v9}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v4, 0x42c00000    # 96.0f

    invoke-static {v3, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/opos/mobad/template/e/c/c/c;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/c;->C:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v3, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v3, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v3, p0, Lcom/opos/mobad/template/e/c/c/c;->C:Landroid/widget/ImageView;

    sget v4, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_icon_hand:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/opos/mobad/template/e/c/c/c;->C:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v3, p0, Lcom/opos/mobad/template/e/c/c/c;->C:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/opos/mobad/template/e/c/c/c;->B:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/c/c;->C:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/c;->A:Landroid/widget/TextView;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v0, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/c;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/c;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/c;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/c;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/c/c;->B:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/c/c;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/c;->l:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/opos/mobad/template/e/c/c/c;->l()V

    :cond_0
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/c;->q:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/c;->m:Z

    return v0
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/c;->o:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/c;->o:Z

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/c;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/c;->D:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/c;->E:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/c;->m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/c;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/c;->H:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    invoke-direct {p0}, Lcom/opos/mobad/template/e/c/c/c;->n()V

    :cond_2
    return-void
.end method

.method public h()V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/c;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/opos/mobad/template/e/c/c/c;->n()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/e/c/c/c;->m()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/c;->D:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/opos/mobad/template/h;->a(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/c;->E:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/opos/mobad/template/h;->a(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/c;->H:Landroid/animation/Animator;

    invoke-static {v0}, Lcom/opos/mobad/template/h;->a(Landroid/animation/Animator;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/e/c/c/c;->m()V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/c;->q:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/e/c/c/c;->a(Landroid/hardware/SensorEvent;)V

    return-void
.end method
