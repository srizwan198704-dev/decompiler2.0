.class public Lcom/opos/mobad/template/f/u;
.super Lcom/opos/mobad/template/cmn/baseview/c;

# interfaces
.implements Lcom/opos/mobad/template/f/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/template/f/u$a;
    }
.end annotation


# static fields
.field private static s:I = 0x118

.field private static t:I = 0x1e8


# instance fields
.field private a:Lcom/opos/mobad/template/a/b;

.field private b:Lcom/opos/mobad/template/a/c;

.field private c:Lcom/opos/mobad/template/cmn/w;

.field private d:Landroid/view/View;

.field private e:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

.field private f:Lcom/opos/mobad/template/f/v;

.field private g:Lcom/opos/mobad/template/a/f;

.field private h:Lcom/opos/mobad/template/k/c;

.field private i:Lcom/opos/mobad/template/cmn/w;

.field private j:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

.field private l:I

.field private m:I

.field private n:Lcom/opos/mobad/template/a$a;

.field private o:Lcom/opos/mobad/d/a;

.field private p:Z

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/RelativeLayout;

.field private u:Lcom/opos/mobad/template/d/b;

.field private v:Landroid/animation/AnimatorSet;

.field private w:Landroid/animation/ObjectAnimator;

.field private x:Landroid/animation/AnimatorSet;

.field private y:Landroid/animation/AnimatorSet;

