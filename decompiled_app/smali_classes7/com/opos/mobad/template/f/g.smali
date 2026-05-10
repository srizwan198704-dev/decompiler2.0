.class public Lcom/opos/mobad/template/f/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/a;


# instance fields
.field a:Lcom/opos/mobad/template/cmn/baseview/f;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:Lcom/opos/mobad/d/a;

.field private f:Lcom/opos/mobad/template/a$a;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Lcom/opos/mobad/template/f/b;

.field private i:Lcom/opos/mobad/template/f/c;

.field private j:Landroid/view/View;

.field private k:Landroid/animation/ObjectAnimator;

.field private l:Lcom/opos/mobad/template/d/b;

.field private m:I

.field private n:Landroid/widget/FrameLayout;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Z

.field private r:Lcom/opos/mobad/template/e/c/a;

.field private s:Z

.field private t:Lcom/opos/mobad/template/cmn/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/opos/mobad/d/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/template/f/g;->s:Z

    new-instance v1, Lcom/opos/mobad/template/f/g$5;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/f/g$5;-><init>(Lcom/opos/mobad/template/f/g;)V

    iput-object v1, p0, Lcom/opos/mobad/template/f/g;->t:Lcom/opos/mobad/template/cmn/p;

    new-instance v1, Lcom/opos/mobad/template/f/g$12;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/f/g$12;-><init>(Lcom/opos/mobad/template/f/g;)V

    iput-object v1, p0, Lcom/opos/mobad/template/f/g;->a:Lcom/opos/mobad/template/cmn/baseview/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/template/f/g;->b:Landroid/content/Context;

    :cond_0
    iput p2, p0, Lcom/opos/mobad/template/f/g;->d:I

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/opos/mobad/template/f/g;->q:Z

    iput p3, p0, Lcom/opos/mobad/template/f/g;->c:I

    iput-object p4, p0, Lcom/opos/mobad/template/f/g;->e:Lcom/opos/mobad/d/a;

    invoke-virtual {p0}, Lcom/opos/mobad/template/f/g;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/f/g;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/f/g;->m:I

    return p0
.end method

