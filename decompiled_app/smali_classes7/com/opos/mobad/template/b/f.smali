.class public Lcom/opos/mobad/template/b/f;
.super Lcom/opos/mobad/template/b/g;


# instance fields
.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Z

.field private o:Lcom/opos/mobad/template/cmn/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/opos/mobad/d/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/opos/mobad/template/b/g;-><init>(Landroid/content/Context;ILcom/opos/mobad/d/a;Z)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/template/b/f$2;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/template/b/f$2;-><init>(Lcom/opos/mobad/template/b/f;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/opos/mobad/d/c/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/b/f;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/b/f;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/b/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/template/b/f;->n:Z

    return p0
.end method

.method public static synthetic b(Lcom/opos/mobad/template/b/f;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/b/f;->l:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;I)Lcom/opos/mobad/template/b/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;I)",
            "Lcom/opos/mobad/template/b/g;"
        }
    .end annotation

    iget-object p2, p0, Lcom/opos/mobad/template/b/g;->d:Landroid/content/Context;

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/opos/mobad/template/b/f;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/b/g;->d:Landroid/content/Context;

    const/16 v2, 0x64

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x42700000    # 60.0f

    new-instance v5, Lcom/opos/mobad/template/b/f$1;

    invoke-direct {v5, p0}, Lcom/opos/mobad/template/b/f$1;-><init>(Lcom/opos/mobad/template/b/f;)V

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/opos/mobad/template/cmn/f;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IFFLcom/opos/mobad/template/cmn/f$a;)V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/b/f;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/opos/mobad/template/b/g;->e:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 6

    iget-object v0, p0, Lcom/opos/mobad/template/b/g;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/opos/mobad/template/cmn/w;

    invoke-direct {v1, v0}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/opos/mobad/template/b/f;->o:Lcom/opos/mobad/template/cmn/w;

    iget-object v0, p0, Lcom/opos/mobad/template/b/g;->d:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/opos/mobad/template/b/g;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/b/f;->l:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/b/f;->l:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/opos/mobad/template/b/f;->o:Lcom/opos/mobad/template/cmn/w;

    iget-object v4, p0, Lcom/opos/mobad/template/b/f;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/opos/mobad/template/b/g;->d:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget v3, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_bg_banner_icon_new_img:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/opos/mobad/template/b/f;->o:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/opos/mobad/template/cmn/w;

    iget-object v3, p0, Lcom/opos/mobad/template/b/g;->d:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/opos/mobad/template/b/g;->d:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/opos/mobad/template/b/f;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/opos/mobad/template/b/g;->d:Landroid/content/Context;

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/b/f;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/opos/mobad/template/b/f;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/opos/mobad/template/b/f;->o:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/opos/mobad/template/b/g;->d:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    iget-object v0, p0, Lcom/opos/mobad/template/b/f;->o:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lcom/opos/mobad/template/b/g;->b()V

    iget-object v0, p0, Lcom/opos/mobad/template/b/f;->o:Lcom/opos/mobad/template/cmn/w;

    invoke-static {v0}, Lcom/opos/mobad/template/b/a;->a(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/b/g;->g:Landroid/animation/Animator;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/b/f;->n:Z

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method
