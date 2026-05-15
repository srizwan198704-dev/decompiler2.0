.class public Lcom/opos/mobad/template/e/c/b/c;
.super Lcom/opos/mobad/template/e/c/a;

# interfaces
.implements Lcom/opos/mobad/template/k/d$a;


# instance fields
.field private c:Lcom/opos/mobad/template/e/c/b;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/opos/mobad/template/cmn/x;

.field private g:Landroid/animation/Animator;

.field private h:Landroid/animation/AnimatorSet;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/opos/mobad/template/k/d;

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/template/e/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/template/e/c/a;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/e/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/opos/mobad/template/e/c/b/c;->k:Z

    iput-boolean p1, p0, Lcom/opos/mobad/template/e/c/b/c;->l:Z

    iput-boolean p1, p0, Lcom/opos/mobad/template/e/c/b/c;->m:Z

    const/16 p1, 0x1e

    iput p1, p0, Lcom/opos/mobad/template/e/c/b/c;->o:I

    const/16 p1, 0x7d0

    iput p1, p0, Lcom/opos/mobad/template/e/c/b/c;->p:I

    invoke-virtual {p0}, Lcom/opos/mobad/template/e/c/b/c;->a()V

    invoke-virtual {p0}, Lcom/opos/mobad/template/e/c/b/c;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/e/c/b/c;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/e/c/b/c;->h:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/opos/mobad/d/e/a;

    invoke-direct {v0, p1}, Lcom/opos/mobad/d/e/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/opos/mobad/template/e/c/b/c$3;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/e/c/b/c$3;-><init>(Lcom/opos/mobad/template/e/c/b/c;)V

    invoke-virtual {v0, p1}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$a;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/b/c;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/e/c/b/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/template/e/c/b/c;->m:Z

    return p1
.end method

.method public static synthetic b(Lcom/opos/mobad/template/e/c/b/c;)Lcom/opos/mobad/template/cmn/x;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/e/c/b/c;->f:Lcom/opos/mobad/template/cmn/x;

    return-object p0
.end method

.method public static synthetic c(Lcom/opos/mobad/template/e/c/b/c;)Lcom/opos/mobad/template/k/d;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/e/c/b/c;->n:Lcom/opos/mobad/template/k/d;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/opos/mobad/template/h;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/c;->j:Z

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/template/h;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/c;->i:Z

    return-void
.end method

.method public a(FF)V
    .locals 0

    return-void
.end method

