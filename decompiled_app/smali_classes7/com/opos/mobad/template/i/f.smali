.class public Lcom/opos/mobad/template/i/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/a;


# instance fields
.field private A:Lcom/opos/mobad/template/e;

.field private B:J

.field private C:Lcom/opos/mobad/template/i/j;

.field private D:Z

.field private E:Ljava/lang/Runnable;

.field a:Lcom/opos/mobad/template/cmn/j$b;

.field b:Lcom/opos/mobad/template/cmn/p;

.field private volatile c:I

.field private d:Lcom/opos/mobad/d/a;

.field private final e:Landroid/content/Context;

.field private f:Lcom/opos/mobad/template/a/a;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/opos/mobad/template/i/e;

.field private i:I

.field private j:Lcom/opos/mobad/d/c/d;

.field private k:J

.field private l:Lcom/opos/mobad/template/d/b;

.field private m:I

.field private n:I

.field private o:Lcom/opos/mobad/template/cmn/baseview/c;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Lcom/opos/mobad/template/i/d;

.field private r:Lcom/opos/mobad/template/a$a;

.field private s:Lcom/opos/mobad/template/e/c/a;

.field private t:Z

.field private u:Lcom/opos/mobad/template/i/b/a;

.field private v:Landroid/view/ViewGroup;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Lcom/opos/mobad/template/a/b;

.field private z:Lcom/opos/mobad/template/a/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;IILcom/opos/mobad/template/i/j;Lcom/opos/mobad/d/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/mobad/template/i/f;->c:I

    iput-boolean v0, p0, Lcom/opos/mobad/template/i/f;->t:Z

    sget-object v1, Lcom/opos/mobad/template/i/j;->a:Lcom/opos/mobad/template/i/j;

    iput-object v1, p0, Lcom/opos/mobad/template/i/f;->C:Lcom/opos/mobad/template/i/j;

    iput-boolean v0, p0, Lcom/opos/mobad/template/i/f;->D:Z

    new-instance v0, Lcom/opos/mobad/template/i/f$1;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/i/f$1;-><init>(Lcom/opos/mobad/template/i/f;)V

    iput-object v0, p0, Lcom/opos/mobad/template/i/f;->E:Ljava/lang/Runnable;

    new-instance v0, Lcom/opos/mobad/template/i/f$14;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/i/f$14;-><init>(Lcom/opos/mobad/template/i/f;)V

    iput-object v0, p0, Lcom/opos/mobad/template/i/f;->a:Lcom/opos/mobad/template/cmn/j$b;

    new-instance v0, Lcom/opos/mobad/template/i/f$6;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/i/f$6;-><init>(Lcom/opos/mobad/template/i/f;)V

    iput-object v0, p0, Lcom/opos/mobad/template/i/f;->b:Lcom/opos/mobad/template/cmn/p;

    iput-object p1, p0, Lcom/opos/mobad/template/i/f;->e:Landroid/content/Context;

    invoke-direct {p0, p4}, Lcom/opos/mobad/template/i/f;->a(Lcom/opos/mobad/template/i/j;)Lcom/opos/mobad/template/i/j;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/template/i/f;->C:Lcom/opos/mobad/template/i/j;

    iput p3, p0, Lcom/opos/mobad/template/i/f;->n:I

    iput p2, p0, Lcom/opos/mobad/template/i/f;->m:I

    new-instance p1, Lcom/opos/mobad/d/c/d;

    invoke-static {}, Lcom/opos/mobad/d/c/c;->a()Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lcom/opos/mobad/template/i/f;->E:Ljava/lang/Runnable;

    invoke-direct {p1, p2, p3}, Lcom/opos/mobad/d/c/d;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/opos/mobad/template/i/f;->j:Lcom/opos/mobad/d/c/d;

    iput-object p5, p0, Lcom/opos/mobad/template/i/f;->d:Lcom/opos/mobad/d/a;

    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->g()V

    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->f()V

    return-void
.end method

.method private A()I
    .locals 1

    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private B()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->p:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->u()V

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private C()V
    .locals 3

    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LogoSplash"

    const-string v1, "handleAdClosed"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->r:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/opos/mobad/template/i/f;->k:J

    invoke-interface {v0, v1, v2, v1, v2}, Lcom/opos/mobad/template/a$a;->a(JJ)V

    :cond_0
    return-void
.end method

