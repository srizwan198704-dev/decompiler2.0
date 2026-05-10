.class public abstract Lcom/opos/mobad/ui/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ui/a/e;
.implements Lcom/opos/mobad/ui/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/ui/a/a$a;
    }
.end annotation


# instance fields
.field protected A:Z

.field protected B:Ljava/lang/String;

.field protected C:I

.field protected D:Z

.field protected E:Landroid/widget/ImageView;

.field protected F:Z

.field protected volatile G:Z

.field protected H:Landroid/os/Handler;

.field protected c:Landroid/content/Context;

.field protected d:Lcom/opos/mobad/ui/a/a$a;

.field protected e:Landroid/widget/FrameLayout;

.field protected f:Landroid/widget/RelativeLayout;

.field protected g:Landroid/widget/ProgressBar;

.field protected h:Landroid/widget/TextView;

.field protected i:Landroid/widget/TextView;

.field protected j:Landroid/widget/ImageView;

.field protected k:Landroid/widget/ImageView;

.field protected l:Landroid/widget/ImageView;

.field protected m:Landroid/widget/ImageView;

.field protected n:Landroid/graphics/Bitmap;

.field protected o:Landroid/widget/RelativeLayout;

.field protected p:Lcom/opos/mobad/ui/a/g;

.field protected q:Lcom/opos/mobad/ui/a/i;

.field protected r:Lcom/opos/mobad/ui/a/c;

.field protected s:Landroid/view/View;

.field protected t:Landroid/view/View;

.field protected u:Landroid/view/View;

.field protected v:Lcom/opos/mobad/ui/a/d;

.field protected w:Z

.field protected x:Z

.field protected y:Z