.method private a(I)Landroid/widget/RelativeLayout;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, -0x1

    const/16 v3, 0xd

    const/4 v4, -0x2

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/f/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lcom/opos/mobad/template/f/g$1;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/f/g$1;-><init>(Lcom/opos/mobad/template/f/g;)V

    invoke-static {v0, p1}, Les/c37;->a(Landroid/widget/RelativeLayout;Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Les/h37;->a(Landroid/widget/RelativeLayout;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/g;->i:Lcom/opos/mobad/template/f/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/opos/mobad/template/f/c;->a()V

    :cond_1
    new-instance v0, Lcom/opos/mobad/template/cmn/w;

    iget-object v1, p0, Lcom/opos/mobad/template/f/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/opos/mobad/template/cmn/w;->a()V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget p1, p0, Lcom/opos/mobad/template/f/g;->m:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    :goto_0
    return-object v0
.end method

.method public static final a(Landroid/content/Context;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;
    .locals 2

    new-instance v0, Lcom/opos/mobad/template/f/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/opos/mobad/template/f/g;-><init>(Landroid/content/Context;IILcom/opos/mobad/d/a;)V

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/template/f/g$4;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/template/f/g$4;-><init>(Lcom/opos/mobad/template/f/g;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/opos/mobad/d/c/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Landroidx/palette/graphics/Palette;Lcom/opos/mobad/template/d/b;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/f/g;->i:Lcom/opos/mobad/template/f/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/f/g;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/opos/mobad/template/cmn/s;->a(Landroidx/palette/graphics/Palette;)Landroidx/palette/graphics/Palette$Swatch;

    const/16 v0, 0x8c

    const/high16 v1, -0x1000000

    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iget-object v1, p0, Lcom/opos/mobad/template/f/g;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/g;->i:Lcom/opos/mobad/template/f/c;

    iget-object v1, p0, Lcom/opos/mobad/template/f/g;->f:Lcom/opos/mobad/template/a$a;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/f/c;->a(Lcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/f/g;->t:Lcom/opos/mobad/template/cmn/p;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/f/c;->a(Lcom/opos/mobad/template/cmn/p;)Lcom/opos/mobad/template/f/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/opos/mobad/template/f/c;->a(Landroidx/palette/graphics/Palette;)Lcom/opos/mobad/template/f/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/opos/mobad/template/f/c;->a(Landroid/graphics/Bitmap;)Lcom/opos/mobad/template/f/c;

    move-result-object p1

    iget-object p2, p3, Lcom/opos/mobad/template/d/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/opos/mobad/template/f/c;->a(Ljava/lang/String;)Lcom/opos/mobad/template/f/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/opos/mobad/template/f/c;->a(Lcom/opos/mobad/template/d/b;)Lcom/opos/mobad/template/f/c;

    move-result-object p1

    iget-object p2, p3, Lcom/opos/mobad/template/d/b;->b:Ljava/lang/String;

    iget-object v0, p3, Lcom/opos/mobad/template/d/b;->u:Lcom/opos/mobad/template/d/a;

    invoke-virtual {p1, p2, v0}, Lcom/opos/mobad/template/f/c;->a(Ljava/lang/String;Lcom/opos/mobad/template/d/a;)Lcom/opos/mobad/template/f/c;

    move-result-object p1

    iget-object p2, p3, Lcom/opos/mobad/template/d/b;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/opos/mobad/template/f/c;->b(Ljava/lang/String;)Lcom/opos/mobad/template/f/c;

    invoke-direct {p0, p3}, Lcom/opos/mobad/template/f/g;->c(Lcom/opos/mobad/template/d/b;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Lcom/opos/mobad/template/d/b;)V
    .locals 2

    invoke-static {p1}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    move-result-object v0

    new-instance v1, Lcom/opos/mobad/template/f/g$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/opos/mobad/template/f/g$2;-><init>(Lcom/opos/mobad/template/f/g;Landroid/graphics/Bitmap;Lcom/opos/mobad/template/d/b;)V

    invoke-virtual {v0, v1}, Landroidx/palette/graphics/Palette$Builder;->generate(Landroidx/palette/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;

    return-void
.end method

.method private a(Landroidx/palette/graphics/Palette;Lcom/opos/mobad/template/d/b;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/f/g;->h:Lcom/opos/mobad/template/f/b;

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/opos/mobad/template/f/b;->a()Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/f/g;->h:Lcom/opos/mobad/template/f/b;

    iget-object v1, p0, Lcom/opos/mobad/template/f/g;->f:Lcom/opos/mobad/template/a$a;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/f/b;->a(Lcom/opos/mobad/template/a$a;)V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/f/g;->h:Lcom/opos/mobad/template/f/b;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/f/b;->a(Landroidx/palette/graphics/Palette;)Lcom/opos/mobad/template/f/b;

    move-result-object p1

    iget-object v0, p2, Lcom/opos/mobad/template/d/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/opos/mobad/template/f/b;->a(Ljava/lang/String;)Lcom/opos/mobad/template/f/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/opos/mobad/template/f/b;->a(Lcom/opos/mobad/template/d/b;)Lcom/opos/mobad/template/f/b;

    move-result-object p1

    iget-object v0, p2, Lcom/opos/mobad/template/d/b;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/opos/mobad/template/d/b;->u:Lcom/opos/mobad/template/d/a;

    invoke-virtual {p1, v0, v1}, Lcom/opos/mobad/template/f/b;->a(Ljava/lang/String;Lcom/opos/mobad/template/d/a;)Lcom/opos/mobad/template/f/b;

    move-result-object p1

    iget-object v0, p2, Lcom/opos/mobad/template/d/b;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/opos/mobad/template/f/b;->b(Ljava/lang/String;)Lcom/opos/mobad/template/f/b;

    invoke-direct {p0, p2}, Lcom/opos/mobad/template/f/g;->c(Lcom/opos/mobad/template/d/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/opos/mobad/template/d/b;)V
    .locals 2

    iget v0, p0, Lcom/opos/mobad/template/f/g;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/f/g;->o:Landroid/widget/ImageView;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/opos/mobad/template/f/g;->a(Lcom/opos/mobad/template/d/b;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/g;->p:Landroid/widget/ImageView;

    goto :goto_0

    :goto_1
    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/g;->b(Lcom/opos/mobad/template/d/b;)V

    return-void
.end method

.method private a(Lcom/opos/mobad/template/d/b;Landroid/widget/ImageView;)V
    .locals 4

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/template/f/g;->e:Lcom/opos/mobad/d/a;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/template/d/e;

    iget-object v0, v0, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/template/d/e;

    iget-object v2, v2, Lcom/opos/mobad/template/d/e;->b:Ljava/lang/String;

    new-instance v3, Lcom/opos/mobad/template/f/g$10;

    invoke-direct {v3, p0, p2, p1}, Lcom/opos/mobad/template/f/g$10;-><init>(Lcom/opos/mobad/template/f/g;Landroid/widget/ImageView;Lcom/opos/mobad/template/d/b;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/opos/mobad/d/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/d/a$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/f/g;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/g;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/f/g;Landroid/graphics/Bitmap;Landroidx/palette/graphics/Palette;Lcom/opos/mobad/template/d/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/template/f/g;->a(Landroid/graphics/Bitmap;Landroidx/palette/graphics/Palette;Lcom/opos/mobad/template/d/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/f/g;Landroid/graphics/Bitmap;Lcom/opos/mobad/template/d/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/template/f/g;->a(Landroid/graphics/Bitmap;Lcom/opos/mobad/template/d/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/f/g;Landroidx/palette/graphics/Palette;Lcom/opos/mobad/template/d/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/template/f/g;->a(Landroidx/palette/graphics/Palette;Lcom/opos/mobad/template/d/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/f/g;Lcom/opos/mobad/template/f/r$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/g;->a(Lcom/opos/mobad/template/f/r$a;)V

    return-void
.end method

.method private a(Lcom/opos/mobad/template/f/r$a;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObjectAnimatorBinding"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/f/g;->k:Landroid/animation/ObjectAnimator;

    const v0, 0x3f666666    # 0.9f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/f/g;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/g;->k:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/opos/mobad/template/f/g;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/opos/mobad/template/f/g;->k:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/opos/mobad/template/f/g$6;

    invoke-direct {v1, p0, p1}, Lcom/opos/mobad/template/f/g$6;-><init>(Lcom/opos/mobad/template/f/g;Lcom/opos/mobad/template/f/r$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic b(Lcom/opos/mobad/template/f/g;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/g;->f:Lcom/opos/mobad/template/a$a;

    return-object p0
.end method

.method public static final b(Landroid/content/Context;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;
    .locals 2

    new-instance v0, Lcom/opos/mobad/template/f/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/opos/mobad/template/f/g;-><init>(Landroid/content/Context;IILcom/opos/mobad/d/a;)V

    return-object v0
.end method

.method private b(Lcom/opos/mobad/template/d/b;)V
    .locals 4

    iget-boolean v0, p0, Lcom/opos/mobad/template/f/g;->s:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/opos/mobad/template/e/a/i;->a()Lcom/opos/mobad/template/e/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/f/g;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/opos/mobad/template/f/g;->e()I

    move-result v2

    iget-object v3, p1, Lcom/opos/mobad/template/d/b;->L:Lcom/opos/mobad/template/e/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/opos/mobad/template/e/a/i;->a(Landroid/content/Context;ILcom/opos/mobad/template/e/a;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/f/g;->r:Lcom/opos/mobad/template/e/c/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/opos/mobad/template/f/g$9;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/f/g$9;-><init>(Lcom/opos/mobad/template/f/g;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/e/c/a;->a(Lcom/opos/mobad/template/e/c/b;)V

    iget-boolean v0, p0, Lcom/opos/mobad/template/f/g;->q:Z

    const/16 v1, 0xc

    const/high16 v2, 0x42380000    # 46.0f

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/opos/mobad/template/f/g;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/f/g;->b:Landroid/content/Context;

    const/high16 v3, 0x43740000    # 244.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/g;->r:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v1}, Lcom/opos/mobad/template/e/c/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/opos/mobad/template/f/g;->r:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v1}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/opos/mobad/template/f/g;->g:Landroid/widget/RelativeLayout;

    :goto_0
    iget-object v2, p0, Lcom/opos/mobad/template/f/g;->r:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v2}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/opos/mobad/template/f/g;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/f/g;->b:Landroid/content/Context;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/opos/mobad/template/f/g;->b:Landroid/content/Context;

    const/high16 v3, 0x40600000    # 3.5f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/g;->i:Lcom/opos/mobad/template/f/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/g;->r:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v1}, Lcom/opos/mobad/template/e/c/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/opos/mobad/template/f/g;->r:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v1}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/opos/mobad/template/f/g;->i:Lcom/opos/mobad/template/f/c;

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/f/g;->s:Z

    :cond_3
    iget-object v0, p0, Lcom/opos/mobad/template/f/g;->r:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/opos/mobad/template/e/b/a;->a(Lcom/opos/mobad/template/d/b;)Lcom/opos/mobad/template/e/b/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/e/c/a;->a(Lcom/opos/mobad/template/e/b/a;)V

    :cond_4
    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/template/f/g;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/g;->k:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method private c(Lcom/opos/mobad/template/d/b;)V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/f/g;->e:Lcom/opos/mobad/d/a;

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
    iget-object v0, p0, Lcom/opos/mobad/template/f/g;->e:Lcom/opos/mobad/d/a;

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->k:Lcom/opos/mobad/template/d/e;

    iget-object v1, p1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/opos/mobad/template/d/e;->b:Ljava/lang/String;

    new-instance v2, Lcom/opos/mobad/template/f/g$3;

    invoke-direct {v2, p0}, Lcom/opos/mobad/template/f/g$3;-><init>(Lcom/opos/mobad/template/f/g;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/opos/mobad/d/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/d/a$a;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/g;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic d(Lcom/opos/mobad/template/f/g;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/g;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/opos/mobad/template/f/g;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/f/g;->d:I

    return p0
.end method

.method public static synthetic f(Lcom/opos/mobad/template/f/g;)Lcom/opos/mobad/template/f/c;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/g;->i:Lcom/opos/mobad/template/f/c;

    return-object p0
.end method

.method public static synthetic g(Lcom/opos/mobad/template/f/g;)Lcom/opos/mobad/template/f/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/g;->h:Lcom/opos/mobad/template/f/b;

    return-object p0
.end method

.method private g()V
    .locals 3

    invoke-direct {p0}, Lcom/opos/mobad/template/f/g;->i()V

    iget-object v0, p0, Lcom/opos/mobad/template/f/g;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/f/g;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/opos/mobad/template/f/c;

    iget-object v1, p0, Lcom/opos/mobad/template/f/g;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/opos/mobad/template/f/g;->e:Lcom/opos/mobad/d/a;

    invoke-direct {v0, v1, v2}, Lcom/opos/mobad/template/f/c;-><init>(Landroid/content/Context;Lcom/opos/mobad/d/a;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/g;->i:Lcom/opos/mobad/template/f/c;

    const/16 v0, 0x19

    invoke-direct {p0, v0}, Lcom/opos/mobad/template/f/g;->a(I)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/f/g;->i:Lcom/opos/mobad/template/f/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/g;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/g;->i:Lcom/opos/mobad/template/f/c;

    iget v1, p0, Lcom/opos/mobad/template/f/g;->m:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/f/c;->a(F)V

    return-void
.end method

.method private h()V
    .locals 4

    invoke-direct {p0}, Lcom/opos/mobad/template/f/g;->j()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/f/g;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/opos/mobad/template/f/g;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

    iget-object v1, p0, Lcom/opos/mobad/template/f/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/cmn/baseview/BaseImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_drawable_block_close_with_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/f/g;->b:Landroid/content/Context;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/f/g;->b:Landroid/content/Context;

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/f/g;->t:Lcom/opos/mobad/template/cmn/p;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/opos/mobad/template/f/g;->t:Lcom/opos/mobad/template/cmn/p;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/opos/mobad/template/f/g;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/opos/mobad/template/f/b;

    iget-object v1, p0, Lcom/opos/mobad/template/f/g;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/opos/mobad/template/f/g;->e:Lcom/opos/mobad/d/a;

    invoke-direct {v0, v1, v2}, Lcom/opos/mobad/template/f/b;-><init>(Landroid/content/Context;Lcom/opos/mobad/d/a;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/g;->h:Lcom/opos/mobad/template/f/b;

    iget-object v1, p0, Lcom/opos/mobad/template/f/g;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private i()V
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/f/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/g;->n:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/f/g;->j()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/f/g;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/opos/mobad/template/f/g;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/opos/mobad/template/f/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/g;->j:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/g;->n:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/f/g;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private j()Landroid/widget/ImageView;
    .locals 3

    new-instance v0, Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

    iget-object v1, p0, Lcom/opos/mobad/template/f/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/cmn/baseview/BaseImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Lcom/opos/mobad/template/f/g$11;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/f/g$11;-><init>(Lcom/opos/mobad/template/f/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/g;->a:Lcom/opos/mobad/template/cmn/baseview/f;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/cmn/baseview/BaseImageView;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lcom/opos/mobad/template/a$a;Lcom/opos/mobad/template/e/c/a;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/opos/mobad/d/e/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/opos/mobad/d/e/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/opos/mobad/template/f/g$7;

    invoke-direct {v1, p0, p2, p3, v0}, Lcom/opos/mobad/template/f/g$7;-><init>(Lcom/opos/mobad/template/f/g;Lcom/opos/mobad/template/a$a;Lcom/opos/mobad/template/e/c/a;Lcom/opos/mobad/d/e/a;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$a;)V

    new-instance v1, Lcom/opos/mobad/template/f/g$8;

    invoke-direct {v1, p0, p2, p3, v0}, Lcom/opos/mobad/template/f/g$8;-><init>(Lcom/opos/mobad/template/f/g;Lcom/opos/mobad/template/a$a;Lcom/opos/mobad/template/e/c/a;Lcom/opos/mobad/d/e/a;)V

    invoke-virtual {p0}, Lcom/opos/mobad/template/f/g;->c()Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$c;Landroid/view/View;)V

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/opos/mobad/template/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/g;->f:Lcom/opos/mobad/template/a$a;

    return-void
.end method

.method public a(Lcom/opos/mobad/template/d/f;)V
    .locals 3

    invoke-virtual {p1}, Lcom/opos/mobad/template/d/f;->a()Lcom/opos/mobad/template/d/b;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const-string p1, "ImageFullScreenInterstitial"

    const-string v1, "render with data null"

    invoke-static {p1, v1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/g;->f:Lcom/opos/mobad/template/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/opos/mobad/template/a$a;->a(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/f/g;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/template/f/g;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/g;->a(Lcom/opos/mobad/template/d/b;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/g;->l:Lcom/opos/mobad/template/d/b;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/opos/mobad/template/f/g;->f:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/opos/mobad/template/a$a;->e()V

    iget-object v0, p0, Lcom/opos/mobad/template/f/g;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/f/g;->f:Lcom/opos/mobad/template/a$a;

    iget-object v2, p0, Lcom/opos/mobad/template/f/g;->r:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/opos/mobad/template/f/g;->a(Landroid/view/ViewGroup;Lcom/opos/mobad/template/a$a;Lcom/opos/mobad/template/e/c/a;)V

    :cond_4
    iput-object p1, p0, Lcom/opos/mobad/template/f/g;->l:Lcom/opos/mobad/template/d/b;

    return-void

    :cond_5
    :goto_0
    const-string p1, ""

    const-string v1, "render with imgList null"

    invoke-static {p1, v1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/g;->f:Lcom/opos/mobad/template/a$a;

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Lcom/opos/mobad/template/a$a;->a(I)V

    :cond_6
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/f/g;->g:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/template/f/g;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/opos/mobad/template/f/g;->l:Lcom/opos/mobad/template/d/b;

    iget-object v0, p0, Lcom/opos/mobad/template/f/g;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/g;->k:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/f/g;->r:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/opos/mobad/template/e/c/c;->j()V

    :cond_2
    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/template/f/g;->c:I

    return v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/f/g;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/f/g;->m:I

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/f/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/g;->g:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/g;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/g;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/opos/mobad/template/f/g;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/opos/mobad/template/f/g;->g()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/opos/mobad/template/f/g;->h()V

    :goto_0
    return-void
.end method
