.class public Lcom/opos/mobad/template/f/k;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/opos/mobad/template/f/d;


# instance fields
.field private a:Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

.field private b:Lcom/opos/mobad/template/f/h;

.field private c:Lcom/opos/mobad/template/a$a;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/f/k;->d:Landroid/content/Context;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/k;->a(Landroid/content/Context;)Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/f/k;->a:Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/opos/mobad/template/f/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/opos/mobad/template/f/h;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/k;->b:Lcom/opos/mobad/template/f/h;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/opos/mobad/template/cmn/baseview/BaseImageView;
    .locals 2

    new-instance v0, Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

    invoke-direct {v0, p1}, Lcom/opos/mobad/template/cmn/baseview/BaseImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/widget/RelativeLayout;
    .locals 0

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/f/k;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/f/k;->a:Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/mobad/template/a$a;)V
    .locals 1

    iput-object p1, p0, Lcom/opos/mobad/template/f/k;->c:Lcom/opos/mobad/template/a$a;

    iget-object v0, p0, Lcom/opos/mobad/template/f/k;->b:Lcom/opos/mobad/template/f/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/f/h;->a(Lcom/opos/mobad/template/a$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/mobad/template/cmn/baseview/f;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/f/k;->a:Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/cmn/baseview/BaseImageView;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/mobad/template/cmn/p;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/f/k;->a:Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/k;->a:Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/mobad/template/d/b;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/f/k;->b:Lcom/opos/mobad/template/f/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/template/f/h;->a(Lcom/opos/mobad/template/d/b;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
