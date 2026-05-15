.class public Lcom/opos/mobad/template/h/c;
.super Lcom/opos/mobad/template/j/b;


# instance fields
.field private A:Lcom/opos/mobad/template/cmn/w;

.field private B:Landroid/widget/TextView;

.field private C:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

.field private D:Lcom/opos/mobad/template/h/t;

.field private E:Lcom/opos/mobad/template/h/x;

.field private F:Z

.field private G:Lcom/opos/mobad/template/cmn/w;

.field private H:Lcom/opos/mobad/template/cmn/g;

.field private I:Landroid/widget/ProgressBar;

.field private J:Landroid/widget/RelativeLayout$LayoutParams;

.field private K:Landroid/view/View;

.field private L:Lcom/opos/mobad/template/k/c;

.field private M:Lcom/opos/mobad/template/h/f;

.field private N:Lcom/opos/mobad/template/cmn/baseview/c;

.field private O:Landroid/widget/RelativeLayout;

.field private P:Landroid/widget/TextView;

.field private Q:Lcom/opos/mobad/template/cmn/baseview/c;

.field private R:Lcom/opos/mobad/template/e/c/a;

.field private S:Z

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:Z

.field private Y:Ljava/lang/Runnable;

.field private Z:Lcom/opos/mobad/template/cmn/q;

.field protected a:Landroid/view/View;

.field private aa:Lcom/opos/mobad/template/cmn/q;

.field private ab:Lcom/opos/mobad/template/cmn/p;

.field private ac:Lcom/opos/mobad/template/cmn/q;

.field private ad:Lcom/opos/mobad/template/cmn/baseview/f;

.field private ae:Lcom/opos/mobad/d/d/b;

.field private af:Lcom/opos/mobad/template/cmn/j$b;

.field b:Lcom/opos/mobad/template/cmn/p;

.field private f:Lcom/opos/mobad/template/cmn/baseview/c;

.field private g:Landroid/content/Context;

.field private h:Lcom/opos/mobad/d/d/a;

.field private i:Lcom/opos/mobad/d/a;

.field private j:Lcom/opos/mobad/template/d/c;

.field private k:I

.field private l:Z

.field private m:Lcom/opos/mobad/d/e/a;

.field private n:Landroid/graphics/Bitmap;

.field private o:Landroid/os/Handler;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Lcom/opos/mobad/template/cmn/baseview/c;

.field private u:Lcom/opos/mobad/template/a/c;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Lcom/opos/mobad/template/cmn/n;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Lcom/opos/mobad/template/cmn/w;