.method public a(I[I)V
    .locals 2

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/c;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/c;->m:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/c;->c:Lcom/opos/mobad/template/e/c/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/template/e/c/b;->a(I[I)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/opos/mobad/template/e/c/b/c$4;

    invoke-direct {p2, p0}, Lcom/opos/mobad/template/e/c/b/c$4;-><init>(Lcom/opos/mobad/template/e/c/b/c;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/opos/mobad/template/cmn/baseview/f;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/opos/mobad/template/e/b/a;)V
    .locals 4

    iget-object v0, p1, Lcom/opos/mobad/template/e/b/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/b/c;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7ffb\u8f6c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    instance-of v0, p1, Lcom/opos/mobad/template/e/b/g;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/opos/mobad/template/e/b/g;

    iget v0, p1, Lcom/opos/mobad/template/e/b/g;->k:I

    if-lez v0, :cond_1

    iput v0, p0, Lcom/opos/mobad/template/e/c/b/c;->p:I

    :cond_1
    iget v0, p1, Lcom/opos/mobad/template/e/b/g;->l:I

    if-lez v0, :cond_2

    iput v0, p0, Lcom/opos/mobad/template/e/c/b/c;->o:I

    :cond_2
    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/c;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/c;->n:Lcom/opos/mobad/template/k/d;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/opos/mobad/template/e/c/b/c;->o:I

    iget v2, p0, Lcom/opos/mobad/template/e/c/b/c;->p:I

    iget-boolean p1, p1, Lcom/opos/mobad/template/e/b/g;->m:Z

    invoke-virtual {v0, v1, v2, p1}, Lcom/opos/mobad/template/k/d;->a(IIZ)V

    :cond_3
    return-void
.end method

.method public a(Lcom/opos/mobad/template/e/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/e/c/b/c;->c:Lcom/opos/mobad/template/e/c/b;

    return-void
.end method

.method public b()V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/opos/mobad/template/e/c/b/c;->i:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/opos/mobad/template/e/c/b/c;->d:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/opos/mobad/template/e/c/b/c;->d:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/opos/mobad/template/e/c/b/c;->d:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v1, Lcom/opos/mobad/template/cmn/x;

    iget-object v5, v0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v1, v5}, Lcom/opos/mobad/template/cmn/x;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/opos/mobad/template/e/c/b/c;->f:Lcom/opos/mobad/template/cmn/x;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/opos/mobad/template/e/c/b/c;->f:Lcom/opos/mobad/template/cmn/x;

    iget-object v5, v0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v5, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Lcom/opos/mobad/template/cmn/x;->a(F)V

    iget-object v1, v0, Lcom/opos/mobad/template/e/c/b/c;->f:Lcom/opos/mobad/template/cmn/x;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, v0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, v0, Lcom/opos/mobad/template/e/c/b/c;->f:Lcom/opos/mobad/template/cmn/x;

    iget-object v6, v0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v6, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, v0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v7, v8}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v5, v6, v3, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v5, v0, Lcom/opos/mobad/template/e/c/b/c;->f:Lcom/opos/mobad/template/cmn/x;

    const/16 v6, 0x46

    const/16 v7, 0x4c

    const/16 v9, 0x8a

    const/16 v10, 0x42

    invoke-static {v9, v10, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v5, v0, Lcom/opos/mobad/template/e/c/b/c;->d:Landroid/widget/RelativeLayout;

    iget-object v6, v0, Lcom/opos/mobad/template/e/c/b/c;->f:Lcom/opos/mobad/template/cmn/x;

    invoke-virtual {v5, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v5, v0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v1, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, v0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v6, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v9, v0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v9, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v5, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x10

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v9, v0, Lcom/opos/mobad/template/e/c/b/c;->f:Lcom/opos/mobad/template/cmn/x;

    invoke-virtual {v9, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v9, v0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v5, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v10, v0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v11, 0x41480000    # 12.5f

    invoke-static {v10, v11}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v10

    iget-object v12, v0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v12, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v9, v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xe

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/ImageView;

    iget-object v12, v0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v9, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v13, v0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v13, v11}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v11

    iget-object v13, v0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v13, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v12, v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v7, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_phone_nt:I

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lcom/opos/mobad/template/cmn/w;

    iget-object v9, v0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v7, v9}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    iget-object v9, v0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v9, v8}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    const/16 v9, 0x99

    const/16 v10, 0xff

    invoke-static {v9, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v12, v0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v12

    iget-object v14, v0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v15, 0x41900000    # 18.0f

    invoke-static {v14, v15}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v11, v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0xf

    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v14, 0x9

    invoke-virtual {v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Lcom/opos/mobad/template/cmn/w;

    iget-object v14, v0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v11, v14}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    iget-object v14, v0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v14, v8}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v11, v8}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    invoke-static {v9, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-virtual {v11, v8}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v9, v0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v9, v13}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v9

    iget-object v10, v0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v10, v15}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xb

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/TextView;

    iget-object v9, v0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/opos/mobad/template/e/c/b/c;->e:Landroid/widget/TextView;

    const/high16 v9, 0x41400000    # 12.0f

    const/4 v10, 0x1

    invoke-virtual {v8, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v8, v0, Lcom/opos/mobad/template/e/c/b/c;->e:Landroid/widget/TextView;

    const-string v9, "\u7ffb\u8f6c"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, v0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v4, v9}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Lcom/opos/mobad/template/e/c/b/c;->e:Landroid/widget/TextView;

    const v6, -0x1a000001

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lcom/opos/mobad/template/e/c/b/c;->e:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/opos/mobad/template/h;->a(Landroid/widget/TextView;)V

    iget-object v4, v0, Lcom/opos/mobad/template/e/c/b/c;->f:Lcom/opos/mobad/template/cmn/x;

    iget-object v6, v0, Lcom/opos/mobad/template/e/c/b/c;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/opos/mobad/template/k/d;

    iget-object v6, v0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v4, v6, v0}, Lcom/opos/mobad/template/k/d;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/k/d$a;)V

    iput-object v4, v0, Lcom/opos/mobad/template/e/c/b/c;->n:Lcom/opos/mobad/template/k/d;

    iget-boolean v4, v0, Lcom/opos/mobad/template/e/c/b/c;->j:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    new-array v6, v4, [F

    fill-array-data v6, :array_0

    const-string v8, "rotationY"

    invoke-static {v5, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v9, v4, [F

    fill-array-data v9, :array_1

    const-string v12, "scaleX"

    invoke-static {v7, v12, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-array v13, v4, [F

    fill-array-data v13, :array_2

    const-string v14, "alpha"

    invoke-static {v7, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v16, v5

    const-wide/16 v4, 0x190

    invoke-virtual {v15, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    new-array v5, v4, [Landroid/animation/Animator;

    aput-object v6, v5, v3

    aput-object v9, v5, v10

    const/4 v6, 0x2

    aput-object v13, v5, v6

    invoke-virtual {v15, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v5, v6, [F

    fill-array-data v5, :array_3

    const-string v9, "translationX"

    invoke-static {v1, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v2, 0x1f4

    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v2, v6, [F

    fill-array-data v2, :array_4

    move-object/from16 v3, v16

    invoke-static {v3, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v13, v6, [F

    fill-array-data v13, :array_5

    invoke-static {v7, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    new-array v4, v6, [F

    fill-array-data v4, :array_6

    invoke-static {v7, v14, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v7, v6, [F

    fill-array-data v7, :array_7

    invoke-static {v11, v12, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-array v10, v6, [F

    fill-array-data v10, :array_8

    invoke-static {v11, v14, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v17, v1

    const-wide/16 v0, 0xc8

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v13, v0, v1

    const/4 v1, 0x2

    aput-object v4, v0, v1

    const/4 v2, 0x3

    aput-object v7, v0, v2

    const/4 v2, 0x4

    aput-object v10, v0, v2

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v0, v1, [F

    fill-array-data v0, :array_9

    invoke-static {v3, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-array v2, v1, [F

    fill-array-data v2, :array_a

    invoke-static {v11, v12, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v4, v1, [F

    fill-array-data v4, :array_b

    invoke-static {v11, v14, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    move-object v10, v14

    const-wide/16 v13, 0xc8

    invoke-virtual {v7, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v13, 0x3

    new-array v14, v13, [Landroid/animation/Animator;

    const/4 v13, 0x0

    aput-object v0, v14, v13

    const/4 v0, 0x1

    aput-object v2, v14, v0

    aput-object v4, v14, v1

    invoke-virtual {v7, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v0, v1, [F

    fill-array-data v0, :array_c

    move-object/from16 v2, v17

    invoke-static {v2, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v13, 0x1f4

    invoke-virtual {v5, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v4, v1, [F

    fill-array-data v4, :array_d

    invoke-static {v3, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v4, v1, [F

    fill-array-data v4, :array_e

    invoke-static {v11, v12, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v8, v1, [F

    fill-array-data v8, :array_f

    invoke-static {v11, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v11, 0xc8

    invoke-virtual {v10, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v13, 0x3

    new-array v14, v13, [Landroid/animation/Animator;

    const/4 v13, 0x0

    aput-object v3, v14, v13

    const/4 v3, 0x1

    aput-object v4, v14, v3

    aput-object v8, v14, v1

    invoke-virtual {v10, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v3, v1, [F

    fill-array-data v3, :array_10

    invoke-static {v2, v9, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v5, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v4, p0

    iput-object v3, v4, Lcom/opos/mobad/template/e/c/b/c;->h:Landroid/animation/AnimatorSet;

    const/4 v8, 0x7

    new-array v8, v8, [Landroid/animation/Animator;

    const/4 v9, 0x0

    aput-object v15, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    aput-object v6, v8, v1

    const/4 v1, 0x3

    aput-object v7, v8, v1

    const/4 v1, 0x4

    aput-object v0, v8, v1

    const/4 v0, 0x5

    aput-object v10, v8, v0

    const/4 v0, 0x6

    aput-object v2, v8, v0

    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v0, v4, Lcom/opos/mobad/template/e/c/b/c;->h:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/opos/mobad/template/e/c/b/c$1;

    invoke-direct {v1, v4}, Lcom/opos/mobad/template/e/c/b/c$1;-><init>(Lcom/opos/mobad/template/e/c/b/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    iget-object v0, v4, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/opos/mobad/template/e/c/b/c;->a(Landroid/content/Context;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x42340000    # 45.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x41c80000    # 25.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x42340000    # 45.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x41c80000    # 25.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x41480000    # 12.5f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_9
    .array-data 4
        0x43b40000    # 360.0f
        0x43a00000    # 320.0f
    .end array-data

    :array_a
    .array-data 4
        0x41480000    # 12.5f
        0x41c80000    # 25.0f
    .end array-data

    :array_b
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_d
    .array-data 4
        0x43a00000    # 320.0f
        0x43b40000    # 360.0f
    .end array-data

    :array_e
    .array-data 4
        0x41c80000    # 25.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_f
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_10
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/c;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/c;->i:Z

    return v0
.end method

.method public g()V
    .locals 2

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/c;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/c;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/c;->l:Z

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/c;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/c;->d:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/opos/mobad/template/cmn/ae;->b(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/b/c;->g:Landroid/animation/Animator;

    new-instance v1, Lcom/opos/mobad/template/e/c/b/c$2;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/e/c/b/c$2;-><init>(Lcom/opos/mobad/template/e/c/b/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/c;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/c;->n:Lcom/opos/mobad/template/k/d;

    invoke-virtual {v0}, Lcom/opos/mobad/template/k/d;->b()V

    :cond_2
    return-void
.end method

.method public h()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mDestroy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/opos/mobad/template/e/c/b/c;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mIsViewVisible:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/opos/mobad/template/e/c/b/c;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NatTempInteractiveTiltView"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/c;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/c;->m:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/c;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/c;->n:Lcom/opos/mobad/template/k/d;

    invoke-virtual {v0}, Lcom/opos/mobad/template/k/d;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/c;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/c;->n:Lcom/opos/mobad/template/k/d;

    invoke-virtual {v0}, Lcom/opos/mobad/template/k/d;->d()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/c;->k:Z

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/c;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/c;->g:Landroid/animation/Animator;

    invoke-static {v0}, Lcom/opos/mobad/template/h;->a(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/c;->h:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/opos/mobad/template/h;->a(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/c;->n:Lcom/opos/mobad/template/k/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/opos/mobad/template/k/d;->d()V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/c;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    return-void
.end method