.field private z:Lcom/opos/mobad/template/cmn/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/opos/mobad/d/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/cmn/baseview/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/opos/mobad/template/f/u;->p:Z

    new-instance p1, Lcom/opos/mobad/template/f/u$2;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/f/u$2;-><init>(Lcom/opos/mobad/template/f/u;)V

    iput-object p1, p0, Lcom/opos/mobad/template/f/u;->z:Lcom/opos/mobad/template/cmn/p;

    iput-object p3, p0, Lcom/opos/mobad/template/f/u;->o:Lcom/opos/mobad/d/a;

    iput p2, p0, Lcom/opos/mobad/template/f/u;->l:I

    iput-boolean p4, p0, Lcom/opos/mobad/template/f/u;->p:Z

    invoke-direct {p0}, Lcom/opos/mobad/template/f/u;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/opos/mobad/d/a;ZI)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/cmn/baseview/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/opos/mobad/template/f/u;->p:Z

    new-instance p1, Lcom/opos/mobad/template/f/u$2;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/f/u$2;-><init>(Lcom/opos/mobad/template/f/u;)V

    iput-object p1, p0, Lcom/opos/mobad/template/f/u;->z:Lcom/opos/mobad/template/cmn/p;

    iput-object p3, p0, Lcom/opos/mobad/template/f/u;->o:Lcom/opos/mobad/d/a;

    iput-boolean p4, p0, Lcom/opos/mobad/template/f/u;->p:Z

    iput p2, p0, Lcom/opos/mobad/template/f/u;->l:I

    iput p5, p0, Lcom/opos/mobad/template/f/u;->m:I

    invoke-direct {p0}, Lcom/opos/mobad/template/f/u;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/f/u;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/u;->w:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method private a(Lcom/opos/mobad/template/d/a;)V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/f/u;->b:Lcom/opos/mobad/template/a/c;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/opos/mobad/template/f/u;->c(Landroid/view/View;)V

    :cond_0
    const-string v0, "InterstitialViewFrame"

    if-nez p1, :cond_1

    const-string p1, "app info is null"

    :goto_0
    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/opos/mobad/template/f/u;->u:Lcom/opos/mobad/template/d/b;

    if-eqz v1, :cond_2

    const-string p1, "app info has render"

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/opos/mobad/template/d/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/opos/mobad/template/d/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/opos/mobad/template/f/u;->a:Lcom/opos/mobad/template/a/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-direct {p0, v1}, Lcom/opos/mobad/template/f/u;->b(Landroid/view/View;)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/u;->a:Lcom/opos/mobad/template/a/b;

    invoke-virtual {v1, v2, v0, p1}, Lcom/opos/mobad/template/a/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/opos/mobad/template/f/u;->b:Lcom/opos/mobad/template/a/c;

    if-eqz v1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/opos/mobad/template/f/u;->b:Lcom/opos/mobad/template/a/c;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/u;->b:Lcom/opos/mobad/template/a/c;

    invoke-virtual {v1, v0, p1}, Lcom/opos/mobad/template/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private a(Lcom/opos/mobad/template/d/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/opos/mobad/template/f/u;->l:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lcom/opos/mobad/template/f/u;->f:Lcom/opos/mobad/template/f/v;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-gez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42440000    # 49.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    new-instance v3, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x41e00000    # 28.0f

    invoke-static {v7, v8}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v6, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v6, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/opos/mobad/template/f/u;->f:Lcom/opos/mobad/template/f/v;

    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/opos/mobad/template/f/u;->f:Lcom/opos/mobad/template/f/v;

    iget-object v3, v0, Lcom/opos/mobad/template/f/u;->n:Lcom/opos/mobad/template/a$a;

    invoke-virtual {v2, v3}, Lcom/opos/mobad/template/f/v;->a(Lcom/opos/mobad/template/a$a;)V

    iget-object v2, v0, Lcom/opos/mobad/template/f/u;->f:Lcom/opos/mobad/template/f/v;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    :cond_0
    iget-boolean v2, v0, Lcom/opos/mobad/template/f/u;->p:Z

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/opos/mobad/template/f/u;->f:Lcom/opos/mobad/template/f/v;

    iget-boolean v4, v1, Lcom/opos/mobad/template/d/b;->p:Z

    iget v5, v1, Lcom/opos/mobad/template/d/b;->A:I

    iget-object v6, v1, Lcom/opos/mobad/template/d/b;->q:Ljava/lang/String;

    iget-boolean v7, v1, Lcom/opos/mobad/template/d/b;->e:Z

    iget-object v8, v1, Lcom/opos/mobad/template/d/b;->g:Lcom/opos/mobad/template/d/e;

    iget-object v9, v1, Lcom/opos/mobad/template/d/b;->i:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, Lcom/opos/mobad/template/f/v;->a(ZILjava/lang/String;ZLcom/opos/mobad/template/d/e;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-object v10, v0, Lcom/opos/mobad/template/f/u;->f:Lcom/opos/mobad/template/f/v;

    iget-boolean v11, v1, Lcom/opos/mobad/template/d/b;->p:Z

    iget v12, v1, Lcom/opos/mobad/template/d/b;->A:I

    iget-object v13, v1, Lcom/opos/mobad/template/d/b;->q:Ljava/lang/String;

    iget-boolean v14, v1, Lcom/opos/mobad/template/d/b;->e:Z

    iget-object v15, v1, Lcom/opos/mobad/template/d/b;->f:Lcom/opos/mobad/template/d/e;

    iget-object v1, v1, Lcom/opos/mobad/template/d/b;->i:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, Lcom/opos/mobad/template/f/v;->a(ZILjava/lang/String;ZLcom/opos/mobad/template/d/e;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v3, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-boolean v3, v0, Lcom/opos/mobad/template/f/u;->p:Z

    if-nez v3, :cond_5

    iget v3, v0, Lcom/opos/mobad/template/f/u;->m:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    const/16 v4, 0x9

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lcom/opos/mobad/template/f/u;->c:Lcom/opos/mobad/template/cmn/w;

    iget-object v4, v0, Lcom/opos/mobad/template/f/u;->g:Lcom/opos/mobad/template/a/f;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-gez v3, :cond_4

    iget-object v3, v0, Lcom/opos/mobad/template/f/u;->g:Lcom/opos/mobad/template/a/f;

    iget-object v4, v0, Lcom/opos/mobad/template/f/u;->n:Lcom/opos/mobad/template/a$a;

    invoke-virtual {v3, v4}, Lcom/opos/mobad/template/a/f;->a(Lcom/opos/mobad/template/a$a;)V

    iget-object v3, v0, Lcom/opos/mobad/template/f/u;->c:Lcom/opos/mobad/template/cmn/w;

    iget-object v4, v0, Lcom/opos/mobad/template/f/u;->g:Lcom/opos/mobad/template/a/f;

    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/opos/mobad/template/f/u;->g:Lcom/opos/mobad/template/a/f;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    :cond_4
    iget-object v2, v0, Lcom/opos/mobad/template/f/u;->g:Lcom/opos/mobad/template/a/f;

    iget-boolean v3, v1, Lcom/opos/mobad/template/d/b;->p:Z

    iget-boolean v4, v1, Lcom/opos/mobad/template/d/b;->e:Z

    iget-object v5, v1, Lcom/opos/mobad/template/d/b;->f:Lcom/opos/mobad/template/d/e;

    iget-object v1, v1, Lcom/opos/mobad/template/d/b;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/opos/mobad/template/a/f;->a(ZZLcom/opos/mobad/template/d/e;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v3, v0, Lcom/opos/mobad/template/f/u;->c:Lcom/opos/mobad/template/cmn/w;

    iget-object v4, v0, Lcom/opos/mobad/template/f/u;->h:Lcom/opos/mobad/template/k/c;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-gez v3, :cond_6

    iget-object v3, v0, Lcom/opos/mobad/template/f/u;->h:Lcom/opos/mobad/template/k/c;

    iget-object v4, v0, Lcom/opos/mobad/template/f/u;->n:Lcom/opos/mobad/template/a$a;

    invoke-virtual {v3, v4}, Lcom/opos/mobad/template/k/c;->a(Lcom/opos/mobad/template/a$a;)V

    iget-object v3, v0, Lcom/opos/mobad/template/f/u;->c:Lcom/opos/mobad/template/cmn/w;

    iget-object v4, v0, Lcom/opos/mobad/template/f/u;->h:Lcom/opos/mobad/template/k/c;

    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/opos/mobad/template/f/u;->h:Lcom/opos/mobad/template/k/c;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    :cond_6
    iget-object v2, v0, Lcom/opos/mobad/template/f/u;->h:Lcom/opos/mobad/template/k/c;

    iget-boolean v3, v1, Lcom/opos/mobad/template/d/b;->p:Z

    iget-boolean v4, v1, Lcom/opos/mobad/template/d/b;->e:Z

    iget-object v5, v1, Lcom/opos/mobad/template/d/b;->g:Lcom/opos/mobad/template/d/e;

    iget-object v1, v1, Lcom/opos/mobad/template/d/b;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/opos/mobad/template/k/c;->a(ZZLcom/opos/mobad/template/d/e;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(Lcom/opos/mobad/template/f/u$a;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/f/u;->w:Landroid/animation/ObjectAnimator;

    const v0, 0x3f666666    # 0.9f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/f/u;->w:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/u;->w:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/opos/mobad/template/f/u;->w:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/opos/mobad/template/f/u;->w:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/opos/mobad/template/f/u$1;

    invoke-direct {v1, p0, p1}, Lcom/opos/mobad/template/f/u$1;-><init>(Lcom/opos/mobad/template/f/u;Lcom/opos/mobad/template/f/u$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic a(Lcom/opos/mobad/template/f/u;Lcom/opos/mobad/template/f/u$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/u;->a(Lcom/opos/mobad/template/f/u$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/template/f/u;)Lcom/opos/mobad/template/d/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/u;->u:Lcom/opos/mobad/template/d/b;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private c()I
    .locals 3

    iget v0, p0, Lcom/opos/mobad/template/f/u;->m:I

    const/16 v1, 0xe

    const/16 v2, 0x102

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/opos/mobad/template/f/u;->l:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0xf0

    :cond_2
    :goto_0
    return v2
.end method

.method public static synthetic c(Lcom/opos/mobad/template/f/u;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/u;->n:Lcom/opos/mobad/template/a$a;

    return-object p0
.end method

.method private c(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private d()I
    .locals 2

    iget v0, p0, Lcom/opos/mobad/template/f/u;->m:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1ca

    return v0

    :cond_0
    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    const/16 v0, 0x190

    return v0

    :cond_1
    iget v0, p0, Lcom/opos/mobad/template/f/u;->l:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x1ab

    goto :goto_0

    :cond_3
    const/16 v0, 0x191

    :goto_0
    return v0
.end method

.method private e()V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    invoke-static {p0, v0}, Les/iv7;->a(Lcom/opos/mobad/template/f/u;Z)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/opos/mobad/template/f/u;->q:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/opos/mobad/template/f/u;->c:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    iget-object v2, p0, Lcom/opos/mobad/template/f/u;->c:Lcom/opos/mobad/template/cmn/w;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/f/u;->c:Lcom/opos/mobad/template/cmn/w;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0}, Lcom/opos/mobad/template/f/u;->c()I

    move-result v2

    invoke-direct {p0}, Lcom/opos/mobad/template/f/u;->d()I

    move-result v3

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    int-to-float v2, v2

    invoke-static {v5, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    int-to-float v3, v3

    invoke-static {v5, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/f/u;->q:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/opos/mobad/template/f/u;->c:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/opos/mobad/template/cmn/baseview/BaseTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/opos/mobad/template/f/u;->e:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    sget v3, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_dialog_close_new:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/f/u;->e:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    iget-object v3, p0, Lcom/opos/mobad/template/f/u;->z:Lcom/opos/mobad/template/cmn/p;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/opos/mobad/template/f/u;->e:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    iget-object v3, p0, Lcom/opos/mobad/template/f/u;->z:Lcom/opos/mobad/template/cmn/p;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/f/u;->c:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v3, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xe

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-static {v2, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/opos/mobad/template/f/u;->q:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/opos/mobad/template/f/u;->e:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/opos/mobad/template/f/u;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v2, p0, Lcom/opos/mobad/template/f/u;->p:Z

    if-eqz v2, :cond_1

    new-instance v2, Lcom/opos/mobad/template/a/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "#66FFFFFF"

    invoke-direct {v2, v3, v4}, Lcom/opos/mobad/template/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/opos/mobad/template/f/u;->b:Lcom/opos/mobad/template/a/c;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/opos/mobad/template/a/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/opos/mobad/template/a/b;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/opos/mobad/template/f/u;->a:Lcom/opos/mobad/template/a/b;

    :goto_0
    iget v2, p0, Lcom/opos/mobad/template/f/u;->l:I

    if-ne v2, v1, :cond_2

    new-instance v0, Lcom/opos/mobad/template/f/v;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/opos/mobad/template/f/u;->p:Z

    iget-object v3, p0, Lcom/opos/mobad/template/f/u;->o:Lcom/opos/mobad/d/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/opos/mobad/template/f/v;-><init>(Landroid/content/Context;ZLcom/opos/mobad/d/a;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/u;->f:Lcom/opos/mobad/template/f/v;

    goto :goto_2

    :cond_2
    iget-boolean v1, p0, Lcom/opos/mobad/template/f/u;->p:Z

    if-nez v1, :cond_4

    iget v1, p0, Lcom/opos/mobad/template/f/u;->m:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_4

    const/16 v2, 0x9

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/f/u;->o:Lcom/opos/mobad/d/a;

    invoke-static {v0, v1}, Lcom/opos/mobad/template/a/f;->b(Landroid/content/Context;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/f/u;->g:Lcom/opos/mobad/template/a/f;

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/template/f/u;->o:Lcom/opos/mobad/d/a;

    invoke-static {v1, v0, v0, v2}, Lcom/opos/mobad/template/k/c;->a(Landroid/content/Context;IILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/f/u;->h:Lcom/opos/mobad/template/k/c;

    :goto_2
    invoke-direct {p0}, Lcom/opos/mobad/template/f/u;->f()V

    iget-object v0, p0, Lcom/opos/mobad/template/f/u;->e:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/u;->c:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private f()V
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/u;->r:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/u;->i:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0}, Lcom/opos/mobad/template/cmn/w;->a()V

    iget-object v0, p0, Lcom/opos/mobad/template/f/u;->i:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/u;->i:Lcom/opos/mobad/template/cmn/w;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/u;->i:Lcom/opos/mobad/template/cmn/w;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/u;->i:Lcom/opos/mobad/template/cmn/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/opos/mobad/template/f/u;->s:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/opos/mobad/template/f/u;->t:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/u;->r:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/f/u;->i:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/opos/mobad/template/cmn/baseview/BaseTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/u;->j:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/u;->j:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    sget v1, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_dialog_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/u;->j:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    iget-object v1, p0, Lcom/opos/mobad/template/f/u;->z:Lcom/opos/mobad/template/cmn/p;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/u;->j:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    iget-object v1, p0, Lcom/opos/mobad/template/f/u;->z:Lcom/opos/mobad/template/cmn/p;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/u;->i:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v0, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/opos/mobad/template/f/u;->r:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/f/u;->j:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/u;->r:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/u;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private g()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v4, v2, v4, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/opos/mobad/template/f/u;->c:Lcom/opos/mobad/template/cmn/w;

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    const-string v4, "scaleY"

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/opos/mobad/template/f/u;->c:Lcom/opos/mobad/template/cmn/w;

    new-array v4, v0, [F

    fill-array-data v4, :array_2

    const-string v5, "scaleX"

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/opos/mobad/template/f/u;->v:Landroid/animation/AnimatorSet;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    aput-object v3, v5, v0

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/u;->v:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/opos/mobad/template/f/u;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/opos/mobad/template/f/u;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/opos/mobad/template/f/u;->c:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/f/u;->c:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/u;->c:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/opos/mobad/template/a$a;)V
    .locals 1

    iput-object p1, p0, Lcom/opos/mobad/template/f/u;->n:Lcom/opos/mobad/template/a$a;

    iget-object v0, p0, Lcom/opos/mobad/template/f/u;->a:Lcom/opos/mobad/template/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/a/b;->a(Lcom/opos/mobad/template/a$a;)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/u;->b:Lcom/opos/mobad/template/a/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/a/c;->a(Lcom/opos/mobad/template/a$a;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/opos/mobad/template/d/f;)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const-string p1, ""

    const-string v1, "render builder with data null"

    invoke-static {p1, v1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/u;->n:Lcom/opos/mobad/template/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/opos/mobad/template/a$a;->a(I)V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, Lcom/opos/mobad/template/f/u;->l:I

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/opos/mobad/template/d/f;->b()Lcom/opos/mobad/template/d/c;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/opos/mobad/template/d/f;->a()Lcom/opos/mobad/template/d/b;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_4

    const-string p1, "InterstitialViewFrame"

    const-string v1, "render with data null"

    invoke-static {p1, v1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/u;->n:Lcom/opos/mobad/template/a$a;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcom/opos/mobad/template/a$a;->a(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/opos/mobad/template/f/u;->e:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/opos/mobad/template/f/u;->e:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/opos/mobad/template/f/u;->c:Lcom/opos/mobad/template/cmn/w;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/opos/mobad/template/f/u;->c:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->u:Lcom/opos/mobad/template/d/a;

    invoke-direct {p0, v0}, Lcom/opos/mobad/template/f/u;->a(Lcom/opos/mobad/template/d/a;)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/u;->a(Lcom/opos/mobad/template/d/b;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/u;->u:Lcom/opos/mobad/template/d/b;

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/opos/mobad/template/f/u;->g()V

    :cond_7
    iput-object p1, p0, Lcom/opos/mobad/template/f/u;->u:Lcom/opos/mobad/template/d/b;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/f/u;->v:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/u;->w:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/f/u;->x:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/f/u;->y:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_3
    return-void
.end method