# direct methods
.method private constructor <init>(Landroid/content/Context;IILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/opos/mobad/template/j/b;-><init>(I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/opos/mobad/template/h/c;->n:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/opos/mobad/template/h/c;->F:Z

    iput-boolean p2, p0, Lcom/opos/mobad/template/h/c;->S:Z

    iput p2, p0, Lcom/opos/mobad/template/h/c;->W:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/opos/mobad/template/h/c;->X:Z

    new-instance p2, Lcom/opos/mobad/template/h/c$1;

    invoke-direct {p2, p0}, Lcom/opos/mobad/template/h/c$1;-><init>(Lcom/opos/mobad/template/h/c;)V

    iput-object p2, p0, Lcom/opos/mobad/template/h/c;->Y:Ljava/lang/Runnable;

    new-instance p2, Lcom/opos/mobad/template/h/c$14;

    invoke-direct {p2, p0}, Lcom/opos/mobad/template/h/c$14;-><init>(Lcom/opos/mobad/template/h/c;)V

    iput-object p2, p0, Lcom/opos/mobad/template/h/c;->Z:Lcom/opos/mobad/template/cmn/q;

    new-instance p2, Lcom/opos/mobad/template/h/c$15;

    invoke-direct {p2, p0}, Lcom/opos/mobad/template/h/c$15;-><init>(Lcom/opos/mobad/template/h/c;)V

    iput-object p2, p0, Lcom/opos/mobad/template/h/c;->aa:Lcom/opos/mobad/template/cmn/q;

    new-instance p2, Lcom/opos/mobad/template/h/c$16;

    invoke-direct {p2, p0}, Lcom/opos/mobad/template/h/c$16;-><init>(Lcom/opos/mobad/template/h/c;)V

    iput-object p2, p0, Lcom/opos/mobad/template/h/c;->b:Lcom/opos/mobad/template/cmn/p;

    new-instance p2, Lcom/opos/mobad/template/h/c$17;

    invoke-direct {p2, p0}, Lcom/opos/mobad/template/h/c$17;-><init>(Lcom/opos/mobad/template/h/c;)V

    iput-object p2, p0, Lcom/opos/mobad/template/h/c;->ab:Lcom/opos/mobad/template/cmn/p;

    new-instance p2, Lcom/opos/mobad/template/h/c$18;

    invoke-direct {p2, p0}, Lcom/opos/mobad/template/h/c$18;-><init>(Lcom/opos/mobad/template/h/c;)V

    iput-object p2, p0, Lcom/opos/mobad/template/h/c;->ac:Lcom/opos/mobad/template/cmn/q;

    new-instance p2, Lcom/opos/mobad/template/h/c$19;

    invoke-direct {p2, p0}, Lcom/opos/mobad/template/h/c$19;-><init>(Lcom/opos/mobad/template/h/c;)V

    iput-object p2, p0, Lcom/opos/mobad/template/h/c;->ad:Lcom/opos/mobad/template/cmn/baseview/f;

    new-instance p2, Lcom/opos/mobad/template/h/c$2;

    invoke-direct {p2, p0}, Lcom/opos/mobad/template/h/c$2;-><init>(Lcom/opos/mobad/template/h/c;)V

    iput-object p2, p0, Lcom/opos/mobad/template/h/c;->ae:Lcom/opos/mobad/d/d/b;

    new-instance p2, Lcom/opos/mobad/template/h/c$7;

    invoke-direct {p2, p0}, Lcom/opos/mobad/template/h/c$7;-><init>(Lcom/opos/mobad/template/h/c;)V

    iput-object p2, p0, Lcom/opos/mobad/template/h/c;->af:Lcom/opos/mobad/template/cmn/j$b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/opos/mobad/template/h/c;->o:Landroid/os/Handler;

    iget-object p1, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/opos/cmn/an/h/f/a;->c(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/opos/mobad/template/h/c;->T:I

    iput p3, p0, Lcom/opos/mobad/template/h/c;->k:I

    iget-object p1, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    if-nez p3, :cond_0

    const/high16 p2, 0x43fd0000    # 506.0f

    invoke-static {p1, p2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/opos/mobad/template/h/c;->U:I

    iget-object p1, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    const/high16 p2, 0x438e0000    # 284.0f

    :goto_0
    invoke-static {p1, p2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/opos/mobad/template/h/c;->V:I

    goto :goto_1

    :cond_0
    const p2, 0x4403c000    # 527.0f

    invoke-static {p1, p2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/opos/mobad/template/h/c;->U:I

    iget-object p1, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    const/high16 p2, 0x43940000    # 296.0f

    goto :goto_0

    :goto_1
    iput-object p4, p0, Lcom/opos/mobad/template/h/c;->h:Lcom/opos/mobad/d/d/a;

    iput-object p5, p0, Lcom/opos/mobad/template/h/c;->i:Lcom/opos/mobad/d/a;

    if-eqz p4, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/template/h/c;->ae:Lcom/opos/mobad/d/d/b;

    invoke-interface {p4, p1}, Lcom/opos/mobad/d/d/a;->a(Lcom/opos/mobad/d/d/b;)V

    :cond_1
    invoke-direct {p0}, Lcom/opos/mobad/template/h/c;->q()V

    return-void
.end method

.method public static synthetic A(Lcom/opos/mobad/template/h/c;)Lcom/opos/mobad/template/a$a;
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/template/j/c;->i()Lcom/opos/mobad/template/a$a;

    move-result-object p0

    return-object p0
.end method

.method private A()Z
    .locals 2

    invoke-virtual {p0}, Lcom/opos/mobad/template/j/a;->n()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic B(Lcom/opos/mobad/template/h/c;)Lcom/opos/mobad/template/a$a;
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/template/j/c;->i()Lcom/opos/mobad/template/a$a;

    move-result-object p0

    return-object p0
.end method

.method private B()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->m:Lcom/opos/mobad/d/e/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/opos/mobad/d/e/a;

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/d/e/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/c;->m:Lcom/opos/mobad/d/e/a;

    new-instance v1, Lcom/opos/mobad/template/h/c$5;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/h/c$5;-><init>(Lcom/opos/mobad/template/h/c;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$a;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->m:Lcom/opos/mobad/d/e/a;

    new-instance v1, Lcom/opos/mobad/template/h/c$6;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/h/c$6;-><init>(Lcom/opos/mobad/template/h/c;)V

    invoke-virtual {p0}, Lcom/opos/mobad/template/h/c;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$c;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->f:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->m:Lcom/opos/mobad/d/e/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->f:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v2, p0, Lcom/opos/mobad/template/h/c;->m:Lcom/opos/mobad/d/e/a;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static synthetic C(Lcom/opos/mobad/template/h/c;)Lcom/opos/mobad/template/a$a;
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/template/j/c;->i()Lcom/opos/mobad/template/a$a;

    move-result-object p0

    return-object p0
.end method

.method private C()V
    .locals 10

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->G:Lcom/opos/mobad/template/cmn/w;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->p:Landroid/widget/RelativeLayout;

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-direct {p0}, Lcom/opos/mobad/template/h/c;->H()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0}, Lcom/opos/mobad/template/h/c;->I()F

    move-result v5

    mul-float v3, v3, v5

    const/4 v5, 0x1

    aput v3, v2, v5

    const-string v3, "translationX"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/opos/mobad/template/h/c;->p:Landroid/widget/RelativeLayout;

    new-array v3, v1, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v3, v4

    invoke-direct {p0}, Lcom/opos/mobad/template/h/c;->I()F

    move-result v7

    aput v7, v3, v5

    const-string v7, "scaleY"

    invoke-static {v2, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/opos/mobad/template/h/c;->p:Landroid/widget/RelativeLayout;

    new-array v7, v1, [F

    aput v6, v7, v4

    invoke-direct {p0}, Lcom/opos/mobad/template/h/c;->I()F

    move-result v6

    aput v6, v7, v5

    const-string v6, "scaleX"

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v6, p0, Lcom/opos/mobad/template/h/c;->t:Lcom/opos/mobad/template/cmn/baseview/c;

    new-array v7, v1, [F

    fill-array-data v7, :array_0

    const-string v8, "alpha"

    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v7, p0, Lcom/opos/mobad/template/h/c;->N:Lcom/opos/mobad/template/cmn/baseview/c;

    new-array v9, v1, [F

    fill-array-data v9, :array_1

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v9, 0x5

    new-array v9, v9, [Landroid/animation/Animator;

    aput-object v2, v9, v4

    aput-object v3, v9, v5

    aput-object v0, v9, v1

    const/4 v0, 0x3

    aput-object v6, v9, v0

    const/4 v0, 0x4

    aput-object v7, v9, v0

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    iput-boolean v5, p0, Lcom/opos/mobad/template/h/c;->X:Z

    invoke-direct {p0}, Lcom/opos/mobad/template/h/c;->G()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private D()V
    .locals 13

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->G:Lcom/opos/mobad/template/cmn/w;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->p:Landroid/widget/RelativeLayout;

    const/4 v1, 0x2

    new-array v2, v1, [F

    invoke-direct {p0}, Lcom/opos/mobad/template/h/c;->H()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0}, Lcom/opos/mobad/template/h/c;->I()F

    move-result v4

    mul-float v3, v3, v4

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    aput v5, v2, v3

    const-string v6, "translationX"

    invoke-static {v0, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/opos/mobad/template/h/c;->p:Landroid/widget/RelativeLayout;

    new-array v7, v1, [F

    invoke-direct {p0}, Lcom/opos/mobad/template/h/c;->I()F

    move-result v8

    aput v8, v7, v4

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v7, v3

    const-string v9, "scaleY"

    invoke-static {v2, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v7, p0, Lcom/opos/mobad/template/h/c;->p:Landroid/widget/RelativeLayout;

    new-array v9, v1, [F

    invoke-direct {p0}, Lcom/opos/mobad/template/h/c;->I()F

    move-result v10

    aput v10, v9, v4

    aput v8, v9, v3

    const-string v8, "scaleX"

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v8, p0, Lcom/opos/mobad/template/h/c;->t:Lcom/opos/mobad/template/cmn/baseview/c;

    new-array v9, v1, [F

    fill-array-data v9, :array_0

    const-string v10, "alpha"

    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget-object v9, p0, Lcom/opos/mobad/template/h/c;->t:Lcom/opos/mobad/template/cmn/baseview/c;

    new-array v11, v1, [F

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    aput v12, v11, v4

    aput v5, v11, v3

    invoke-static {v9, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v6, p0, Lcom/opos/mobad/template/h/c;->D:Lcom/opos/mobad/template/h/t;

    new-array v9, v1, [F

    fill-array-data v9, :array_1

    invoke-static {v6, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v10, 0x6

    new-array v10, v10, [Landroid/animation/Animator;

    aput-object v2, v10, v4

    aput-object v7, v10, v3

    aput-object v0, v10, v1

    const/4 v0, 0x3

    aput-object v6, v10, v0

    const/4 v0, 0x4

    aput-object v5, v10, v0

    const/4 v0, 0x5

    aput-object v8, v10, v0

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v9, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    iput-boolean v4, p0, Lcom/opos/mobad/template/h/c;->X:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/opos/mobad/template/h/c$10;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/h/c$10;-><init>(Lcom/opos/mobad/template/h/c;)V

    const-wide/16 v2, 0x226

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic D(Lcom/opos/mobad/template/h/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/template/j/a;->k()V

    return-void
.end method

.method private E()V
    .locals 12

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->G:Lcom/opos/mobad/template/cmn/w;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->p:Landroid/widget/RelativeLayout;

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-direct {p0}, Lcom/opos/mobad/template/h/c;->H()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {p0}, Lcom/opos/mobad/template/h/c;->I()F

    move-result v6

    mul-float v5, v5, v6

    const/4 v6, 0x1

    aput v5, v2, v6

    const-string v5, "translationX"

    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/opos/mobad/template/h/c;->p:Landroid/widget/RelativeLayout;

    new-array v7, v1, [F

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v7, v3

    invoke-direct {p0}, Lcom/opos/mobad/template/h/c;->I()F

    move-result v9

    aput v9, v7, v6

    const-string v9, "scaleY"

    invoke-static {v2, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v7, p0, Lcom/opos/mobad/template/h/c;->p:Landroid/widget/RelativeLayout;

    new-array v9, v1, [F

    aput v8, v9, v3

    invoke-direct {p0}, Lcom/opos/mobad/template/h/c;->I()F

    move-result v8

    aput v8, v9, v6

    const-string v8, "scaleX"

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v8, p0, Lcom/opos/mobad/template/h/c;->D:Lcom/opos/mobad/template/h/t;

    new-array v9, v1, [F

    fill-array-data v9, :array_0

    const-string v10, "alpha"

    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget-object v9, p0, Lcom/opos/mobad/template/h/c;->t:Lcom/opos/mobad/template/cmn/baseview/c;

    new-array v11, v1, [F

    fill-array-data v11, :array_1

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iget-object v10, p0, Lcom/opos/mobad/template/h/c;->t:Lcom/opos/mobad/template/cmn/baseview/c;

    new-array v11, v1, [F

    aput v4, v11, v3

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    aput v4, v11, v6

    invoke-static {v10, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v10, 0x6

    new-array v10, v10, [Landroid/animation/Animator;

    aput-object v2, v10, v3

    aput-object v7, v10, v6

    aput-object v0, v10, v1

    const/4 v0, 0x3

    aput-object v8, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    invoke-virtual {v5, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/opos/mobad/template/h/c;->R:Lcom/opos/mobad/template/e/c/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/opos/mobad/template/h/c;->G:Lcom/opos/mobad/template/cmn/w;

    iget-object v3, p0, Lcom/opos/mobad/template/h/c;->R:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v3}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    iput-boolean v6, p0, Lcom/opos/mobad/template/h/c;->X:Z

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/opos/mobad/template/h/c$11;

    invoke-direct {v3, p0}, Lcom/opos/mobad/template/h/c$11;-><init>(Lcom/opos/mobad/template/h/c;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic E(Lcom/opos/mobad/template/h/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/template/j/a;->l()V

    return-void
.end method

.method public static synthetic F(Lcom/opos/mobad/template/h/c;)Lcom/opos/mobad/template/cmn/n;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/c;->w:Lcom/opos/mobad/template/cmn/n;

    return-object p0
.end method

.method private F()V
    .locals 13

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->N:Lcom/opos/mobad/template/cmn/baseview/c;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iget-object v3, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v3, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    aput v5, v2, v3

    const-string v6, "translationY"

    invoke-static {v0, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/opos/mobad/template/h/c;->N:Lcom/opos/mobad/template/cmn/baseview/c;

    new-array v7, v1, [F

    fill-array-data v7, :array_0

    const-string v8, "alpha"

    invoke-static {v2, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v9, p0, Lcom/opos/mobad/template/h/c;->R:Lcom/opos/mobad/template/e/c/a;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v9, p0, Lcom/opos/mobad/template/h/c;->R:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v9}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v9

    new-array v10, v1, [F

    iget-object v11, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    const/high16 v12, 0x430a0000    # 138.0f

    invoke-static {v11, v12}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    aput v11, v10, v4

    aput v5, v10, v3

    invoke-static {v9, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v6, p0, Lcom/opos/mobad/template/h/c;->R:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v6}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v6

    new-array v9, v1, [F

    fill-array-data v9, :array_1

    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v8, 0x4

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v0, v8, v4

    aput-object v2, v8, v3

    aput-object v5, v8, v1

    const/4 v0, 0x3

    aput-object v6, v8, v0

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v4

    aput-object v2, v1, v3

    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_0
    const-wide/16 v0, 0x1f4

    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic G(Lcom/opos/mobad/template/h/c;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/c;->v:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private G()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->I:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, Lcom/opos/mobad/template/h/c;->X:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->q:Landroid/widget/RelativeLayout;

    :goto_0
    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->I:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/opos/mobad/template/h/c;->J:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->G:Lcom/opos/mobad/template/cmn/w;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private H()I
    .locals 3

    iget v0, p0, Lcom/opos/mobad/template/h/c;->T:I

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget v2, p0, Lcom/opos/mobad/template/h/c;->U:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public static synthetic H(Lcom/opos/mobad/template/h/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/h/c;->G()V

    return-void
.end method

.method private I()F
    .locals 5

    new-instance v0, Ljava/math/BigDecimal;

    iget v1, p0, Lcom/opos/mobad/template/h/c;->T:I

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v1, Ljava/math/BigDecimal;

    iget v2, p0, Lcom/opos/mobad/template/h/c;->U:I

    iget-object v3, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v2, 0x6

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    return v0
.end method

.method public static synthetic I(Lcom/opos/mobad/template/h/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/h/c;->F()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/h/c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/h/c;->n:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic a(Lcom/opos/mobad/template/h/c;)Lcom/opos/mobad/d/d/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/c;->h:Lcom/opos/mobad/d/d/a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v6, Lcom/opos/mobad/template/h/c;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/h/c;-><init>(Landroid/content/Context;IILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)V

    return-object v6
.end method

.method private a(J)V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->j:Lcom/opos/mobad/template/d/c;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/opos/mobad/template/h/c;->F:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lcom/opos/mobad/template/d/b;->C:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/opos/mobad/template/h/c;->F:Z

    iget-object p1, p0, Lcom/opos/mobad/template/h/c;->E:Lcom/opos/mobad/template/h/x;

    invoke-virtual {p1}, Lcom/opos/mobad/template/h/x;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/template/h/c$9;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/template/h/c$9;-><init>(Lcom/opos/mobad/template/h/c;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/opos/mobad/d/c/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/opos/mobad/template/d/b;)V
    .locals 5

    iget-boolean v0, p0, Lcom/opos/mobad/template/h/c;->S:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/opos/mobad/template/e/a/i;->a()Lcom/opos/mobad/template/e/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/opos/mobad/template/j/a;->e()I

    move-result v2

    iget-object v3, p1, Lcom/opos/mobad/template/d/b;->L:Lcom/opos/mobad/template/e/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/opos/mobad/template/e/a/i;->a(Landroid/content/Context;ILcom/opos/mobad/template/e/a;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/h/c;->R:Lcom/opos/mobad/template/e/c/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/opos/mobad/template/h/c$4;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/h/c$4;-><init>(Lcom/opos/mobad/template/h/c;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/e/c/a;->a(Lcom/opos/mobad/template/e/c/b;)V

    iget v0, p0, Lcom/opos/mobad/template/h/c;->k:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->R:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->R:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    const/high16 v2, 0x42380000    # 46.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/view/View;

    iget-object v3, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/h/c;->G:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->G:Lcom/opos/mobad/template/cmn/w;

    iget-object v2, p0, Lcom/opos/mobad/template/h/c;->R:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v2}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/h/c;->S:Z

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->R:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/opos/mobad/template/e/b/a;->a(Lcom/opos/mobad/template/d/b;)Lcom/opos/mobad/template/e/b/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/e/c/a;->a(Lcom/opos/mobad/template/e/b/a;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/opos/mobad/template/d/c;)V
    .locals 5

    if-eqz p1, :cond_c

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/h/c;->b(Lcom/opos/mobad/template/d/c;)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/h/c;->a(Lcom/opos/mobad/template/d/b;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->x:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->y:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->B:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->C:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->J:Ljava/util/Map;

    const-string v1, "EXT_PARAM_KEY_COUNTDOWN"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->J:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->C:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    const/16 v1, 0x66

    const/16 v2, 0xff

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u5df2\u83b7\u5f97\u5956\u52b1"

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "S \u540e\u9886\u53d6"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->C:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->D:Lcom/opos/mobad/template/h/t;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->q:Ljava/lang/String;

    iget v2, p1, Lcom/opos/mobad/template/d/b;->B:I

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/template/h/t;->a(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->E:Lcom/opos/mobad/template/h/x;

    if-eqz v0, :cond_6

    iget v1, p1, Lcom/opos/mobad/template/d/b;->A:I

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/h/x;->a(I)V

    :cond_6
    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->P:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->L:Lcom/opos/mobad/template/k/c;

    if-eqz v0, :cond_8

    iget-boolean v1, p1, Lcom/opos/mobad/template/d/b;->p:Z

    iget-boolean v2, p1, Lcom/opos/mobad/template/d/b;->e:Z

    iget-object v3, p1, Lcom/opos/mobad/template/d/b;->g:Lcom/opos/mobad/template/d/e;

    iget-object v4, p1, Lcom/opos/mobad/template/d/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/opos/mobad/template/k/c;->a(ZZLcom/opos/mobad/template/d/e;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->M:Lcom/opos/mobad/template/h/f;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->i:Lcom/opos/mobad/d/a;

    invoke-virtual {v0, p1, v1}, Lcom/opos/mobad/template/h/f;->a(Lcom/opos/mobad/template/d/b;Lcom/opos/mobad/d/a;)V

    :cond_9
    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->u:Lcom/opos/mobad/template/d/a;

    if-nez v0, :cond_a

    return-void

    :cond_a
    iget-object v0, v0, Lcom/opos/mobad/template/d/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->u:Lcom/opos/mobad/template/d/a;

    iget-object v0, v0, Lcom/opos/mobad/template/d/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->u:Lcom/opos/mobad/template/a/c;

    if-eqz v0, :cond_c

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->u:Lcom/opos/mobad/template/d/a;

    iget-object v1, p1, Lcom/opos/mobad/template/d/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/opos/mobad/template/d/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/opos/mobad/template/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/c;->u:Lcom/opos/mobad/template/a/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    nop

    :cond_c
    :goto_1
    return-void
.end method

.method private a(Lcom/opos/mobad/template/d/c;Lcom/opos/mobad/d/d/a;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/h/c;->p:Landroid/widget/RelativeLayout;

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->n:Landroid/graphics/Bitmap;

    invoke-direct {p2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/c;->r:Landroid/view/View;

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->n:Landroid/graphics/Bitmap;

    invoke-direct {p2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object p1, p1, Lcom/opos/mobad/template/d/c;->M:Lcom/opos/mobad/template/d/e;

    iget-object p1, p1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    new-instance v0, Lcom/opos/mobad/template/h/c$3;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/h/c$3;-><init>(Lcom/opos/mobad/template/h/c;)V

    invoke-static {p2, p1, v0}, Lcom/opos/mobad/template/cmn/af;->a(Lcom/opos/mobad/d/d/a;Ljava/lang/String;Lcom/opos/mobad/template/cmn/af$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/h/c;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/template/h/c;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/h/c;Lcom/opos/mobad/template/d/c;Lcom/opos/mobad/d/d/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/template/h/c;->a(Lcom/opos/mobad/template/d/c;Lcom/opos/mobad/d/d/a;)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    const/high16 v2, 0x42380000    # 46.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/view/View;

    iget-object v3, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v2, p0, Lcom/opos/mobad/template/h/c;->k:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/opos/mobad/template/h/c;->R:Lcom/opos/mobad/template/e/c/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/opos/mobad/template/e/c/a;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/opos/mobad/template/h/c;->R:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v2}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/h/c;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    const/high16 v1, 0x42b80000    # 92.0f

    invoke-static {p1, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/opos/mobad/template/h/c;->q:Landroid/widget/RelativeLayout;

    :goto_0
    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->R:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v1}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/template/h/c;->G:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {p1, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/opos/mobad/template/h/c;->G:Lcom/opos/mobad/template/cmn/w;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/h/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/template/h/c;->l:Z

    return p1
.end method

.method public static synthetic b(Lcom/opos/mobad/template/h/c;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/c;->I:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static b(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v6, Lcom/opos/mobad/template/h/c;

    const/4 v3, 0x1

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/h/c;-><init>(Landroid/content/Context;IILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)V

    return-object v6
.end method

.method private b(Lcom/opos/mobad/template/d/c;)V
    .locals 9

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->i:Lcom/opos/mobad/d/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->k:Lcom/opos/mobad/template/d/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    const/high16 v1, 0x42880000    # 68.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->k:Lcom/opos/mobad/template/d/e;

    iget-object v2, p1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/opos/mobad/template/d/e;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/opos/mobad/template/h/c;->i:Lcom/opos/mobad/d/a;

    new-instance v7, Lcom/opos/mobad/template/h/c$8;

    invoke-direct {v7, p0}, Lcom/opos/mobad/template/h/c$8;-><init>(Lcom/opos/mobad/template/h/c;)V

    iget-object v8, p0, Lcom/opos/mobad/template/h/c;->af:Lcom/opos/mobad/template/cmn/j$b;

    move v4, v5

    invoke-static/range {v2 .. v8}, Lcom/opos/mobad/template/cmn/j;->a(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a;Lcom/opos/mobad/template/cmn/j$c;Lcom/opos/mobad/template/cmn/j$b;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/h/c;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/template/h/c;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/h/c;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/template/h/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/h/c;->a(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/template/h/c;)I
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/h/c;->p()I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/opos/mobad/template/h/c;)I
    .locals 2

    iget v0, p0, Lcom/opos/mobad/template/h/c;->W:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/opos/mobad/template/h/c;->W:I

    return v0
.end method

.method public static synthetic e(Lcom/opos/mobad/template/h/c;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/h/c;->W:I

    return p0
.end method

.method public static synthetic f(Lcom/opos/mobad/template/h/c;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/h/c;->k:I

    return p0
.end method

.method public static synthetic g(Lcom/opos/mobad/template/h/c;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/c;->O:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic h(Lcom/opos/mobad/template/h/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/c;->P:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic i(Lcom/opos/mobad/template/h/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/h/c;->D()V

    return-void
.end method

.method public static synthetic j(Lcom/opos/mobad/template/h/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/c;->o:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic k(Lcom/opos/mobad/template/h/c;)Z
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/h/c;->A()Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/opos/mobad/template/h/c;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/c;->q:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic m(Lcom/opos/mobad/template/h/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/template/h/c;->l:Z

    return p0
.end method

.method public static synthetic n(Lcom/opos/mobad/template/h/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/h/c;->E()V

    return-void
.end method

.method public static synthetic o(Lcom/opos/mobad/template/h/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/h/c;->B()V

    return-void
.end method

.method private p()I
    .locals 8

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->h:Lcom/opos/mobad/d/d/a;

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->h:Lcom/opos/mobad/d/d/a;

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->d()J

    move-result-wide v0

    const-wide/16 v4, 0x64

    mul-long v0, v0, v4

    iget-object v6, p0, Lcom/opos/mobad/template/h/c;->h:Lcom/opos/mobad/d/d/a;

    invoke-interface {v6}, Lcom/opos/mobad/d/d/a;->c()J

    move-result-wide v6

    div-long/2addr v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public static synthetic p(Lcom/opos/mobad/template/h/c;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/c;->Y:Ljava/lang/Runnable;

    return-object p0
.end method

.method private q()V
    .locals 4

    new-instance v0, Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/cmn/baseview/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/c;->f:Lcom/opos/mobad/template/cmn/baseview/c;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/c;->q:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->f:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->q:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/c;->p:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/c;->r:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->p:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xcc

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/h/c;->x()V

    invoke-direct {p0}, Lcom/opos/mobad/template/h/c;->s()V

    invoke-direct {p0}, Lcom/opos/mobad/template/h/c;->u()V

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->q:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/h/c;->y()V

    invoke-direct {p0}, Lcom/opos/mobad/template/h/c;->r()V

    invoke-direct {p0}, Lcom/opos/mobad/template/h/c;->z()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->f:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-static {v0, v3}, Les/m27;->a(Lcom/opos/mobad/template/cmn/baseview/c;Z)V

    :cond_0
    iget v0, p0, Lcom/opos/mobad/template/h/c;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/opos/mobad/template/h/c;->C()V

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/opos/mobad/template/h/c$12;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/h/c$12;-><init>(Lcom/opos/mobad/template/h/c;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic q(Lcom/opos/mobad/template/h/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/h/c;->v()V

    return-void
.end method

.method public static synthetic r(Lcom/opos/mobad/template/h/c;)Lcom/opos/mobad/template/e/c/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/c;->R:Lcom/opos/mobad/template/e/c/a;

    return-object p0
.end method

.method private r()V
    .locals 4

    iget v0, p0, Lcom/opos/mobad/template/h/c;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/cmn/baseview/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/c;->N:Lcom/opos/mobad/template/cmn/baseview/c;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->N:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v2, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->q:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/h/c;->N:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->i:Lcom/opos/mobad/d/a;

    invoke-static {v0, v1}, Lcom/opos/mobad/template/h/f;->a(Landroid/content/Context;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/h/f;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/h/c;->M:Lcom/opos/mobad/template/h/f;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->N:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v2, p0, Lcom/opos/mobad/template/h/c;->M:Lcom/opos/mobad/template/h/f;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic s(Lcom/opos/mobad/template/h/c;)Lcom/opos/mobad/template/d/c;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/c;->j:Lcom/opos/mobad/template/d/c;

    return-object p0
.end method

.method private s()V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v2, v0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/opos/mobad/template/cmn/baseview/c;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/opos/mobad/template/h/c;->t:Lcom/opos/mobad/template/cmn/baseview/c;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, v0, Lcom/opos/mobad/template/h/c;->G:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, v0, Lcom/opos/mobad/template/h/c;->G:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x6

    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, v0, Lcom/opos/mobad/template/h/c;->G:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/16 v5, 0x8

    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/opos/mobad/template/h/c;->p:Landroid/widget/RelativeLayout;

    iget-object v6, v0, Lcom/opos/mobad/template/h/c;->t:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v3, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/opos/mobad/template/h/c;->s:Landroid/widget/RelativeLayout;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v3, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v7, v0, Lcom/opos/mobad/template/h/c;->k:I

    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v9, 0x41400000    # 12.0f

    if-nez v7, :cond_0

    iget-object v7, v0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    const/high16 v10, 0x41d00000    # 26.0f

    invoke-static {v7, v10}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v7, v0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-static {v7, v9}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v7

    :goto_0
    iput v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_0
    iget-object v7, v0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    const/high16 v10, 0x41700000    # 15.0f

    invoke-static {v7, v10}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v7, v0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-static {v7, v8}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v7

    goto :goto_0

    :goto_1
    iget-object v7, v0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v7, v10}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v7, v0, Lcom/opos/mobad/template/h/c;->t:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v11, v0, Lcom/opos/mobad/template/h/c;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v7, v0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-direct {v1, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/opos/mobad/template/h/c;->v:Landroid/widget/RelativeLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    iget-object v1, v0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    const v7, 0x3ea8f5c3    # 0.33f

    invoke-static {v1, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v7, v0, Lcom/opos/mobad/template/h/c;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v7, v0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    const/high16 v11, 0x42880000    # 68.0f

    invoke-static {v7, v11}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v7

    iget-object v12, v0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-static {v12, v11}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v1, v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xe

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v11, v0, Lcom/opos/mobad/template/h/c;->s:Landroid/widget/RelativeLayout;

    iget-object v12, v0, Lcom/opos/mobad/template/h/c;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v11, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/opos/mobad/template/cmn/n;

    iget-object v11, v0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-static {v11, v9}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v12

    int-to-float v12, v12

    invoke-direct {v1, v11, v12}, Lcom/opos/mobad/template/cmn/n;-><init>(Landroid/content/Context;F)V

    iput-object v1, v0, Lcom/opos/mobad/template/h/c;->w:Lcom/opos/mobad/template/cmn/n;

    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v11, v0, Lcom/opos/mobad/template/h/c;->v:Landroid/widget/RelativeLayout;

    iget-object v12, v0, Lcom/opos/mobad/template/h/c;->w:Lcom/opos/mobad/template/cmn/n;

    invoke-virtual {v11, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v11, v0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-direct {v1, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/opos/mobad/template/h/c;->x:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/view/View;->setId(I)V

    iget-object v1, v0, Lcom/opos/mobad/template/h/c;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v0, Lcom/opos/mobad/template/h/c;->x:Landroid/widget/TextView;

    const/high16 v11, 0x41800000    # 16.0f

    invoke-virtual {v1, v4, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v0, Lcom/opos/mobad/template/h/c;->x:Landroid/widget/TextView;

    const/16 v12, 0xe5

    const/16 v13, 0xff

    invoke-static {v12, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/opos/mobad/template/h/c;->x:Landroid/widget/TextView;

    const/16 v12, 0xa

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setMaxEms(I)V

    iget-object v1, v0, Lcom/opos/mobad/template/h/c;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLines(I)V

    iget-object v1, v0, Lcom/opos/mobad/template/h/c;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v0, Lcom/opos/mobad/template/h/c;->x:Landroid/widget/TextView;

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, v0, Lcom/opos/mobad/template/h/c;->x:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/opos/mobad/template/h;->a(Landroid/widget/TextView;)V

    iget-object v1, v0, Lcom/opos/mobad/template/h/c;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v14, 0x3

    invoke-virtual {v3, v14, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v0, Lcom/opos/mobad/template/h/c;->s:Landroid/widget/RelativeLayout;

    iget-object v15, v0, Lcom/opos/mobad/template/h/c;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    const/high16 v3, 0x43510000    # 209.0f

    invoke-static {v1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, v0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    const/high16 v15, 0x42300000    # 44.0f

    invoke-static {v3, v15}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v15, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v5, v0, Lcom/opos/mobad/template/h/c;->k:I

    if-nez v5, :cond_1

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v10, v0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-static {v10, v8}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v8

    iput v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v8, v0, Lcom/opos/mobad/template/h/c;->x:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v5, v14, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v8, Landroid/widget/TextView;

    iget-object v10, v0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-direct {v8, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/opos/mobad/template/h/c;->y:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    iget-object v8, v0, Lcom/opos/mobad/template/h/c;->y:Landroid/widget/TextView;

    const/high16 v10, 0x41600000    # 14.0f

    invoke-virtual {v8, v4, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v8, v0, Lcom/opos/mobad/template/h/c;->y:Landroid/widget/TextView;

    const/16 v10, 0x66

    invoke-static {v10, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v0, Lcom/opos/mobad/template/h/c;->y:Landroid/widget/TextView;

    const/4 v10, 0x2

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v8, v0, Lcom/opos/mobad/template/h/c;->y:Landroid/widget/TextView;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v8, v0, Lcom/opos/mobad/template/h/c;->s:Landroid/widget/RelativeLayout;

    iget-object v10, v0, Lcom/opos/mobad/template/h/c;->y:Landroid/widget/TextView;

    invoke-virtual {v8, v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lcom/opos/mobad/template/h/c;->y:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v15, v14, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v5, v0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-static {v5, v9}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    :goto_2
    iput v5, v15, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_3

    :cond_1
    iget-object v5, v0, Lcom/opos/mobad/template/h/c;->x:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v15, v14, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v5, v0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-static {v5, v10}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    goto :goto_2

    :goto_3
    new-instance v5, Lcom/opos/mobad/template/cmn/w;

    iget-object v8, v0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-direct {v5, v8}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/opos/mobad/template/h/c;->z:Lcom/opos/mobad/template/cmn/w;

    iget-object v8, v0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    const/high16 v10, 0x42480000    # 50.0f

    invoke-static {v8, v10}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5, v8}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    iget-object v5, v0, Lcom/opos/mobad/template/h/c;->z:Lcom/opos/mobad/template/cmn/w;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    iget-object v5, v0, Lcom/opos/mobad/template/h/c;->z:Lcom/opos/mobad/template/cmn/w;

    sget v8, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_btn_bg_blue:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v15, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, v0, Lcom/opos/mobad/template/h/c;->s:Landroid/widget/RelativeLayout;

    iget-object v8, v0, Lcom/opos/mobad/template/h/c;->z:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v5, v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    iget-object v8, v0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-direct {v5, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/opos/mobad/template/h/c;->B:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xd

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v13, v0, Lcom/opos/mobad/template/h/c;->B:Landroid/widget/TextView;

    invoke-virtual {v13, v4, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v13, v0, Lcom/opos/mobad/template/h/c;->B:Landroid/widget/TextView;

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v13, v0, Lcom/opos/mobad/template/h/c;->B:Landroid/widget/TextView;

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setLines(I)V

    iget-object v13, v0, Lcom/opos/mobad/template/h/c;->B:Landroid/widget/TextView;

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v13, v0, Lcom/opos/mobad/template/h/c;->B:Landroid/widget/TextView;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v13, v0, Lcom/opos/mobad/template/h/c;->B:Landroid/widget/TextView;

    invoke-static {v13}, Lcom/opos/mobad/template/h;->a(Landroid/widget/TextView;)V

    iget-object v13, v0, Lcom/opos/mobad/template/h/c;->z:Lcom/opos/mobad/template/cmn/w;

    iget-object v15, v0, Lcom/opos/mobad/template/h/c;->B:Landroid/widget/TextView;

    invoke-virtual {v13, v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v13, v0, Lcom/opos/mobad/template/h/c;->k:I

    if-nez v13, :cond_2

    iget-object v1, v0, Lcom/opos/mobad/template/h/c;->z:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5, v14, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-direct/range {p0 .. p0}, Lcom/opos/mobad/template/h/c;->t()V

    goto/16 :goto_4

    :cond_2
    new-instance v13, Lcom/opos/mobad/template/cmn/w;

    iget-object v15, v0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-direct {v13, v15}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/opos/mobad/template/h/c;->A:Lcom/opos/mobad/template/cmn/w;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/view/View;->setId(I)V

    iget-object v13, v0, Lcom/opos/mobad/template/h/c;->A:Lcom/opos/mobad/template/cmn/w;

    iget-object v15, v0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-static {v15, v10}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v13, v10}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, v0, Lcom/opos/mobad/template/h/c;->z:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v10, v14, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-static {v1, v11}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, v0, Lcom/opos/mobad/template/h/c;->A:Lcom/opos/mobad/template/cmn/w;

    sget v3, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_btn_bg_black:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/opos/mobad/template/h/c;->s:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/opos/mobad/template/h/c;->A:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v1, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    iget-object v3, v0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/opos/mobad/template/cmn/baseview/BaseTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/opos/mobad/template/h/c;->C:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/opos/mobad/template/h/c;->C:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-virtual {v3, v4, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Lcom/opos/mobad/template/h/c;->C:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/opos/mobad/template/h/c;->C:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLines(I)V

    iget-object v2, v0, Lcom/opos/mobad/template/h/c;->C:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v2, v0, Lcom/opos/mobad/template/h/c;->C:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, v0, Lcom/opos/mobad/template/h/c;->C:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-static {v2}, Lcom/opos/mobad/template/h;->a(Landroid/widget/TextView;)V

    iget-object v2, v0, Lcom/opos/mobad/template/h/c;->A:Lcom/opos/mobad/template/cmn/w;

    iget-object v3, v0, Lcom/opos/mobad/template/h/c;->C:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/opos/mobad/template/h/c;->A:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5, v14, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_4
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-static {v1, v9}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    new-instance v1, Lcom/opos/mobad/template/a/c;

    iget-object v2, v0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/opos/mobad/template/a/c;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/opos/mobad/template/h/c;->u:Lcom/opos/mobad/template/a/c;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/opos/mobad/template/h/c;->s:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/opos/mobad/template/h/c;->u:Lcom/opos/mobad/template/a/c;

    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private t()V
    .locals 10

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/c;->O:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    const/high16 v2, 0x42580000    # 54.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/opos/mobad/template/h/c;->z:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    neg-int v3, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/opos/mobad/template/h/c;->s:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/opos/mobad/template/h/c;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v4, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v4, 0x24

    const/16 v6, 0x7c

    const/16 v7, 0xff

    invoke-static {v7, v4, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    const/high16 v6, 0x42300000    # 44.0f

    invoke-static {v4, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/opos/mobad/template/h/c;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/View;

    iget-object v4, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v6, v8}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v8, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v8, v9}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v4, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v6, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_tips_bn:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v4, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/opos/mobad/template/h/c;->P:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->P:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->P:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLines(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->P:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->P:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v2, p0, Lcom/opos/mobad/template/h/c;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v2, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/opos/mobad/template/cmn/baseview/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/opos/mobad/template/h/c;->Q:Lcom/opos/mobad/template/cmn/baseview/c;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-static {v2, v9}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-static {v2, v9}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/opos/mobad/template/h/c;->Q:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v5, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v3, 0x4d

    invoke-static {v3, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/opos/mobad/template/h/c;->Q:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget v1, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_drawable_block_tips_close_inter:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v5, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/h/c;->Q:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic t(Lcom/opos/mobad/template/h/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/h/c;->w()V

    return-void
.end method

.method public static synthetic u(Lcom/opos/mobad/template/h/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    return-object p0
.end method

.method private u()V
    .locals 4

    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/c;->K:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    const/high16 v3, 0x41e80000    # 29.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->K:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->p:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/h/c;->K:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic v(Lcom/opos/mobad/template/h/c;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/c;->n:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic w(Lcom/opos/mobad/template/h/c;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/c;->p:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic x(Lcom/opos/mobad/template/h/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/c;->r:Landroid/view/View;

    return-object p0
.end method

.method private x()V
    .locals 9

    iget v0, p0, Lcom/opos/mobad/template/h/c;->U:I

    iget v1, p0, Lcom/opos/mobad/template/h/c;->V:I

    iget-object v2, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    new-instance v4, Lcom/opos/mobad/template/cmn/w;

    iget-object v5, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/opos/mobad/template/h/c;->G:Lcom/opos/mobad/template/cmn/w;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    iget-object v4, p0, Lcom/opos/mobad/template/h/c;->G:Lcom/opos/mobad/template/cmn/w;

    iget-object v5, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v5, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v5, p0, Lcom/opos/mobad/template/h/c;->k:I

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    const/high16 v7, 0x42500000    # 52.0f

    invoke-static {v5, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    iget-object v5, p0, Lcom/opos/mobad/template/h/c;->p:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/opos/mobad/template/h/c;->G:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v5, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/opos/mobad/template/h/c;->h:Lcom/opos/mobad/d/d/a;

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/opos/mobad/d/d/a;->b()Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/opos/mobad/template/h/c;->a:Landroid/view/View;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v7, p0, Lcom/opos/mobad/template/h/c;->a:Landroid/view/View;

    invoke-virtual {v7, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lcom/opos/mobad/template/h/c;->G:Lcom/opos/mobad/template/cmn/w;

    iget-object v7, p0, Lcom/opos/mobad/template/h/c;->a:Landroid/view/View;

    invoke-virtual {v2, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const v2, 0x33ffffff

    filled-new-array {v2, v2}, [I

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    iget-object v7, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-static {v7, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    new-instance v7, Lcom/opos/mobad/template/cmn/g;

    iget-object v8, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-direct {v7, v8, v2, v4}, Lcom/opos/mobad/template/cmn/g;-><init>(Landroid/content/Context;[I[F)V

    iget-object v2, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v2}, Lcom/opos/mobad/template/cmn/g;->a(F)Lcom/opos/mobad/template/cmn/g;

    move-result-object v2

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/opos/mobad/template/cmn/g;->b(F)Lcom/opos/mobad/template/cmn/g;

    move-result-object v2

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Lcom/opos/mobad/template/cmn/g;->a(Landroid/graphics/Paint$Style;)Lcom/opos/mobad/template/cmn/g;

    move-result-object v2

    iput-object v2, p0, Lcom/opos/mobad/template/h/c;->H:Lcom/opos/mobad/template/cmn/g;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->G:Lcom/opos/mobad/template/cmn/w;

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->H:Lcom/opos/mobad/template/cmn/g;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->i:Lcom/opos/mobad/d/a;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lcom/opos/mobad/template/k/c;->a(Landroid/content/Context;IILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/h/c;->L:Lcom/opos/mobad/template/k/c;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v3, -0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->G:Lcom/opos/mobad/template/cmn/w;

    iget-object v3, p0, Lcom/opos/mobad/template/h/c;->L:Lcom/opos/mobad/template/k/c;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/c;->I:Landroid/widget/ProgressBar;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->I:Landroid/widget/ProgressBar;

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v3, "mOnlyIndeterminate"

    invoke-static {v0, v3, v1}, Lcom/opos/mobad/template/cmn/af;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->I:Landroid/widget/ProgressBar;

    const/16 v1, 0x4d

    const/16 v3, 0xff

    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/c;->J:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->G:Lcom/opos/mobad/template/cmn/w;

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->I:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/opos/mobad/template/h/c;->J:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic y(Lcom/opos/mobad/template/h/c;)Lcom/opos/mobad/template/a$a;
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/template/j/c;->i()Lcom/opos/mobad/template/a$a;

    move-result-object p0

    return-object p0
.end method

.method private y()V
    .locals 8

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v5, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v5, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v5, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v5, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    const/4 v7, 0x2

    invoke-static {v5, v7}, Lcom/opos/mobad/template/h/t;->a(Landroid/content/Context;I)Lcom/opos/mobad/template/h/t;

    move-result-object v5

    iput-object v5, p0, Lcom/opos/mobad/template/h/c;->D:Lcom/opos/mobad/template/h/t;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v7, p0, Lcom/opos/mobad/template/h/c;->D:Lcom/opos/mobad/template/h/t;

    invoke-virtual {v2, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v5, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v5, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/opos/mobad/template/h/x;->a(Landroid/content/Context;I)Lcom/opos/mobad/template/h/x;

    move-result-object v5

    iput-object v5, p0, Lcom/opos/mobad/template/h/c;->E:Lcom/opos/mobad/template/h/x;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->E:Lcom/opos/mobad/template/h/x;

    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/h/c;->g:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/opos/mobad/template/h/c;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic z(Lcom/opos/mobad/template/h/c;)Lcom/opos/mobad/template/a$a;
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/template/j/c;->i()Lcom/opos/mobad/template/a$a;

    move-result-object p0

    return-object p0
.end method

.method private z()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->z:Lcom/opos/mobad/template/cmn/w;

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->ac:Lcom/opos/mobad/template/cmn/q;

    invoke-static {v0, v1}, Lcom/opos/mobad/template/cmn/p;->a(Landroid/view/View;Lcom/opos/mobad/template/cmn/p;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->z:Lcom/opos/mobad/template/cmn/w;

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->ad:Lcom/opos/mobad/template/cmn/baseview/f;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/cmn/baseview/c;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->t:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->b:Lcom/opos/mobad/template/cmn/p;

    invoke-static {v0, v1}, Lcom/opos/mobad/template/cmn/p;->a(Landroid/view/View;Lcom/opos/mobad/template/cmn/p;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->t:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->ad:Lcom/opos/mobad/template/cmn/baseview/f;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/cmn/baseview/c;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->G:Lcom/opos/mobad/template/cmn/w;

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->ab:Lcom/opos/mobad/template/cmn/p;

    invoke-static {v0, v1}, Lcom/opos/mobad/template/cmn/p;->a(Landroid/view/View;Lcom/opos/mobad/template/cmn/p;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->G:Lcom/opos/mobad/template/cmn/w;

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->ad:Lcom/opos/mobad/template/cmn/baseview/f;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/cmn/baseview/c;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->A:Lcom/opos/mobad/template/cmn/w;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->aa:Lcom/opos/mobad/template/cmn/q;

    invoke-static {v0, v1}, Lcom/opos/mobad/template/cmn/p;->a(Landroid/view/View;Lcom/opos/mobad/template/cmn/p;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->A:Lcom/opos/mobad/template/cmn/w;

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->ad:Lcom/opos/mobad/template/cmn/baseview/f;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/cmn/baseview/c;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->Q:Lcom/opos/mobad/template/cmn/baseview/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->Z:Lcom/opos/mobad/template/cmn/q;

    invoke-static {v0, v1}, Lcom/opos/mobad/template/cmn/p;->a(Landroid/view/View;Lcom/opos/mobad/template/cmn/p;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->Q:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->ad:Lcom/opos/mobad/template/cmn/baseview/f;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/cmn/baseview/c;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/template/a$a;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/opos/mobad/template/j/a;->a(Lcom/opos/mobad/template/a$a;)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/c;->E:Lcom/opos/mobad/template/h/x;

    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    invoke-virtual {p1, v0}, Lcom/opos/mobad/template/h/x;->a(Lcom/opos/mobad/template/a$a;)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/c;->D:Lcom/opos/mobad/template/h/t;

    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    invoke-virtual {p1, v0}, Lcom/opos/mobad/template/h/t;->a(Lcom/opos/mobad/template/a$a;)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/c;->u:Lcom/opos/mobad/template/a/c;

    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    invoke-virtual {p1, v0}, Lcom/opos/mobad/template/a/c;->a(Lcom/opos/mobad/template/a$a;)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/c;->L:Lcom/opos/mobad/template/k/c;

    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    invoke-virtual {p1, v0}, Lcom/opos/mobad/template/k/c;->a(Lcom/opos/mobad/template/a$a;)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/c;->M:Lcom/opos/mobad/template/h/f;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    invoke-virtual {p1, v0}, Lcom/opos/mobad/template/h/f;->a(Lcom/opos/mobad/template/a$a;)V

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/template/h/c;->E:Lcom/opos/mobad/template/h/x;

    new-instance v0, Lcom/opos/mobad/template/h/c$13;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/h/c$13;-><init>(Lcom/opos/mobad/template/h/c;)V

    invoke-virtual {p1, v0}, Lcom/opos/mobad/template/h/x;->a(Lcom/opos/mobad/template/h/x$a;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/template/d/f;)V
    .locals 4

    const-string v0, "RewardOPTVideoTemplate"

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "data is null"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/opos/mobad/template/j/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/opos/mobad/template/d/f;->b()Lcom/opos/mobad/template/d/c;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, p1, Lcom/opos/mobad/template/d/c;->M:Lcom/opos/mobad/template/d/e;

    iget-object v2, v2, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0, p1}, Lcom/opos/mobad/template/h/c;->a(Lcom/opos/mobad/template/d/c;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->j:Lcom/opos/mobad/template/d/c;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->h:Lcom/opos/mobad/d/d/a;

    iget-object v2, p1, Lcom/opos/mobad/template/d/c;->M:Lcom/opos/mobad/template/d/e;

    iget-object v2, v2, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/opos/mobad/d/d/a;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->h:Lcom/opos/mobad/d/d/a;

    iget v2, p1, Lcom/opos/mobad/template/d/b;->A:I

    if-ne v2, v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Lcom/opos/mobad/d/d/a;->a(F)V

    :cond_3
    iput-object p1, p0, Lcom/opos/mobad/template/h/c;->j:Lcom/opos/mobad/template/d/c;

    return-void

    :cond_4
    :goto_2
    const-string p1, "render with data null"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->f:Lcom/opos/mobad/template/cmn/baseview/c;

    return-object v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->h:Lcom/opos/mobad/d/d/a;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/opos/mobad/template/h/c;->l:Z

    if-eqz v1, :cond_0

    const-string v0, "RewardOPTVideoTemplate"

    const-string v1, "do nothing for has complete"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->i()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->h:Lcom/opos/mobad/d/d/a;

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->g()V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->R:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->R:Lcom/opos/mobad/template/e/c/a;

    invoke-interface {v0}, Lcom/opos/mobad/template/e/c/c;->h()V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->h:Lcom/opos/mobad/d/d/a;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/opos/mobad/template/h/c;->l:Z

    if-eqz v1, :cond_0

    const-string v0, "RewardOPTVideoTemplate"

    const-string v1, "do nothing for has complete"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->h:Lcom/opos/mobad/d/d/a;

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->f()V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->R:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->R:Lcom/opos/mobad/template/e/c/a;

    invoke-interface {v0}, Lcom/opos/mobad/template/e/c/c;->i()V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/template/h/c;->j:Lcom/opos/mobad/template/d/c;

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->h:Lcom/opos/mobad/d/d/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->f()V

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->h:Lcom/opos/mobad/d/d/a;

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->h()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->M:Lcom/opos/mobad/template/h/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/opos/mobad/template/h/f;->a()V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->R:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/opos/mobad/template/e/c/c;->j()V

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/opos/mobad/template/h/c;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/c;->f:Lcom/opos/mobad/template/cmn/baseview/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    return-void
.end method