.method private D()Z
    .locals 1

    invoke-virtual {p0}, Lcom/opos/mobad/template/i/f;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private E()Z
    .locals 3

    iget v0, p0, Lcom/opos/mobad/template/i/f;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private F()Z
    .locals 2

    iget v0, p0, Lcom/opos/mobad/template/i/f;->n:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private G()Z
    .locals 2

    iget v0, p0, Lcom/opos/mobad/template/i/f;->n:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private H()Z
    .locals 2

    iget v0, p0, Lcom/opos/mobad/template/i/f;->n:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private I()Z
    .locals 1

    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->E()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private J()Z
    .locals 3

    iget v0, p0, Lcom/opos/mobad/template/i/f;->n:I

    const/16 v1, 0xb

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method private K()Z
    .locals 2

    iget v0, p0, Lcom/opos/mobad/template/i/f;->n:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->H()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/opos/mobad/template/i/f;->n:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic a(Lcom/opos/mobad/template/i/f;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/i/f;->c:I

    return p0
.end method

.method public static synthetic a(Lcom/opos/mobad/template/i/f;J)J
    .locals 0

    iput-wide p1, p0, Lcom/opos/mobad/template/i/f;->B:J

    return-wide p1
.end method

.method public static a(Landroid/content/Context;ILcom/opos/mobad/template/i/j;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/i/f;
    .locals 7

    new-instance v6, Lcom/opos/mobad/template/i/f;

    const/4 v3, 0x1

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/i/f;-><init>(Landroid/content/Context;IILcom/opos/mobad/template/i/j;Lcom/opos/mobad/d/a;)V

    return-object v6
.end method

.method private a(Lcom/opos/mobad/template/i/j;)Lcom/opos/mobad/template/i/j;
    .locals 3

    sget-object v0, Lcom/opos/mobad/template/i/j;->a:Lcom/opos/mobad/template/i/j;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/opos/mobad/template/h;->a()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/opos/mobad/template/i/j;->d:Lcom/opos/mobad/template/i/j;

    if-ne p1, v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->e:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "LogoSplash"

    const-string v2, "check"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    sget-object p1, Lcom/opos/mobad/template/i/j;->a:Lcom/opos/mobad/template/i/j;

    :cond_2
    return-object p1
.end method

.method private a(Lcom/opos/mobad/template/d/b;)V
    .locals 7

    iget-boolean v0, p0, Lcom/opos/mobad/template/i/f;->t:Z

    if-nez v0, :cond_7

    invoke-static {}, Lcom/opos/mobad/template/e/a/i;->a()Lcom/opos/mobad/template/e/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/i/f;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/opos/mobad/template/i/f;->e()I

    move-result v2

    iget-object v3, p1, Lcom/opos/mobad/template/d/b;->L:Lcom/opos/mobad/template/e/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/opos/mobad/template/e/a/i;->a(Landroid/content/Context;ILcom/opos/mobad/template/e/a;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/i/f;->s:Lcom/opos/mobad/template/e/c/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/opos/mobad/template/i/f$12;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/i/f$12;-><init>(Lcom/opos/mobad/template/i/f;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/e/c/a;->a(Lcom/opos/mobad/template/e/c/b;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/i/f;->s:Lcom/opos/mobad/template/e/c/a;

    instance-of v2, v1, Lcom/opos/mobad/template/e/c/c/c;

    const/16 v3, 0xc

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_1
    instance-of v1, v1, Lcom/opos/mobad/template/e/c/c/g;

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/opos/mobad/template/i/f;->m:I

    invoke-static {v1}, Lcom/opos/mobad/template/i/a/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/opos/mobad/template/i/f;->s:Lcom/opos/mobad/template/e/c/a;

    check-cast v1, Lcom/opos/mobad/template/e/c/c/g;

    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->J()Z

    move-result v5

    iget v6, p0, Lcom/opos/mobad/template/i/f;->n:I

    invoke-static {v5, v6}, Lcom/opos/mobad/template/i/a/a;->a(ZI)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/opos/mobad/template/e/c/c/g;->a(I)V

    :cond_2
    iget v1, p0, Lcom/opos/mobad/template/i/f;->m:I

    invoke-static {v1}, Lcom/opos/mobad/template/i/a/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v1, p0, Lcom/opos/mobad/template/i/f;->n:I

    invoke-static {v1}, Lcom/opos/mobad/template/i/a/a;->b(I)I

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/template/i/f;->e:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v2, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    :goto_0
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/opos/mobad/template/i/f;->u:Lcom/opos/mobad/template/i/b/a;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/i/f;->e:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/opos/mobad/template/i/f;->p:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/opos/mobad/template/i/f;->s:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v1}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/opos/mobad/template/i/f;->p:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/i/f;->s:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v2}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->s:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->s:Lcom/opos/mobad/template/e/c/a;

    instance-of v1, v0, Lcom/opos/mobad/template/e/c/c/d;

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/opos/mobad/template/i/f;->m:I

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/opos/mobad/template/i/f;->u:Lcom/opos/mobad/template/i/b/a;

    invoke-virtual {v1, v0}, Lcom/opos/mobad/template/i/b/a;->a(Lcom/opos/mobad/template/e/c/a;)V

    :cond_5
    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->q:Lcom/opos/mobad/template/i/d;

    invoke-interface {v0}, Lcom/opos/mobad/template/i/d;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/i/f;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/i/f;->t:Z

    :cond_7
    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->s:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/opos/mobad/template/e/b/a;->a(Lcom/opos/mobad/template/d/b;)Lcom/opos/mobad/template/e/b/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/e/c/a;->a(Lcom/opos/mobad/template/e/b/a;)V

    :cond_8
    return-void
.end method

.method private a(IIII)Z
    .locals 0

    mul-int p1, p1, p4

    mul-int p2, p2, p3

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic a(Lcom/opos/mobad/template/i/f;IIII)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/opos/mobad/template/i/f;->a(IIII)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/opos/mobad/template/i/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/template/i/f;->D:Z

    return p1
.end method

.method public static synthetic b(Lcom/opos/mobad/template/i/f;)J
    .locals 2

    iget-wide v0, p0, Lcom/opos/mobad/template/i/f;->B:J

    return-wide v0
.end method

.method public static b(Landroid/content/Context;ILcom/opos/mobad/template/i/j;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/i/f;
    .locals 7

    new-instance v6, Lcom/opos/mobad/template/i/f;

    const/4 v3, 0x4

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/i/f;-><init>(Landroid/content/Context;IILcom/opos/mobad/template/i/j;Lcom/opos/mobad/d/a;)V

    return-object v6
.end method

.method private b(Lcom/opos/mobad/template/d/b;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->s:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/template/i/f;->u:Lcom/opos/mobad/template/i/b/a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->e()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/opos/mobad/template/i/a/a;->a(Lcom/opos/mobad/template/d/b;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/opos/mobad/template/i/b/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/template/i/f;->u:Lcom/opos/mobad/template/i/b/a;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/template/i/f;)Lcom/opos/mobad/d/c/d;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/i/f;->j:Lcom/opos/mobad/d/c/d;

    return-object p0
.end method

.method public static c(Landroid/content/Context;ILcom/opos/mobad/template/i/j;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/i/f;
    .locals 7

    new-instance v6, Lcom/opos/mobad/template/i/f;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/i/f;-><init>(Landroid/content/Context;IILcom/opos/mobad/template/i/j;Lcom/opos/mobad/d/a;)V

    return-object v6
.end method

.method private c(Lcom/opos/mobad/template/d/b;)V
    .locals 2

    iget v0, p0, Lcom/opos/mobad/template/i/f;->n:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->s:Lcom/opos/mobad/template/d;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/opos/mobad/template/d;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/opos/mobad/template/i/f;->v:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/opos/mobad/template/i/f;->v:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static synthetic d(Lcom/opos/mobad/template/i/f;)Lcom/opos/mobad/template/e;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/i/f;->A:Lcom/opos/mobad/template/e;

    return-object p0
.end method

.method public static d(Landroid/content/Context;ILcom/opos/mobad/template/i/j;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/i/f;
    .locals 7

    new-instance v6, Lcom/opos/mobad/template/i/f;

    const/4 v3, 0x2

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/i/f;-><init>(Landroid/content/Context;IILcom/opos/mobad/template/i/j;Lcom/opos/mobad/d/a;)V

    return-object v6
.end method

.method private d(Lcom/opos/mobad/template/d/b;)V
    .locals 2

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->k:Lcom/opos/mobad/template/d/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->g:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->e:Landroid/content/Context;

    const/high16 v1, 0x42d40000    # 106.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    new-instance v1, Lcom/opos/mobad/template/i/f$13;

    invoke-direct {v1, p0, p1, v0}, Lcom/opos/mobad/template/i/f$13;-><init>(Lcom/opos/mobad/template/i/f;Lcom/opos/mobad/template/d/b;I)V

    invoke-static {v1}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/opos/mobad/template/i/f;)J
    .locals 2

    iget-wide v0, p0, Lcom/opos/mobad/template/i/f;->k:J

    return-wide v0
.end method

.method public static e(Landroid/content/Context;ILcom/opos/mobad/template/i/j;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/i/f;
    .locals 7

    new-instance v6, Lcom/opos/mobad/template/i/f;

    const/4 v3, 0x3

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/i/f;-><init>(Landroid/content/Context;IILcom/opos/mobad/template/i/j;Lcom/opos/mobad/d/a;)V

    return-object v6
.end method

.method private e(Lcom/opos/mobad/template/d/b;)V
    .locals 5

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->k:Lcom/opos/mobad/template/d/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->k:Lcom/opos/mobad/template/d/e;

    iget-object v1, v0, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/opos/mobad/template/d/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/opos/mobad/template/i/f;->d:Lcom/opos/mobad/d/a;

    new-instance v3, Lcom/opos/mobad/template/i/f$2;

    invoke-direct {v3, p0, p1}, Lcom/opos/mobad/template/i/f$2;-><init>(Lcom/opos/mobad/template/i/f;Lcom/opos/mobad/template/d/b;)V

    iget-object v4, p0, Lcom/opos/mobad/template/i/f;->a:Lcom/opos/mobad/template/cmn/j$b;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/opos/mobad/template/cmn/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/d/a;Lcom/opos/mobad/template/cmn/j$c;Lcom/opos/mobad/template/cmn/j$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->h:Lcom/opos/mobad/template/i/e;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/opos/mobad/template/i/e;->a(Lcom/opos/mobad/template/d/b;Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->I()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/template/d/e;

    iget-object v0, v0, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/template/d/e;

    iget-object p1, p1, Lcom/opos/mobad/template/d/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/opos/mobad/template/i/f;->d:Lcom/opos/mobad/d/a;

    new-instance v2, Lcom/opos/mobad/template/i/f$3;

    invoke-direct {v2, p0}, Lcom/opos/mobad/template/i/f$3;-><init>(Lcom/opos/mobad/template/i/f;)V

    iget-object v3, p0, Lcom/opos/mobad/template/i/f;->a:Lcom/opos/mobad/template/cmn/j$b;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/opos/mobad/template/cmn/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/d/a;Lcom/opos/mobad/template/cmn/j$c;Lcom/opos/mobad/template/cmn/j$b;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string p1, "LogoSplash"

    const-string v0, "Image loads but resource is empty"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/opos/mobad/template/i/f;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/i/f;->r:Lcom/opos/mobad/template/a$a;

    return-object p0
.end method

.method public static f(Landroid/content/Context;ILcom/opos/mobad/template/i/j;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/i/f;
    .locals 7

    new-instance v6, Lcom/opos/mobad/template/i/f;

    const/4 v3, 0x5

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/i/f;-><init>(Landroid/content/Context;IILcom/opos/mobad/template/i/j;Lcom/opos/mobad/d/a;)V

    return-object v6
.end method

.method private f()V
    .locals 3

    new-instance v0, Lcom/opos/mobad/d/e/a;

    iget-object v1, p0, Lcom/opos/mobad/template/i/f;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/d/e/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/opos/mobad/template/i/f$7;

    invoke-direct {v1, p0, v0}, Lcom/opos/mobad/template/i/f$7;-><init>(Lcom/opos/mobad/template/i/f;Lcom/opos/mobad/d/e/a;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$a;)V

    new-instance v1, Lcom/opos/mobad/template/i/f$8;

    invoke-direct {v1, p0, v0}, Lcom/opos/mobad/template/i/f$8;-><init>(Lcom/opos/mobad/template/i/f;Lcom/opos/mobad/d/e/a;)V

    invoke-virtual {p0}, Lcom/opos/mobad/template/i/f;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$c;Landroid/view/View;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/i/f;->o:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private f(Lcom/opos/mobad/template/d/b;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->g:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/cmn/an/h/f/a;->c(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/opos/mobad/template/i/f;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/opos/mobad/template/i/u;->d(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/opos/mobad/template/i/f;->i:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/cmn/an/h/f/a;->c(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/opos/mobad/template/i/f$4;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/template/i/f$4;-><init>(Lcom/opos/mobad/template/i/f;Lcom/opos/mobad/template/d/b;)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g(Landroid/content/Context;ILcom/opos/mobad/template/i/j;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/i/f;
    .locals 7

    new-instance v6, Lcom/opos/mobad/template/i/f;

    const/16 v3, 0xa

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/i/f;-><init>(Landroid/content/Context;IILcom/opos/mobad/template/i/j;Lcom/opos/mobad/d/a;)V

    return-object v6
.end method

.method private g()V
    .locals 2

    new-instance v0, Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v1, p0, Lcom/opos/mobad/template/i/f;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/cmn/baseview/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/i/f;->o:Lcom/opos/mobad/template/cmn/baseview/c;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->y()V

    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->h()V

    new-instance v0, Lcom/opos/mobad/template/i/f$9;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/i/f$9;-><init>(Lcom/opos/mobad/template/i/f;)V

    iget-object v1, p0, Lcom/opos/mobad/template/i/f;->o:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/opos/mobad/template/i/f;->o:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->o:Lcom/opos/mobad/template/cmn/baseview/c;

    new-instance v1, Lcom/opos/mobad/template/i/f$10;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/i/f$10;-><init>(Lcom/opos/mobad/template/i/f;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/cmn/baseview/c;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->o:Lcom/opos/mobad/template/cmn/baseview/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private g(Lcom/opos/mobad/template/d/b;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/i/f;->a(Lcom/opos/mobad/template/d/b;)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/i/f;->b(Lcom/opos/mobad/template/d/b;)V

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->u:Lcom/opos/mobad/template/d/a;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->u:Lcom/opos/mobad/template/d/a;

    iget-object v0, v0, Lcom/opos/mobad/template/d/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->u:Lcom/opos/mobad/template/d/a;

    iget-object v0, v0, Lcom/opos/mobad/template/d/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->z:Lcom/opos/mobad/template/a/c;

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->u:Lcom/opos/mobad/template/d/a;

    iget-object v2, v1, Lcom/opos/mobad/template/d/a;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/opos/mobad/template/d/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/opos/mobad/template/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->z:Lcom/opos/mobad/template/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->y:Lcom/opos/mobad/template/a/b;

    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->A()I

    move-result v1

    iget-object v2, p1, Lcom/opos/mobad/template/d/b;->u:Lcom/opos/mobad/template/d/a;

    iget-object v3, v2, Lcom/opos/mobad/template/d/a;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/opos/mobad/template/d/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lcom/opos/mobad/template/a/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->q:Lcom/opos/mobad/template/i/d;

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->j:Ljava/lang/String;

    iget v2, p1, Lcom/opos/mobad/template/d/b;->D:I

    iget p1, p1, Lcom/opos/mobad/template/d/b;->E:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/opos/mobad/template/i/d;->a(Ljava/lang/String;IILjava/util/Map;)V

    :cond_4
    return-void
.end method

.method public static synthetic g(Lcom/opos/mobad/template/i/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->C()V

    return-void
.end method

.method public static synthetic h(Lcom/opos/mobad/template/i/f;)Lcom/opos/mobad/template/d/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/i/f;->l:Lcom/opos/mobad/template/d/b;

    return-object p0
.end method

.method public static h(Landroid/content/Context;ILcom/opos/mobad/template/i/j;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/i/f;
    .locals 7

    new-instance v6, Lcom/opos/mobad/template/i/f;

    const/16 v3, 0x9

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/i/f;-><init>(Landroid/content/Context;IILcom/opos/mobad/template/i/j;Lcom/opos/mobad/d/a;)V

    return-object v6
.end method

.method private h()V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/i/f;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/i/f;->p:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/i/f;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/template/i/f;->o:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v2, p0, Lcom/opos/mobad/template/i/f;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->j()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->i()V

    :goto_0
    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->k()V

    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->x()V

    return-void
.end method

.method private h(Lcom/opos/mobad/template/d/b;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/i/f;->c(Lcom/opos/mobad/template/d/b;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/i/f;->d(Lcom/opos/mobad/template/d/b;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/i/f;->e(Lcom/opos/mobad/template/d/b;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/opos/mobad/template/i/f;->f(Lcom/opos/mobad/template/d/b;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/opos/mobad/template/i/f;->g(Lcom/opos/mobad/template/d/b;)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->w:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->o:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-static {p1, v0}, Lcom/opos/mobad/template/i/u;->a(Lcom/opos/mobad/template/d/b;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/i/f;->w:Landroid/view/View;

    :cond_2
    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->t:Lcom/opos/mobad/template/e;

    new-instance v0, Lcom/opos/mobad/template/i/f$5;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/i/f$5;-><init>(Lcom/opos/mobad/template/i/f;)V

    invoke-interface {p1, v0}, Lcom/opos/mobad/template/e;->a(Lcom/opos/mobad/template/e$a;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {v3, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xc

    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xb

    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/opos/mobad/template/i/f;->e:Landroid/content/Context;

    const/high16 v0, 0x41c00000    # 24.0f

    :goto_1
    invoke-static {p1, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/opos/mobad/template/i/f;->e:Landroid/content/Context;

    const/high16 v0, 0x41b00000    # 22.0f

    goto :goto_1

    :goto_2
    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->z()I

    move-result p1

    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/opos/mobad/template/i/f;->x:Landroid/view/View;

    if-eqz p1, :cond_4

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/opos/mobad/template/i/f;->l:Lcom/opos/mobad/template/d/b;

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->p:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/i/f;->d:Lcom/opos/mobad/d/a;

    iget-object v2, p0, Lcom/opos/mobad/template/i/f;->r:Lcom/opos/mobad/template/a$a;

    invoke-static {p1, v0, v3, v1, v2}, Lcom/opos/mobad/template/k/c;->a(Lcom/opos/mobad/template/d/b;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lcom/opos/mobad/d/a;Lcom/opos/mobad/template/a$a;)Landroid/view/View;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lcom/opos/mobad/template/i/f;->x:Landroid/view/View;

    goto :goto_5

    :cond_5
    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->K()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/opos/mobad/template/i/f;->C:Lcom/opos/mobad/template/i/j;

    sget-object v0, Lcom/opos/mobad/template/i/j;->e:Lcom/opos/mobad/template/i/j;

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/opos/mobad/template/i/f;->l:Lcom/opos/mobad/template/d/b;

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->p:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/i/f;->d:Lcom/opos/mobad/d/a;

    iget-object v2, p0, Lcom/opos/mobad/template/i/f;->r:Lcom/opos/mobad/template/a$a;

    invoke-static {p1, v0, v3, v1, v2}, Lcom/opos/mobad/template/h;->a(Lcom/opos/mobad/template/d/b;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lcom/opos/mobad/d/a;Lcom/opos/mobad/template/a$a;)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/opos/mobad/template/i/f;->l:Lcom/opos/mobad/template/d/b;

    iget-object v2, p0, Lcom/opos/mobad/template/i/f;->p:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/opos/mobad/template/i/f;->d:Lcom/opos/mobad/d/a;

    iget-object v5, p0, Lcom/opos/mobad/template/i/f;->r:Lcom/opos/mobad/template/a$a;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/opos/mobad/template/h;->a(Lcom/opos/mobad/template/d/b;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lcom/opos/mobad/d/a;Lcom/opos/mobad/template/a$a;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :goto_5
    return-void
.end method

.method public static i(Landroid/content/Context;ILcom/opos/mobad/template/i/j;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/i/f;
    .locals 7

    new-instance v6, Lcom/opos/mobad/template/i/f;

    const/16 v3, 0xb

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/i/f;-><init>(Landroid/content/Context;IILcom/opos/mobad/template/i/j;Lcom/opos/mobad/d/a;)V

    return-object v6
.end method

.method private i()V
    .locals 3

    iget v0, p0, Lcom/opos/mobad/template/i/f;->n:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/opos/mobad/template/i/m;

    iget-object v1, p0, Lcom/opos/mobad/template/i/f;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/i/m;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lcom/opos/mobad/template/i/f;->h:Lcom/opos/mobad/template/i/e;

    iget-object v1, p0, Lcom/opos/mobad/template/i/f;->p:Landroid/widget/RelativeLayout;

    invoke-interface {v0}, Lcom/opos/mobad/template/i/e;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/opos/mobad/template/i/n;

    iget-object v1, p0, Lcom/opos/mobad/template/i/f;->e:Landroid/content/Context;

    iget v2, p0, Lcom/opos/mobad/template/i/f;->n:I

    invoke-direct {v0, v1, v2}, Lcom/opos/mobad/template/i/n;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/opos/mobad/template/i/o;

    iget-object v1, p0, Lcom/opos/mobad/template/i/f;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/i/o;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/opos/mobad/template/i/f;->n:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/opos/mobad/template/i/p;

    iget-object v1, p0, Lcom/opos/mobad/template/i/f;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/i/p;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/opos/mobad/template/i/f;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/i/f;->g:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/i/f;->p:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/i/f;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public static synthetic i(Lcom/opos/mobad/template/i/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/template/i/f;->D:Z

    return p0
.end method

.method public static j(Landroid/content/Context;ILcom/opos/mobad/template/i/j;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/i/f;
    .locals 7

    new-instance v6, Lcom/opos/mobad/template/i/f;

    const/16 v3, 0xc

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/i/f;-><init>(Landroid/content/Context;IILcom/opos/mobad/template/i/j;Lcom/opos/mobad/d/a;)V

    return-object v6
.end method

.method private j()V
    .locals 3

    new-instance v0, Lcom/opos/mobad/template/a/a;

    iget-object v1, p0, Lcom/opos/mobad/template/i/f;->e:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/opos/mobad/template/a/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/opos/mobad/template/i/f;->f:Lcom/opos/mobad/template/a/a;

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/opos/mobad/template/i/f;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/i/f;->g:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/i/f;->p:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/i/f;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->p:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/i/f;->f:Lcom/opos/mobad/template/a/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/opos/mobad/template/i/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->q()V

    return-void
.end method

.method private k()V
    .locals 5

    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->e:Landroid/content/Context;

    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->A()I

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/template/i/f;->p:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, v2}, Lcom/opos/mobad/template/h;->a(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/i/f;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/high16 v3, 0x66000000

    const v4, 0xffffff

    filled-new-array {v3, v4, v4, v3}, [I

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/i/f;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public static synthetic k(Lcom/opos/mobad/template/i/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->r()V

    return-void
.end method

.method private l()V
    .locals 3

    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/opos/mobad/template/i/f;->C:Lcom/opos/mobad/template/i/j;

    iget v2, p0, Lcom/opos/mobad/template/i/f;->n:I

    invoke-static {v0, v1, v2}, Lcom/opos/mobad/template/i/i;->b(Landroid/content/Context;Lcom/opos/mobad/template/i/j;I)Lcom/opos/mobad/template/i/d;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/opos/mobad/template/i/f;->q:Lcom/opos/mobad/template/i/d;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/opos/mobad/template/i/f;->C:Lcom/opos/mobad/template/i/j;

    iget v2, p0, Lcom/opos/mobad/template/i/f;->n:I

    invoke-static {v0, v1, v2}, Lcom/opos/mobad/template/i/i;->a(Landroid/content/Context;Lcom/opos/mobad/template/i/j;I)Lcom/opos/mobad/template/i/d;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->q:Lcom/opos/mobad/template/i/d;

    new-instance v1, Lcom/opos/mobad/template/i/f$11;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/i/f$11;-><init>(Lcom/opos/mobad/template/i/f;)V

    invoke-interface {v0, v1}, Lcom/opos/mobad/template/i/d;->a(Lcom/opos/mobad/template/i/c;)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->p:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/i/f;->q:Lcom/opos/mobad/template/i/d;

    invoke-interface {v1}, Lcom/opos/mobad/template/i/d;->a()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->n()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic l(Lcom/opos/mobad/template/i/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->t()V

    return-void
.end method

.method public static synthetic m(Lcom/opos/mobad/template/i/f;)Lcom/opos/mobad/template/e/c/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/i/f;->s:Lcom/opos/mobad/template/e/c/a;

    return-object p0
.end method

.method private m()V
    .locals 3

    new-instance v0, Lcom/opos/mobad/template/i/b/a;

    iget-object v1, p0, Lcom/opos/mobad/template/i/f;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/i/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/i/f;->u:Lcom/opos/mobad/template/i/b/a;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->u:Lcom/opos/mobad/template/i/b/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v1, p0, Lcom/opos/mobad/template/i/f;->n:I

    invoke-static {v1}, Lcom/opos/mobad/template/i/a/a;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/template/i/f;->e:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v2, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/i/f;->p:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/i/f;->u:Lcom/opos/mobad/template/i/b/a;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private n()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v1, p0, Lcom/opos/mobad/template/i/f;->n:I

    invoke-static {v1}, Lcom/opos/mobad/template/i/a/a;->b(I)I

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/template/i/f;->C:Lcom/opos/mobad/template/i/j;

    sget-object v3, Lcom/opos/mobad/template/i/j;->e:Lcom/opos/mobad/template/i/j;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/opos/mobad/template/i/f;->e:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v2, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_0
    return-object v0
.end method

.method public static synthetic n(Lcom/opos/mobad/template/i/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->o()V

    return-void
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->s:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->d()V

    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->p()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->q:Lcom/opos/mobad/template/i/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/template/i/d;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic o(Lcom/opos/mobad/template/i/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->p()V

    return-void
.end method

.method public static synthetic p(Lcom/opos/mobad/template/i/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/i/f;->e:Landroid/content/Context;

    return-object p0
.end method

.method private p()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->u:Lcom/opos/mobad/template/i/b/a;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/opos/mobad/template/i/f;->m:I

    invoke-static {v0}, Lcom/opos/mobad/template/i/a/a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->u:Lcom/opos/mobad/template/i/b/a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/i/b/a;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/opos/mobad/template/i/f;)Lcom/opos/mobad/d/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/i/f;->d:Lcom/opos/mobad/d/a;

    return-object p0
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->s:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/template/e/c/c;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->q:Lcom/opos/mobad/template/i/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/template/i/d;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic r(Lcom/opos/mobad/template/i/f;)I
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->A()I

    move-result p0

    return p0
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->s:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/template/e/c/c;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->q:Lcom/opos/mobad/template/i/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/template/i/d;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic s(Lcom/opos/mobad/template/i/f;)Lcom/opos/mobad/template/a/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/i/f;->f:Lcom/opos/mobad/template/a/a;

    return-object p0
.end method

.method private s()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->s:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/template/e/c/c;->j()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->q:Lcom/opos/mobad/template/i/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/template/i/d;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic t(Lcom/opos/mobad/template/i/f;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/i/f;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method private t()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->s:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->u:Lcom/opos/mobad/template/i/b/a;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/opos/mobad/template/i/f;->m:I

    invoke-static {v0}, Lcom/opos/mobad/template/i/a/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->u:Lcom/opos/mobad/template/i/b/a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/i/b/a;->g()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->s:Lcom/opos/mobad/template/e/c/a;

    invoke-interface {v0}, Lcom/opos/mobad/template/e/c/c;->g()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->q:Lcom/opos/mobad/template/i/d;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/opos/mobad/template/i/d;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic u(Lcom/opos/mobad/template/i/f;)Lcom/opos/mobad/template/i/e;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/i/f;->h:Lcom/opos/mobad/template/i/e;

    return-object p0
.end method

.method private u()V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->s:Lcom/opos/mobad/template/e/c/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->s:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->e()Z

    move-result v0

    iget-object v2, p0, Lcom/opos/mobad/template/i/f;->s:Lcom/opos/mobad/template/e/c/a;

    instance-of v3, v2, Lcom/opos/mobad/template/e/c/c/c;

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->u:Lcom/opos/mobad/template/i/b/a;

    if-eqz v0, :cond_5

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_0
    instance-of v3, v2, Lcom/opos/mobad/template/e/c/c/g;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/opos/mobad/template/i/f;->m:I

    invoke-static {v0}, Lcom/opos/mobad/template/i/a/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->w()V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->v()V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->v()V

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->s:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->q:Lcom/opos/mobad/template/i/d;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/opos/mobad/template/i/d;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->q:Lcom/opos/mobad/template/i/d;

    invoke-interface {v0}, Lcom/opos/mobad/template/i/d;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic v(Lcom/opos/mobad/template/i/f;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/i/f;->i:I

    return p0
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->u:Lcom/opos/mobad/template/i/b/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->u:Lcom/opos/mobad/template/i/b/a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/i/b/a;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/i/f;->b:Lcom/opos/mobad/template/cmn/p;

    invoke-static {v0, v1}, Lcom/opos/mobad/template/cmn/p;->a(Landroid/view/View;Lcom/opos/mobad/template/cmn/p;)V

    return-void
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->u:Lcom/opos/mobad/template/i/b/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private x()V
    .locals 4

    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->l()V

    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->m()V

    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->A()I

    move-result v0

    const/4 v1, -0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/opos/mobad/template/i/f;->e:Landroid/content/Context;

    const/high16 v3, 0x435c0000    # 220.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->z()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/opos/mobad/template/a/c;

    iget-object v2, p0, Lcom/opos/mobad/template/i/f;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/opos/mobad/template/a/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/opos/mobad/template/i/f;->z:Lcom/opos/mobad/template/a/c;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/i/f;->p:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/i/f;->z:Lcom/opos/mobad/template/a/c;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/opos/mobad/template/a/b;

    iget-object v2, p0, Lcom/opos/mobad/template/i/f;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/opos/mobad/template/a/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/opos/mobad/template/i/f;->y:Lcom/opos/mobad/template/a/b;

    iget-object v2, p0, Lcom/opos/mobad/template/i/f;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method private y()V
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/i/f;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/i/f;->v:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/template/i/u;->c(Landroid/content/Context;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/i/f;->o:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v2, p0, Lcom/opos/mobad/template/i/f;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->v:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private z()I
    .locals 2

    iget v0, p0, Lcom/opos/mobad/template/i/f;->n:I

    const/16 v1, 0xf

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/16 v1, 0x1e

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x10

    :goto_0
    :pswitch_3
    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->e:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Lcom/opos/mobad/template/i/f;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/opos/mobad/template/i/f;->c:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/opos/mobad/template/i/f;->c:I

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->j:Lcom/opos/mobad/d/c/d;

    invoke-virtual {v0}, Lcom/opos/mobad/d/c/d;->a()V

    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->r()V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current state has stop ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/template/i/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogoSplash"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/template/a$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->z:Lcom/opos/mobad/template/a/c;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/a/c;->a(Lcom/opos/mobad/template/a$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->y:Lcom/opos/mobad/template/a/b;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/a/b;->a(Lcom/opos/mobad/template/a$a;)V

    :goto_0
    iput-object p1, p0, Lcom/opos/mobad/template/i/f;->r:Lcom/opos/mobad/template/a$a;

    return-void
.end method

.method public a(Lcom/opos/mobad/template/d/f;)V
    .locals 5

    invoke-virtual {p1}, Lcom/opos/mobad/template/d/f;->a()Lcom/opos/mobad/template/d/b;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "LogoSplash"

    if-eqz p1, :cond_9

    iget-object v2, p1, Lcom/opos/mobad/template/d/b;->t:Lcom/opos/mobad/template/e;

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->I()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/opos/mobad/template/d/b;->k:Lcom/opos/mobad/template/d/e;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string p1, "iconUrl is null"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/template/i/f;->r:Lcom/opos/mobad/template/a$a;

    invoke-interface {p1, v0}, Lcom/opos/mobad/template/a$a;->a(I)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->I()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_4

    :cond_3
    const-string p1, "imgList is null"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/template/i/f;->r:Lcom/opos/mobad/template/a$a;

    invoke-interface {p1, v0}, Lcom/opos/mobad/template/a$a;->a(I)V

    return-void

    :cond_4
    const-string v0, "render"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->o:Lcom/opos/mobad/template/cmn/baseview/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->o:Lcom/opos/mobad/template/cmn/baseview/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->l:Lcom/opos/mobad/template/d/b;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->r:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/opos/mobad/template/a$a;->e()V

    :cond_6
    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->t:Lcom/opos/mobad/template/e;

    iput-object v0, p0, Lcom/opos/mobad/template/i/f;->A:Lcom/opos/mobad/template/e;

    iget-wide v0, p1, Lcom/opos/mobad/template/d/b;->v:J

    iput-wide v0, p0, Lcom/opos/mobad/template/i/f;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_7

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/opos/mobad/template/i/f;->k:J

    :cond_7
    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->l:Lcom/opos/mobad/template/d/b;

    if-nez v0, :cond_8

    iget-wide v0, p0, Lcom/opos/mobad/template/i/f;->k:J

    iput-wide v0, p0, Lcom/opos/mobad/template/i/f;->B:J

    :cond_8
    iput-object p1, p0, Lcom/opos/mobad/template/i/f;->l:Lcom/opos/mobad/template/d/b;

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/i/f;->h(Lcom/opos/mobad/template/d/b;)V

    return-void

    :cond_9
    :goto_0
    const-string p1, "adShowData is null"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/template/i/f;->r:Lcom/opos/mobad/template/a$a;

    invoke-interface {p1, v0}, Lcom/opos/mobad/template/a$a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 4

    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->B()V

    const-string v0, "start countdown..."

    const-string v1, "LogoSplash"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/opos/mobad/template/i/f;->c:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/opos/mobad/template/i/f;->c:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/opos/mobad/template/i/f;->c:I

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->j:Lcom/opos/mobad/d/c/d;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/d/c/d;->a(J)V

    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->q()V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error state"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/opos/mobad/template/i/f;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->o:Lcom/opos/mobad/template/cmn/baseview/c;

    return-object v0
.end method

.method public d()V
    .locals 2

    const-string v0, "LogoSplash"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/i/f;->s()V

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->h:Lcom/opos/mobad/template/i/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/template/i/e;->b()V

    :cond_0
    invoke-virtual {p0}, Lcom/opos/mobad/template/i/f;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/template/i/f;->l:Lcom/opos/mobad/template/d/b;

    const/4 v0, 0x4

    iput v0, p0, Lcom/opos/mobad/template/i/f;->c:I

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->j:Lcom/opos/mobad/d/c/d;

    invoke-virtual {v0}, Lcom/opos/mobad/d/c/d;->a()V

    iget-object v0, p0, Lcom/opos/mobad/template/i/f;->j:Lcom/opos/mobad/d/c/d;

    invoke-virtual {v0}, Lcom/opos/mobad/d/c/d;->b()V

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/template/i/f;->m:I

    return v0
.end method