.field protected z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/ui/a/d;Landroid/widget/FrameLayout;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/ui/a/a;->w:Z

    iput-boolean v0, p0, Lcom/opos/mobad/ui/a/a;->x:Z

    iput-boolean v0, p0, Lcom/opos/mobad/ui/a/a;->y:Z

    iput-boolean v0, p0, Lcom/opos/mobad/ui/a/a;->z:Z

    iput-boolean v0, p0, Lcom/opos/mobad/ui/a/a;->A:Z

    iput v0, p0, Lcom/opos/mobad/ui/a/a;->C:I

    iput-boolean v0, p0, Lcom/opos/mobad/ui/a/a;->D:Z

    iput-boolean v0, p0, Lcom/opos/mobad/ui/a/a;->F:Z

    iput-boolean v0, p0, Lcom/opos/mobad/ui/a/a;->G:Z

    new-instance v0, Lcom/opos/mobad/ui/a/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/opos/mobad/ui/a/a$1;-><init>(Lcom/opos/mobad/ui/a/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/opos/mobad/ui/a/a;->H:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/opos/mobad/ui/a/a;->v:Lcom/opos/mobad/ui/a/d;

    new-instance p2, Lcom/opos/mobad/ui/a/c;

    invoke-direct {p2, p1, p0}, Lcom/opos/mobad/ui/a/c;-><init>(Landroid/content/Context;Lcom/opos/mobad/ui/a/e;)V

    iput-object p2, p0, Lcom/opos/mobad/ui/a/a;->r:Lcom/opos/mobad/ui/a/c;

    new-instance p1, Lcom/opos/mobad/ui/a/g;

    iget-object p2, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/opos/mobad/ui/a/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/opos/mobad/ui/a/a;->p:Lcom/opos/mobad/ui/a/g;

    iput-object p3, p0, Lcom/opos/mobad/ui/a/a;->e:Landroid/widget/FrameLayout;

    iput-boolean p4, p0, Lcom/opos/mobad/ui/a/a;->D:Z

    invoke-direct {p0}, Lcom/opos/mobad/ui/a/a;->b()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->a()V

    return-void
.end method

.method private Q()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->p:Lcom/opos/mobad/ui/a/g;

    invoke-virtual {v0}, Lcom/opos/cmn/module/ui/b/c/b;->c()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/ui/a/a;->s:Landroid/view/View;

    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->s:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/opos/mobad/ui/a/a;->s:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private R()V
    .locals 9

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/ui/a/a;->j:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->j:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    const-string v3, "opos_module_biz_ui_native_video_continue_click_bn_img.png"

    invoke-static {v2, v3}, Lcom/opos/cmn/an/e/a/a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v2, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v5, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    const/high16 v6, 0x42280000    # 42.0f

    invoke-static {v5, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v0, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v5, p0, Lcom/opos/mobad/ui/a/a;->e:Landroid/widget/FrameLayout;

    iget-object v7, p0, Lcom/opos/mobad/ui/a/a;->j:Landroid/widget/ImageView;

    invoke-virtual {v5, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->j:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->j:Landroid/widget/ImageView;

    const/4 v7, 0x2

    invoke-virtual {p0, v0, v7}, Lcom/opos/mobad/ui/a/a;->a(Landroid/view/View;I)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/ui/a/a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->k:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    const-string v8, "opos_module_biz_ui_native_video_pause_click_bn_img.png"

    invoke-static {v7, v8}, Lcom/opos/cmn/an/e/a/a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v7, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    invoke-static {v7, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    invoke-static {v8, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v0, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v7, p0, Lcom/opos/mobad/ui/a/a;->e:Landroid/widget/FrameLayout;

    iget-object v8, p0, Lcom/opos/mobad/ui/a/a;->k:Landroid/widget/ImageView;

    invoke-virtual {v7, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->k:Landroid/widget/ImageView;

    const/4 v7, 0x3

    invoke-virtual {p0, v0, v7}, Lcom/opos/mobad/ui/a/a;->a(Landroid/view/View;I)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/ui/a/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/opos/cmn/an/e/a/a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    invoke-static {v3, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/opos/mobad/ui/a/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->l:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/opos/mobad/ui/a/a;->a(Landroid/view/View;I)V

    return-void
.end method

.method private S()V
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/ui/a/a;->E:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->E:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    const/high16 v2, 0x41980000    # 19.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x35

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/opos/mobad/ui/a/a;->E:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->E:Landroid/widget/ImageView;

    new-instance v1, Lcom/opos/mobad/ui/a/a$2;

    invoke-direct {v1, p0}, Lcom/opos/mobad/ui/a/a$2;-><init>(Lcom/opos/mobad/ui/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()V
    .locals 1

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->k()V

    invoke-direct {p0}, Lcom/opos/mobad/ui/a/a;->R()V

    invoke-direct {p0}, Lcom/opos/mobad/ui/a/a;->Q()V

    iget-boolean v0, p0, Lcom/opos/mobad/ui/a/a;->D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->o()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->m()V

    invoke-direct {p0}, Lcom/opos/mobad/ui/a/a;->S()V

    :cond_0
    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->n()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->E:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/ui/a/a;->A:Z

    :cond_0
    return-void
.end method

.method public B()V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->D()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->x()V

    return-void
.end method

.method public C()V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->E()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->y()V

    return-void
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/ui/a/a;->x:Z

    :cond_0
    return-void
.end method

.method public E()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/ui/a/a;->x:Z

    :cond_0
    return-void
.end method

.method public F()V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->H()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->x()V

    return-void
.end method

.method public G()V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->I()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->y()V

    return-void
.end method

.method public H()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/ui/a/a;->y:Z

    :cond_0
    return-void
.end method

.method public I()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/ui/a/a;->y:Z

    :cond_0
    return-void
.end method

.method public J()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/ui/a/a;->z:Z

    :cond_0
    return-void
.end method

.method public K()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/ui/a/a;->z:Z

    :cond_0
    return-void
.end method

.method public L()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->p:Lcom/opos/mobad/ui/a/g;

    invoke-virtual {v0}, Lcom/opos/cmn/module/ui/b/c/b;->d()V

    :cond_0
    return-void
.end method

.method public M()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->p:Lcom/opos/mobad/ui/a/g;

    invoke-virtual {v0}, Lcom/opos/cmn/module/ui/b/c/b;->e()V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->E()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->L()V

    return-void
.end method

.method public abstract O()V
.end method

.method public abstract P()V
.end method

.method public abstract a()V
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    const/16 v0, -0x3e7

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/opos/mobad/ui/a/a$3;

    invoke-direct {v1, p0, v0, p2}, Lcom/opos/mobad/ui/a/a$3;-><init>(Lcom/opos/mobad/ui/a/a;[II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/opos/mobad/ui/a/a$4;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/opos/mobad/ui/a/a$4;-><init>(Lcom/opos/mobad/ui/a/a;ILandroid/view/View;[I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/view/View;[II)V
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/opos/mobad/ui/a/a;->G:Z

    if-nez v0, :cond_1

    iput-boolean p1, p0, Lcom/opos/mobad/ui/a/a;->F:Z

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->E:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    const-string p1, "opos_module_biz_ui_cmn_volume_switch_on_img.png"

    goto :goto_0

    :cond_0
    const-string p1, "opos_module_biz_ui_cmn_volume_switch_off_img.png"

    :goto_0
    invoke-static {v1, p1}, Lcom/opos/cmn/an/e/a/a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/opos/mobad/ui/a/a;->G:Z

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/opos/mobad/ui/a/a;->F:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/opos/mobad/ui/a/k;->a()Lcom/opos/mobad/ui/a/k;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->B:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/opos/mobad/ui/a/k;->a(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/opos/mobad/ui/a/a;->E:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    const-string v2, "opos_module_biz_ui_cmn_volume_switch_on_img.png"

    :goto_0
    invoke-static {v0, v2}, Lcom/opos/cmn/an/e/a/a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v1, p0, Lcom/opos/mobad/ui/a/a;->F:Z

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/opos/mobad/ui/a/a;->F:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/opos/mobad/ui/a/k;->a()Lcom/opos/mobad/ui/a/k;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->B:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/opos/mobad/ui/a/k;->a(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/opos/mobad/ui/a/a;->E:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    const-string v2, "opos_module_biz_ui_cmn_volume_switch_off_img.png"

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public k()V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/ui/a/a;->o:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/opos/mobad/ui/a/a;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public l()V
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/ui/a/a;->m:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->m:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/opos/mobad/ui/a/a;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public m()V
    .locals 3

    new-instance v0, Lcom/opos/mobad/ui/a/i;

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/opos/mobad/ui/a/i;-><init>(Landroid/content/Context;Lcom/opos/mobad/ui/a/e;)V

    iput-object v0, p0, Lcom/opos/mobad/ui/a/a;->q:Lcom/opos/mobad/ui/a/i;

    invoke-virtual {v0}, Lcom/opos/mobad/ui/a/i;->d()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/ui/a/a;->t:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->t:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/opos/mobad/ui/a/a;->t:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->r:Lcom/opos/mobad/ui/a/c;

    invoke-virtual {v0}, Lcom/opos/mobad/ui/a/c;->d()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/ui/a/a;->u:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->u:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/opos/mobad/ui/a/a;->u:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public o()V
    .locals 13

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/ui/a/a;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    const-string v2, "opos_module_biz_ui_native_video_transparent_cover.png"

    invoke-static {v1, v2}, Lcom/opos/cmn/an/e/a/a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/cmn/module/ui/d/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/opos/mobad/ui/a/a;->h:Landroid/widget/TextView;

    const-string v3, "00:00"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/opos/mobad/ui/a/a;->h:Landroid/widget/TextView;

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/opos/mobad/ui/a/a;->h:Landroid/widget/TextView;

    const/4 v5, 0x1

    const/high16 v6, 0x41100000    # 9.0f

    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/opos/mobad/ui/a/a;->h:Landroid/widget/TextView;

    const/16 v7, 0x15

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    const/high16 v8, 0x41d00000    # 26.0f

    invoke-static {v7, v8}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v7

    iget-object v9, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    const/high16 v10, 0x41500000    # 13.0f

    invoke-static {v9, v10}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v2, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v9, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v9, v11}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v9

    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v9, p0, Lcom/opos/mobad/ui/a/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ProgressBar;

    iget-object v9, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    invoke-direct {v2, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/opos/mobad/ui/a/a;->g:Landroid/widget/ProgressBar;

    new-instance v9, Ljava/lang/Boolean;

    invoke-direct {v9, v1}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v12, "mOnlyIndeterminate"

    invoke-static {v2, v12, v9}, Lcom/opos/cmn/module/ui/d/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/opos/mobad/ui/a/a;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v9, "#FF2AD181"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v2, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v9, 0x3

    invoke-direct {v1, v2, v9, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iget-object v2, p0, Lcom/opos/mobad/ui/a/a;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->g:Landroid/widget/ProgressBar;

    const-string v2, "#7fD8D8D8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    const/high16 v9, 0x43820000    # 260.0f

    invoke-static {v2, v9}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v9, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v9, v12}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v1, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v12, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/opos/mobad/ui/a/a;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/opos/mobad/ui/a/a;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->i:Landroid/widget/TextView;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    invoke-static {v2, v8}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    invoke-static {v3, v10}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v2, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    invoke-static {v2, v11}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/opos/mobad/ui/a/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/opos/mobad/ui/a/a;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->f:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    const/high16 v2, 0x42c00000    # 96.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/opos/mobad/ui/a/a;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->o:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->o:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->o:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->m:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/ui/a/a;->w:Z

    :cond_0
    return-void
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->f:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/ui/a/a;->w:Z

    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->E:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/ui/a/a;->A:Z

    :cond_0
    return-void
.end method
