.class public Lcom/opos/mobad/template/g/af;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:I

.field private c:I

.field private final d:I

.field private e:Lcom/opos/mobad/template/a$a;

.field private f:Lcom/opos/mobad/template/g/ab$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/opos/mobad/template/g/af;->b:I

    iput p2, p0, Lcom/opos/mobad/template/g/af;->d:I

    invoke-direct {p0}, Lcom/opos/mobad/template/g/af;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/g/af;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/af;->e:Lcom/opos/mobad/template/a$a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/opos/mobad/template/g/af;
    .locals 2

    new-instance v0, Lcom/opos/mobad/template/g/af;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/opos/mobad/template/g/af;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Lcom/opos/mobad/template/g/af;
    .locals 1

    new-instance v0, Lcom/opos/mobad/template/g/af;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/template/g/af;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method private a()V
    .locals 5

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/af;->a:Landroid/widget/TextView;

    new-instance v0, Lcom/opos/mobad/template/g/af$1;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/g/af$1;-><init>(Lcom/opos/mobad/template/g/af;)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/af;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/af;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/af;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_drawable_block_sound_off:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/opos/mobad/template/g/af;->d:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    iput v0, p0, Lcom/opos/mobad/template/g/af;->c:I

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/opos/mobad/template/g/af;->c:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/opos/mobad/template/g/af;->c:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lcom/opos/mobad/template/g/af;->d:I

    if-eq v2, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_1
    iget-object v1, p0, Lcom/opos/mobad/template/g/af;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b()V
    .locals 3

    iget v0, p0, Lcom/opos/mobad/template/g/af;->b:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/g/af;->f:Lcom/opos/mobad/template/g/ab$a;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/opos/mobad/template/g/ab$a;->a(I)V

    :cond_3
    invoke-direct {p0, v1}, Lcom/opos/mobad/template/g/af;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/g/af;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/opos/mobad/template/g/af;->b:I

    if-eq v1, p1, :cond_3

    iput p1, p0, Lcom/opos/mobad/template/g/af;->b:I

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_drawable_block_sound_on:I

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_drawable_block_sound_off:I

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/template/g/af;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/g/af;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/template/g/af;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/g/af;->b:I

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/g/af;->b(I)V

    return-void
.end method

.method public a(Lcom/opos/mobad/template/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/g/af;->e:Lcom/opos/mobad/template/a$a;

    return-void
.end method

.method public a(Lcom/opos/mobad/template/g/ab$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/g/af;->f:Lcom/opos/mobad/template/g/ab$a;

    return-void
.end method
