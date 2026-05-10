.class public Lcom/opos/mobad/template/i/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/template/i/v$a;
    }
.end annotation


# instance fields
.field private A:J

.field private B:Z

.field private C:Lcom/opos/mobad/template/i/d;

.field private D:Lcom/opos/mobad/template/i/j;

.field private E:Lcom/opos/mobad/d/a;

.field private F:Z

.field private G:Lcom/opos/mobad/template/e/c/a;

.field private H:Z

.field private I:Lcom/opos/mobad/template/i/b/a;

.field private J:Ljava/lang/Runnable;

.field private K:Lcom/opos/mobad/d/d/b;

.field a:Lcom/opos/mobad/template/cmn/p;

.field private b:Landroid/content/Context;

.field private c:Lcom/opos/mobad/template/a$a;

.field private d:Lcom/opos/mobad/template/d/c;

.field private e:Lcom/opos/mobad/d/d/a;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Landroid/widget/RelativeLayout;

.field private j:Lcom/opos/mobad/template/cmn/baseview/c;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Lcom/opos/mobad/template/a/b;

.field private q:Lcom/opos/mobad/template/a/c;

.field private r:Landroid/view/View;

.field private s:Lcom/opos/mobad/template/e;

.field private t:J

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private volatile w:I

.field private volatile x:I

.field private y:Lcom/opos/mobad/d/c/d;

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/opos/mobad/d/d/a;ILcom/opos/mobad/template/i/j;Lcom/opos/mobad/d/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/template/i/v;->h:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/opos/mobad/template/i/v;->t:J

    iput v0, p0, Lcom/opos/mobad/template/i/v;->w:I

    iput v0, p0, Lcom/opos/mobad/template/i/v;->x:I

    iput-boolean v0, p0, Lcom/opos/mobad/template/i/v;->B:Z

    sget-object v1, Lcom/opos/mobad/template/i/j;->a:Lcom/opos/mobad/template/i/j;

    iput-object v1, p0, Lcom/opos/mobad/template/i/v;->D:Lcom/opos/mobad/template/i/j;

    iput-boolean v0, p0, Lcom/opos/mobad/template/i/v;->F:Z

    iput-boolean v0, p0, Lcom/opos/mobad/template/i/v;->H:Z

    new-instance v1, Lcom/opos/mobad/template/i/v$1;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/i/v$1;-><init>(Lcom/opos/mobad/template/i/v;)V

    iput-object v1, p0, Lcom/opos/mobad/template/i/v;->J:Ljava/lang/Runnable;

    new-instance v1, Lcom/opos/mobad/template/i/v$6;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/i/v$6;-><init>(Lcom/opos/mobad/template/i/v;)V

    iput-object v1, p0, Lcom/opos/mobad/template/i/v;->a:Lcom/opos/mobad/template/cmn/p;

    new-instance v1, Lcom/opos/mobad/template/i/v$4;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/i/v$4;-><init>(Lcom/opos/mobad/template/i/v;)V

    iput-object v1, p0, Lcom/opos/mobad/template/i/v;->K:Lcom/opos/mobad/d/d/b;

    new-instance v1, Lcom/opos/mobad/d/c/d;

    invoke-static {}, Lcom/opos/mobad/d/c/c;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/opos/mobad/template/i/v;->J:Ljava/lang/Runnable;

    invoke-direct {v1, v2, v3}, Lcom/opos/mobad/d/c/d;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/opos/mobad/template/i/v;->y:Lcom/opos/mobad/d/c/d;

    iput-object p1, p0, Lcom/opos/mobad/template/i/v;->b:Landroid/content/Context;

    invoke-direct {p0, p5}, Lcom/opos/mobad/template/i/v;->a(Lcom/opos/mobad/template/i/j;)Lcom/opos/mobad/template/i/j;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/template/i/v;->D:Lcom/opos/mobad/template/i/j;

    iput p4, p0, Lcom/opos/mobad/template/i/v;->g:I

    iput p2, p0, Lcom/opos/mobad/template/i/v;->f:I

    iput-object p3, p0, Lcom/opos/mobad/template/i/v;->e:Lcom/opos/mobad/d/d/a;

    iget-object p1, p0, Lcom/opos/mobad/template/i/v;->K:Lcom/opos/mobad/d/d/b;

    invoke-interface {p3, p1}, Lcom/opos/mobad/d/d/a;->a(Lcom/opos/mobad/d/d/b;)V

    iget-object p1, p0, Lcom/opos/mobad/template/i/v;->e:Lcom/opos/mobad/d/d/a;

    invoke-interface {p1, v0}, Lcom/opos/mobad/d/d/a;->d(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/i/v;->e:Lcom/opos/mobad/d/d/a;

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Lcom/opos/mobad/d/d/a;->c(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/i/v;->e:Lcom/opos/mobad/d/d/a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/opos/mobad/d/d/a;->a(F)V

    iput-object p6, p0, Lcom/opos/mobad/template/i/v;->E:Lcom/opos/mobad/d/a;

    invoke-direct {p0}, Lcom/opos/mobad/template/i/v;->h()V

    invoke-direct {p0}, Lcom/opos/mobad/template/i/v;->g()V

    return-void
.end method

.method private A()Z
    .locals 2

    iget v0, p0, Lcom/opos/mobad/template/i/v;->w:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/opos/mobad/template/i/v;->w:I

    const/4 v1, 0x6

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

.method private B()V
    .locals 3

    invoke-direct {p0}, Lcom/opos/mobad/template/i/v;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SplashVideo"

    const-string v1, "handleAdClosed"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->c:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/opos/mobad/template/i/v;->z:J

    invoke-interface {v0, v1, v2, v1, v2}, Lcom/opos/mobad/template/a$a;->a(JJ)V

    :cond_0
    return-void
.end method

.method private C()Z
    .locals 1

    invoke-virtual {p0}, Lcom/opos/mobad/template/i/v;->c()Landroid/view/View;

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

.method private D()V
    .locals 2

    const-string v0, "SplashVideo"

    const-string v1, "start to play video"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->d:Lcom/opos/mobad/template/d/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/opos/mobad/template/d/c;->M:Lcom/opos/mobad/template/d/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/template/i/v;->e:Lcom/opos/mobad/d/d/a;

    iget-object v0, v0, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/opos/mobad/d/d/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->e:Lcom/opos/mobad/d/d/a;

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->e()V

    :cond_0
    return-void
.end method

.method private E()Z
    .locals 1

    iget v0, p0, Lcom/opos/mobad/template/i/v;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic a(Lcom/opos/mobad/template/i/v;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/i/v;->w:I

    return p0
.end method

.method public static synthetic a(Lcom/opos/mobad/template/i/v;I)I
    .locals 0

    iput p1, p0, Lcom/opos/mobad/template/i/v;->w:I

    return p1
.end method

.method public static synthetic a(Lcom/opos/mobad/template/i/v;J)J
    .locals 0

    iput-wide p1, p0, Lcom/opos/mobad/template/i/v;->t:J

    return-wide p1
.end method

.method public static final a(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/template/i/j;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;
    .locals 8

    new-instance v7, Lcom/opos/mobad/template/i/v;

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/template/i/v;-><init>(Landroid/content/Context;ILcom/opos/mobad/d/d/a;ILcom/opos/mobad/template/i/j;Lcom/opos/mobad/d/a;)V

    return-object v7
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
    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->b:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SplashVideo"

    const-string v2, "check"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    sget-object p1, Lcom/opos/mobad/template/i/j;->a:Lcom/opos/mobad/template/i/j;

    :cond_2
    return-object p1
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->I:Lcom/opos/mobad/template/i/b/a;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/i/v;->b(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->I:Lcom/opos/mobad/template/i/b/a;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->I:Lcom/opos/mobad/template/i/b/a;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/opos/mobad/template/i/v;->I:Lcom/opos/mobad/template/i/b/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v1, p0, Lcom/opos/mobad/template/i/v;->I:Lcom/opos/mobad/template/i/b/a;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->G:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/opos/mobad/template/i/v;->a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/opos/mobad/template/i/v;->a(I)V

    iget-object p2, p0, Lcom/opos/mobad/template/i/v;->I:Lcom/opos/mobad/template/i/b/a;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p2, p0, Lcom/opos/mobad/template/i/v;->b:Landroid/content/Context;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p2, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, Lcom/opos/mobad/template/i/v;->G:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {p2}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p2, p1}, Lcom/opos/mobad/template/i/v;->a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/opos/mobad/template/d/b;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->G:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/template/i/v;->I:Lcom/opos/mobad/template/i/b/a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->e()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/opos/mobad/template/i/a/a;->a(Lcom/opos/mobad/template/d/b;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/opos/mobad/template/i/b/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/template/i/v;->I:Lcom/opos/mobad/template/i/b/a;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private a(Lcom/opos/mobad/template/d/c;)V
    .locals 10

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0}, Lcom/opos/mobad/template/i/v;->E()Z

    move-result v2

    const/16 v3, 0xc

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/opos/mobad/template/i/v;->o()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/opos/mobad/template/i/v;->b:Landroid/content/Context;

    const/high16 v4, 0x438c0000    # 280.0f

    :goto_0
    invoke-static {v2, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/opos/mobad/template/i/v;->b:Landroid/content/Context;

    const/high16 v4, 0x430e0000    # 142.0f

    goto :goto_0

    :goto_1
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :cond_1
    move-object v4, v0

    :goto_2
    iget-object v2, p0, Lcom/opos/mobad/template/i/v;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v5, p0, Lcom/opos/mobad/template/i/v;->k:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/opos/mobad/template/i/v;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v5, p0, Lcom/opos/mobad/template/i/v;->k:Landroid/view/View;

    invoke-virtual {v2, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v2, p0, Lcom/opos/mobad/template/i/v;->r:Landroid/view/View;

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/opos/mobad/template/i/v;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v5, p0, Lcom/opos/mobad/template/i/v;->k:Landroid/view/View;

    invoke-virtual {v2, v5, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v2, p0, Lcom/opos/mobad/template/i/v;->r:Landroid/view/View;

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    invoke-direct {p0, p1}, Lcom/opos/mobad/template/i/v;->b(Lcom/opos/mobad/template/d/b;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/i/v;->k()V

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->C:Lcom/opos/mobad/template/i/d;

    iget-object v2, p1, Lcom/opos/mobad/template/d/b;->j:Ljava/lang/String;

    iget v4, p1, Lcom/opos/mobad/template/d/b;->D:I

    iget v5, p1, Lcom/opos/mobad/template/d/b;->E:I

    const/4 v6, 0x0

    invoke-interface {v0, v2, v4, v5, v6}, Lcom/opos/mobad/template/i/d;->a(Ljava/lang/String;IILjava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/i/v;->a(Lcom/opos/mobad/template/d/b;)V

    iget v0, p0, Lcom/opos/mobad/template/i/v;->g:I

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->s:Lcom/opos/mobad/template/d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/opos/mobad/template/d;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/i/v;->m:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/opos/mobad/template/i/v;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/i/v;->m:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/i/v;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/opos/mobad/template/i/u;->c(Landroid/content/Context;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v4, p0, Lcom/opos/mobad/template/i/v;->i:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/opos/mobad/template/i/v;->m:Landroid/view/View;

    invoke-virtual {v4, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/opos/mobad/template/i/v;->m:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/i/v;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_4
    iget-object v1, p0, Lcom/opos/mobad/template/i/v;->i:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/opos/mobad/template/i/v;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_5

    iget-object v1, p0, Lcom/opos/mobad/template/i/v;->i:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/opos/mobad/template/i/v;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/opos/mobad/template/i/v;->i:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/opos/mobad/template/i/v;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->u:Lcom/opos/mobad/template/d/a;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/opos/mobad/template/d/a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/opos/mobad/template/d/a;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/opos/mobad/template/i/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->n:Landroid/view/View;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->i:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lcom/opos/mobad/template/i/u;->a(Lcom/opos/mobad/template/d/b;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/i/v;->n:Landroid/view/View;

    :cond_7
    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->t:Lcom/opos/mobad/template/e;

    new-instance v0, Lcom/opos/mobad/template/i/v$2;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/i/v$2;-><init>(Lcom/opos/mobad/template/i/v;)V

    invoke-interface {p1, v0}, Lcom/opos/mobad/template/e;->a(Lcom/opos/mobad/template/e$a;)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {v6, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xb

    invoke-virtual {v6, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-direct {p0}, Lcom/opos/mobad/template/i/v;->n()I

    move-result p1

    iput p1, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/opos/mobad/template/i/v;->D:Lcom/opos/mobad/template/i/j;

    sget-object v0, Lcom/opos/mobad/template/i/j;->e:Lcom/opos/mobad/template/i/j;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    iget-object p1, p0, Lcom/opos/mobad/template/i/v;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_9

    iget-object p1, p0, Lcom/opos/mobad/template/i/v;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->l:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/opos/mobad/template/i/v;->m()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/opos/mobad/template/i/v;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->l:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/opos/mobad/template/i/v;->m()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    iget-object p1, p0, Lcom/opos/mobad/template/i/v;->o:Landroid/view/View;

    if-eqz p1, :cond_a

    return-void

    :cond_a
    invoke-direct {p0}, Lcom/opos/mobad/template/i/v;->E()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/opos/mobad/template/i/v;->b:Landroid/content/Context;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p1, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object p1, p0, Lcom/opos/mobad/template/i/v;->d:Lcom/opos/mobad/template/d/c;

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v1, p0, Lcom/opos/mobad/template/i/v;->E:Lcom/opos/mobad/d/a;

    iget-object v2, p0, Lcom/opos/mobad/template/i/v;->c:Lcom/opos/mobad/template/a$a;

    invoke-static {p1, v0, v6, v1, v2}, Lcom/opos/mobad/template/k/c;->a(Lcom/opos/mobad/template/d/b;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lcom/opos/mobad/d/a;Lcom/opos/mobad/template/a$a;)Landroid/view/View;

    move-result-object p1

    :goto_6
    iput-object p1, p0, Lcom/opos/mobad/template/i/v;->o:Landroid/view/View;

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lcom/opos/mobad/template/i/v;->b:Landroid/content/Context;

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {p1, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Lcom/opos/mobad/template/i/v;->d:Lcom/opos/mobad/template/d/c;

    iget-object v5, p0, Lcom/opos/mobad/template/i/v;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v7, p0, Lcom/opos/mobad/template/i/v;->E:Lcom/opos/mobad/d/a;

    iget-object v8, p0, Lcom/opos/mobad/template/i/v;->c:Lcom/opos/mobad/template/a$a;

    xor-int/lit8 v9, v2, 0x1

    invoke-static/range {v4 .. v9}, Lcom/opos/mobad/template/h;->a(Lcom/opos/mobad/template/d/b;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lcom/opos/mobad/d/a;Lcom/opos/mobad/template/a$a;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_6

    :goto_7
    iget-object p1, p0, Lcom/opos/mobad/template/i/v;->o:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/opos/mobad/template/i/v;->o()I

    move-result v0

    const/4 v1, -0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/opos/mobad/template/i/v;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/opos/mobad/template/i/v;->b:Landroid/content/Context;

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

    invoke-direct {p0}, Lcom/opos/mobad/template/i/v;->n()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-direct {p0}, Lcom/opos/mobad/template/i/v;->E()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/opos/mobad/template/i/v;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v2, p0, Lcom/opos/mobad/template/i/v;->q:Lcom/opos/mobad/template/a/c;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/template/i/v;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v2, p0, Lcom/opos/mobad/template/i/v;->q:Lcom/opos/mobad/template/a/c;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/opos/mobad/template/i/v;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v2, p0, Lcom/opos/mobad/template/i/v;->q:Lcom/opos/mobad/template/a/c;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->q:Lcom/opos/mobad/template/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/template/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    :goto_2
    return-void

    :cond_4
    iget-object v1, p0, Lcom/opos/mobad/template/i/v;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v2, p0, Lcom/opos/mobad/template/i/v;->p:Lcom/opos/mobad/template/a/b;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_5

    iget-object v1, p0, Lcom/opos/mobad/template/i/v;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v2, p0, Lcom/opos/mobad/template/i/v;->p:Lcom/opos/mobad/template/a/b;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/opos/mobad/template/i/v;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v2, p0, Lcom/opos/mobad/template/i/v;->p:Lcom/opos/mobad/template/a/b;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->p:Lcom/opos/mobad/template/a/b;

    invoke-direct {p0}, Lcom/opos/mobad/template/i/v;->o()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/opos/mobad/template/a/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->e:Lcom/opos/mobad/d/d/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/opos/mobad/d/d/a;->a(F)V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/opos/mobad/template/i/v;->v:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/opos/mobad/template/i/v;->u:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/i/v;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/template/i/v;->F:Z

    return p1
.end method

.method public static synthetic b(Lcom/opos/mobad/template/i/v;I)I
    .locals 0

    iput p1, p0, Lcom/opos/mobad/template/i/v;->x:I

    return p1
.end method

.method public static synthetic b(Lcom/opos/mobad/template/i/v;)J
    .locals 2

    iget-wide v0, p0, Lcom/opos/mobad/template/i/v;->t:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/opos/mobad/template/i/v;J)J
    .locals 0

    iput-wide p1, p0, Lcom/opos/mobad/template/i/v;->A:J

    return-wide p1
.end method

.method private b(I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/i/v;->b:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-object v0
.end method

.method public static final b(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/template/i/j;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;
    .locals 8

    new-instance v7, Lcom/opos/mobad/template/i/v;

    const/4 v4, 0x1

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/template/i/v;-><init>(Landroid/content/Context;ILcom/opos/mobad/d/d/a;ILcom/opos/mobad/template/i/j;Lcom/opos/mobad/d/a;)V

    return-object v7
.end method

.method private b(Lcom/opos/mobad/template/d/b;)V
    .locals 4

    iget-boolean v0, p0, Lcom/opos/mobad/template/i/v;->H:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/opos/mobad/template/e/a/i;->a()Lcom/opos/mobad/template/e/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/i/v;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/opos/mobad/template/i/v;->e()I

    move-result v2

    iget-object v3, p1, Lcom/opos/mobad/template/d/b;->L:Lcom/opos/mobad/template/e/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/opos/mobad/template/e/a/i;->a(Landroid/content/Context;ILcom/opos/mobad/template/e/a;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/i/v;->G:Lcom/opos/mobad/template/e/c/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/opos/mobad/template/i/v$3;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/i/v$3;-><init>(Lcom/opos/mobad/template/i/v;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/e/c/a;->a(Lcom/opos/mobad/template/e/c/b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/i/v;->H:Z

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->G:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/opos/mobad/template/e/b/a;->a(Lcom/opos/mobad/template/d/b;)Lcom/opos/mobad/template/e/b/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/e/c/a;->a(Lcom/opos/mobad/template/e/b/a;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/template/i/v;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/i/v;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    const-string v0, ","

    iget-boolean v1, p0, Lcom/opos/mobad/template/i/v;->B:Z

    const-string v2, "SplashVideo"

    if-ne v1, p1, :cond_0

    const-string p1, "view visbile not change"

    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/opos/mobad/template/i/v;->B:Z

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWindowVisibilityChanged isViewVisible= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/opos/mobad/template/i/v;->w:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/opos/mobad/template/i/v;->x:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/opos/mobad/template/i/v;->w:I

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/opos/mobad/template/i/v;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x4

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/opos/mobad/template/i/v;->w:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    iget p1, p0, Lcom/opos/mobad/template/i/v;->w:I

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    iget p1, p0, Lcom/opos/mobad/template/i/v;->w:I

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/opos/mobad/template/i/v;->x:I

    if-ne p1, v1, :cond_3

    const-string p1, "resetVideoPlayerByVisible but is user stop"

    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/opos/mobad/template/i/v;->e:Lcom/opos/mobad/d/d/a;

    invoke-interface {p1}, Lcom/opos/mobad/d/d/a;->g()V

    goto :goto_4

    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resetVideoPlayerByVisible error state"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/opos/mobad/template/i/v;->w:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget p1, p0, Lcom/opos/mobad/template/i/v;->w:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_7

    iget p1, p0, Lcom/opos/mobad/template/i/v;->w:I

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/opos/mobad/template/i/v;->e:Lcom/opos/mobad/d/d/a;

    invoke-interface {p1}, Lcom/opos/mobad/d/d/a;->f()V

    goto :goto_4

    :cond_7
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resetVideoPlayerByVisible current state has stop ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/opos/mobad/template/i/v;->w:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resetVideoPlayerByVisible but no action "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/opos/mobad/template/i/v;->w:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    const-string v0, "reset video fail"

    invoke-static {v2, v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/template/i/v;J)J
    .locals 0

    iput-wide p1, p0, Lcom/opos/mobad/template/i/v;->z:J

    return-wide p1
.end method

.method public static synthetic c(Lcom/opos/mobad/template/i/v;)Lcom/opos/mobad/d/c/d;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/i/v;->y:Lcom/opos/mobad/d/c/d;

    return-object p0
.end method

.method public static final c(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/template/i/j;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;
    .locals 8

    new-instance v7, Lcom/opos/mobad/template/i/v;

    const/4 v4, 0x2

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/template/i/v;-><init>(Landroid/content/Context;ILcom/opos/mobad/d/d/a;ILcom/opos/mobad/template/i/j;Lcom/opos/mobad/d/a;)V

    return-object v7
.end method

.method public static synthetic d(Lcom/opos/mobad/template/i/v;)Lcom/opos/mobad/template/e;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/i/v;->s:Lcom/opos/mobad/template/e;

    return-object p0
.end method

.method public static synthetic e(Lcom/opos/mobad/template/i/v;)J
    .locals 2

    iget-wide v0, p0, Lcom/opos/mobad/template/i/v;->z:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/opos/mobad/template/i/v;)J
    .locals 2

    iget-wide v0, p0, Lcom/opos/mobad/template/i/v;->A:J

    return-wide v0
.end method

.method public static synthetic g(Lcom/opos/mobad/template/i/v;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/i/v;->c:Lcom/opos/mobad/template/a$a;

    return-object p0
.end method

.method private g()V
    .locals 3

    new-instance v0, Lcom/opos/mobad/template/i/v$a;

    iget-object v1, p0, Lcom/opos/mobad/template/i/v;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/opos/mobad/template/i/v$a;-><init>(Lcom/opos/mobad/template/i/v;Landroid/content/Context;)V

    new-instance v1, Lcom/opos/mobad/template/i/v$7;

    invoke-direct {v1, p0, v0}, Lcom/opos/mobad/template/i/v$7;-><init>(Lcom/opos/mobad/template/i/v;Lcom/opos/mobad/d/e/a;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$a;)V

    new-instance v1, Lcom/opos/mobad/template/i/v$8;

    invoke-direct {v1, p0, v0}, Lcom/opos/mobad/template/i/v$8;-><init>(Lcom/opos/mobad/template/i/v;Lcom/opos/mobad/d/e/a;)V

    invoke-virtual {p0}, Lcom/opos/mobad/template/i/v;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$c;Landroid/view/View;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/i/v;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private h()V
    .locals 6

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/i/v;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/i/v;->i:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->i:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v3, p0, Lcom/opos/mobad/template/i/v;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/opos/mobad/template/cmn/baseview/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/i/v;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Lcom/opos/mobad/template/i/v$9;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/i/v$9;-><init>(Lcom/opos/mobad/template/i/v;)V

    iget-object v1, p0, Lcom/opos/mobad/template/i/v;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/opos/mobad/template/i/v;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    new-instance v1, Lcom/opos/mobad/template/i/v$10;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/i/v$10;-><init>(Lcom/opos/mobad/template/i/v;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/cmn/baseview/c;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->e:Lcom/opos/mobad/d/d/a;

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/i/v;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/opos/mobad/template/i/v;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/opos/mobad/template/a/c;

    iget-object v3, p0, Lcom/opos/mobad/template/i/v;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/opos/mobad/template/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/i/v;->q:Lcom/opos/mobad/template/a/c;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/opos/mobad/template/i/v;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/i/v;->r:Landroid/view/View;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/high16 v4, 0x33000000

    filled-new-array {v1, v4}, [I

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/i/v;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/opos/mobad/template/a/b;

    iget-object v3, p0, Lcom/opos/mobad/template/i/v;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/opos/mobad/template/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/i/v;->p:Lcom/opos/mobad/template/a/b;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/opos/mobad/template/i/v;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/i/v;->r:Landroid/view/View;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/high16 v4, 0x66000000

    const v5, 0xffffff

    filled-new-array {v4, v5, v5, v4}, [I

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/opos/mobad/template/i/v;->i()V

    invoke-direct {p0}, Lcom/opos/mobad/template/i/v;->j()V

    return-void
.end method

.method public static synthetic h(Lcom/opos/mobad/template/i/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/i/v;->z()V

    return-void
.end method

.method private i()V
    .locals 3

    iget v0, p0, Lcom/opos/mobad/template/i/v;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    :goto_0
    new-instance v1, Lcom/opos/mobad/template/i/b/a;

    iget-object v2, p0, Lcom/opos/mobad/template/i/v;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/opos/mobad/template/i/b/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/opos/mobad/template/i/v;->I:Lcom/opos/mobad/template/i/b/a;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/i/v;->I:Lcom/opos/mobad/template/i/b/a;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/opos/mobad/template/i/v;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/opos/mobad/template/i/v;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/opos/mobad/template/i/v;->D:Lcom/opos/mobad/template/i/j;

    invoke-static {v1, v2, v0}, Lcom/opos/mobad/template/i/i;->b(Landroid/content/Context;Lcom/opos/mobad/template/i/j;I)Lcom/opos/mobad/template/i/d;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/opos/mobad/template/i/v;->C:Lcom/opos/mobad/template/i/d;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/opos/mobad/template/i/v;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/opos/mobad/template/i/v;->D:Lcom/opos/mobad/template/i/j;

    invoke-static {v1, v2, v0}, Lcom/opos/mobad/template/i/i;->a(Landroid/content/Context;Lcom/opos/mobad/template/i/j;I)Lcom/opos/mobad/template/i/d;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->C:Lcom/opos/mobad/template/i/d;

    new-instance v1, Lcom/opos/mobad/template/i/v$11;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/i/v$11;-><init>(Lcom/opos/mobad/template/i/v;)V

    invoke-interface {v0, v1}, Lcom/opos/mobad/template/i/d;->a(Lcom/opos/mobad/template/i/c;)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->C:Lcom/opos/mobad/template/i/d;

    new-instance v1, Lcom/opos/mobad/template/i/v$12;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/i/v$12;-><init>(Lcom/opos/mobad/template/i/v;)V

    invoke-interface {v0, v1}, Lcom/opos/mobad/template/i/d;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    return-void
.end method

.method public static synthetic i(Lcom/opos/mobad/template/i/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/i/v;->B()V

    return-void
.end method

.method private j()V
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/opos/mobad/template/i/v;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/i/v;->l:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_drawable_sound_off:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/i/v;->u:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_drawable_sound_on:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/i/v;->v:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->b:Landroid/content/Context;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/opos/mobad/template/i/v;->b:Landroid/content/Context;

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/template/i/v;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/opos/mobad/template/i/v;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/opos/mobad/template/i/v$13;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/i/v$13;-><init>(Lcom/opos/mobad/template/i/v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->l:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic j(Lcom/opos/mobad/template/i/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/i/v;->p()V

    return-void
.end method

.method public static synthetic k(Lcom/opos/mobad/template/i/v;)Lcom/opos/mobad/template/d/c;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/i/v;->d:Lcom/opos/mobad/template/d/c;

    return-object p0
.end method

.method private k()V
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v1, p0, Lcom/opos/mobad/template/i/v;->g:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4e

    goto :goto_0

    :cond_0
    const/16 v1, 0x25

    goto :goto_0

    :cond_1
    const/16 v1, 0x4f

    :goto_0
    iget-object v2, p0, Lcom/opos/mobad/template/i/v;->D:Lcom/opos/mobad/template/i/j;

    sget-object v3, Lcom/opos/mobad/template/i/j;->e:Lcom/opos/mobad/template/i/j;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/opos/mobad/template/i/v;->b:Landroid/content/Context;

    int-to-float v3, v1

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_2
    iget-object v2, p0, Lcom/opos/mobad/template/i/v;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v3, p0, Lcom/opos/mobad/template/i/v;->C:Lcom/opos/mobad/template/i/d;

    invoke-interface {v3}, Lcom/opos/mobad/template/i/d;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-gez v2, :cond_3

    iget-object v2, p0, Lcom/opos/mobad/template/i/v;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v3, p0, Lcom/opos/mobad/template/i/v;->C:Lcom/opos/mobad/template/i/d;

    invoke-interface {v3}, Lcom/opos/mobad/template/i/d;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/opos/mobad/template/i/v;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v3, p0, Lcom/opos/mobad/template/i/v;->C:Lcom/opos/mobad/template/i/d;

    invoke-interface {v3}, Lcom/opos/mobad/template/i/d;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget-object v2, p0, Lcom/opos/mobad/template/i/v;->G:Lcom/opos/mobad/template/e/c/a;

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lcom/opos/mobad/template/i/v;->l()V

    iget v2, p0, Lcom/opos/mobad/template/i/v;->f:I

    invoke-static {v2}, Lcom/opos/mobad/template/i/a/a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/opos/mobad/template/i/v;->G:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v2}, Lcom/opos/mobad/template/e/c/a;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v0}, Lcom/opos/mobad/template/i/v;->a(Landroid/widget/RelativeLayout$LayoutParams;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, v1}, Lcom/opos/mobad/template/i/v;->a(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->G:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v1}, Lcom/opos/mobad/template/i/v;->b(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/opos/mobad/template/i/v;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    :cond_6
    :goto_2
    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->C:Lcom/opos/mobad/template/i/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/template/i/d;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->C:Lcom/opos/mobad/template/i/d;

    invoke-interface {v0}, Lcom/opos/mobad/template/i/d;->a()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/i/v;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/opos/mobad/template/i/v;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/template/i/v;->F:Z

    return p0
.end method

.method private m()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->b:Landroid/content/Context;

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/opos/mobad/template/i/v;->b:Landroid/content/Context;

    const/high16 v2, 0x42040000    # 33.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/template/i/v;->b:Landroid/content/Context;

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/opos/mobad/template/i/v;->d:Lcom/opos/mobad/template/d/c;

    iget v3, v3, Lcom/opos/mobad/template/d/b;->m:I

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/opos/mobad/template/i/v;->b:Landroid/content/Context;

    const/high16 v4, 0x42800000    # 64.0f

    invoke-static {v3, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    mul-int/lit8 v2, v2, 0x5

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    :cond_0
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    return-object v3
.end method

.method public static synthetic m(Lcom/opos/mobad/template/i/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/i/v;->q()V

    return-void
.end method

.method private n()I
    .locals 2

    iget v0, p0, Lcom/opos/mobad/template/i/v;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0x1e

    :goto_0
    iget-object v1, p0, Lcom/opos/mobad/template/i/v;->b:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public static synthetic n(Lcom/opos/mobad/template/i/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/i/v;->D()V

    return-void
.end method

.method private o()I
    .locals 2

    iget v0, p0, Lcom/opos/mobad/template/i/v;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic o(Lcom/opos/mobad/template/i/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/i/v;->t()V

    return-void
.end method

.method public static synthetic p(Lcom/opos/mobad/template/i/v;)Lcom/opos/mobad/template/e/c/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/i/v;->G:Lcom/opos/mobad/template/e/c/a;

    return-object p0
.end method

.method private p()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->G:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->d()V

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->I:Lcom/opos/mobad/template/i/b/a;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/opos/mobad/template/i/v;->f:I

    invoke-static {v0}, Lcom/opos/mobad/template/i/a/a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->I:Lcom/opos/mobad/template/i/b/a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/i/b/a;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->C:Lcom/opos/mobad/template/i/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/template/i/d;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic q(Lcom/opos/mobad/template/i/v;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/i/v;->b:Landroid/content/Context;

    return-object p0
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->G:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/template/e/c/c;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->C:Lcom/opos/mobad/template/i/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/template/i/d;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->G:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/template/e/c/c;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->C:Lcom/opos/mobad/template/i/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/template/i/d;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic r(Lcom/opos/mobad/template/i/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/i/v;->r()V

    return-void
.end method

.method public static synthetic s(Lcom/opos/mobad/template/i/v;)Lcom/opos/mobad/d/d/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/i/v;->e:Lcom/opos/mobad/d/d/a;

    return-object p0
.end method

.method private s()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->G:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/template/e/c/c;->j()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->C:Lcom/opos/mobad/template/i/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/template/i/d;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method private t()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->G:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->I:Lcom/opos/mobad/template/i/b/a;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/opos/mobad/template/i/v;->f:I

    invoke-static {v0}, Lcom/opos/mobad/template/i/a/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->I:Lcom/opos/mobad/template/i/b/a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/i/b/a;->g()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->G:Lcom/opos/mobad/template/e/c/a;

    invoke-interface {v0}, Lcom/opos/mobad/template/e/c/c;->g()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->C:Lcom/opos/mobad/template/i/d;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/opos/mobad/template/i/d;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic t(Lcom/opos/mobad/template/i/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/i/v;->y()V

    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->G:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/opos/mobad/template/i/v;->v()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->C:Lcom/opos/mobad/template/i/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/template/i/d;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->C:Lcom/opos/mobad/template/i/d;

    invoke-interface {v0}, Lcom/opos/mobad/template/i/d;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private v()V
    .locals 3

    iget v0, p0, Lcom/opos/mobad/template/i/v;->f:I

    invoke-static {v0}, Lcom/opos/mobad/template/i/a/a;->c(I)Z

    move-result v0

    iget-object v1, p0, Lcom/opos/mobad/template/i/v;->G:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v1}, Lcom/opos/mobad/template/e/c/a;->e()Z

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/opos/mobad/template/i/v;->w()V

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->G:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->G:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/opos/mobad/template/i/v;->G:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v1}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/template/i/v;->G:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v1}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/opos/mobad/template/i/v;->x()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/opos/mobad/template/i/v;->w()V

    :cond_3
    :goto_0
    return-void
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->I:Lcom/opos/mobad/template/i/b/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->I:Lcom/opos/mobad/template/i/b/a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/i/b/a;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/i/v;->a:Lcom/opos/mobad/template/cmn/p;

    invoke-static {v0, v1}, Lcom/opos/mobad/template/cmn/p;->a(Landroid/view/View;Lcom/opos/mobad/template/cmn/p;)V

    return-void
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->I:Lcom/opos/mobad/template/i/b/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/opos/mobad/template/i/v;->u()V

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/opos/mobad/template/i/v;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->q:Lcom/opos/mobad/template/a/c;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->p:Lcom/opos/mobad/template/a/b;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private z()V
    .locals 3

    const-string v0, "SplashVideo"

    :try_start_0
    invoke-direct {p0}, Lcom/opos/mobad/template/i/v;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "video player has release"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/template/i/v;->e:Lcom/opos/mobad/d/d/a;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/opos/mobad/template/i/v$5;

    invoke-direct {v2, p0, v1}, Lcom/opos/mobad/template/i/v$5;-><init>(Lcom/opos/mobad/template/i/v;Lcom/opos/mobad/d/d/a;)V

    invoke-static {v2}, Lcom/opos/mobad/d/c/c;->a(Ljava/lang/Runnable;)V

    :cond_1
    const-string v1, "video player release"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput v1, p0, Lcom/opos/mobad/template/i/v;->w:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v2, "releaseVideoPlayer"

    invoke-static {v0, v2, v1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "stop countdown..."

    const-string v1, "SplashVideo"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/opos/mobad/template/i/v;->w:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    invoke-direct {p0}, Lcom/opos/mobad/template/i/v;->A()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/opos/mobad/template/i/v;->w:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->y:Lcom/opos/mobad/d/c/d;

    invoke-virtual {v0}, Lcom/opos/mobad/d/c/d;->a()V

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->e:Lcom/opos/mobad/d/d/a;

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->f()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/opos/mobad/template/i/v;->x:I

    invoke-direct {p0}, Lcom/opos/mobad/template/i/v;->r()V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current state has stop ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/opos/mobad/template/i/v;->w:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/template/a$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/opos/mobad/template/i/v;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->q:Lcom/opos/mobad/template/a/c;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/a/c;->a(Lcom/opos/mobad/template/a$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->p:Lcom/opos/mobad/template/a/b;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/a/b;->a(Lcom/opos/mobad/template/a$a;)V

    :goto_0
    iput-object p1, p0, Lcom/opos/mobad/template/i/v;->c:Lcom/opos/mobad/template/a$a;

    return-void
.end method

.method public a(Lcom/opos/mobad/template/d/f;)V
    .locals 7

    invoke-virtual {p1}, Lcom/opos/mobad/template/d/f;->b()Lcom/opos/mobad/template/d/c;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->t:Lcom/opos/mobad/template/e;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "SplashVideo"

    const-string v2, "render"

    invoke-static {v1, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/opos/mobad/template/i/v;->i:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/template/i/v;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->t:Lcom/opos/mobad/template/e;

    iput-object v1, p0, Lcom/opos/mobad/template/i/v;->s:Lcom/opos/mobad/template/e;

    iget-wide v3, p1, Lcom/opos/mobad/template/d/b;->v:J

    iput-wide v3, p0, Lcom/opos/mobad/template/i/v;->z:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    const-wide/16 v3, 0xbb8

    iput-wide v3, p0, Lcom/opos/mobad/template/i/v;->z:J

    :cond_2
    iget-object v1, p0, Lcom/opos/mobad/template/i/v;->d:Lcom/opos/mobad/template/d/c;

    if-nez v1, :cond_3

    iget-wide v3, p0, Lcom/opos/mobad/template/i/v;->z:J

    iput-wide v3, p0, Lcom/opos/mobad/template/i/v;->t:J

    :cond_3
    iget v1, p1, Lcom/opos/mobad/template/d/b;->A:I

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/opos/mobad/template/i/v;->h:Z

    invoke-direct {p0, v0}, Lcom/opos/mobad/template/i/v;->a(Z)V

    iput-object p1, p0, Lcom/opos/mobad/template/i/v;->d:Lcom/opos/mobad/template/d/c;

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/i/v;->a(Lcom/opos/mobad/template/d/c;)V

    iget-object p1, p0, Lcom/opos/mobad/template/i/v;->d:Lcom/opos/mobad/template/d/c;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/opos/mobad/template/i/v;->c:Lcom/opos/mobad/template/a$a;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/opos/mobad/template/a$a;->e()V

    :cond_5
    return-void

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/opos/mobad/template/i/v;->c:Lcom/opos/mobad/template/a$a;

    invoke-interface {p1, v0}, Lcom/opos/mobad/template/a$a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "start countdown..."

    const-string v1, "SplashVideo"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/opos/mobad/template/i/v;->w:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/opos/mobad/template/i/v;->w:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-direct {p0}, Lcom/opos/mobad/template/i/v;->A()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/opos/mobad/template/i/v;->w:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->y:Lcom/opos/mobad/d/c/d;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/d/c/d;->a(J)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->e:Lcom/opos/mobad/d/d/a;

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->g()V

    invoke-direct {p0}, Lcom/opos/mobad/template/i/v;->q()V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error state"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/opos/mobad/template/i/v;->w:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->i:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public d()V
    .locals 2

    const-string v0, "SplashVideo"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/i/v;->s()V

    invoke-virtual {p0}, Lcom/opos/mobad/template/i/v;->a()V

    invoke-direct {p0}, Lcom/opos/mobad/template/i/v;->z()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/template/i/v;->d:Lcom/opos/mobad/template/d/c;

    const/4 v0, 0x6

    iput v0, p0, Lcom/opos/mobad/template/i/v;->w:I

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->y:Lcom/opos/mobad/d/c/d;

    invoke-virtual {v0}, Lcom/opos/mobad/d/c/d;->a()V

    iget-object v0, p0, Lcom/opos/mobad/template/i/v;->y:Lcom/opos/mobad/d/c/d;

    invoke-virtual {v0}, Lcom/opos/mobad/d/c/d;->b()V

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/template/i/v;->f:I

    return v0
.end method

.method public f()V
    .locals 2

    iget-boolean v0, p0, Lcom/opos/mobad/template/i/v;->h:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/i/v;->h:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VolumeSwitchIconClicked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/opos/mobad/template/i/v;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplashVideo"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/opos/mobad/template/i/v;->h:Z

    invoke-direct {p0, v0}, Lcom/opos/mobad/template/i/v;->a(Z)V

    return-void
.end method
