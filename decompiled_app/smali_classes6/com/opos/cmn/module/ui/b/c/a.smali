.class public abstract Lcom/opos/cmn/module/ui/b/c/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/opos/cmn/module/ui/b/d/a;

.field protected c:Landroid/widget/RelativeLayout;

.field protected d:Landroid/widget/RelativeLayout;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x3f19999a    # 0.6f

    invoke-direct {p0, p1, v0}, Lcom/opos/cmn/module/ui/b/c/a;-><init>(Landroid/content/Context;F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/cmn/module/ui/b/c/a;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/opos/cmn/module/ui/b/c/a;->a(F)V

    invoke-virtual {p0}, Lcom/opos/cmn/module/ui/b/c/a;->a()V

    return-void
.end method

.method private a(F)V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/cmn/module/ui/b/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/cmn/module/ui/b/c/a;->c:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lcom/opos/cmn/module/ui/b/c/a;->b(F)V

    new-instance p1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/c/a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/opos/cmn/module/ui/b/c/a;->d:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/opos/cmn/module/ui/b/c/a;->c()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/opos/cmn/module/ui/b/c/a;->d:Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Les/ez6;->a(Landroid/widget/RelativeLayout;Z)V

    :cond_0
    new-instance p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/c/a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/opos/cmn/module/ui/b/c/a;->e:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcom/opos/cmn/module/ui/b/c/a;->e:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/opos/cmn/module/ui/b/c/a;->e:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Lcom/opos/cmn/module/ui/b/c/a;->e:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, Lcom/opos/cmn/module/ui/b/c/a;->e:Landroid/widget/TextView;

    const-string v2, "#2f2f2f"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/opos/cmn/module/ui/b/c/a;->e:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/opos/cmn/module/ui/b/c/a;->a:Landroid/content/Context;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/c/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/opos/cmn/module/ui/b/c/a;->d()V

    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/c/a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/opos/cmn/module/ui/b/c/a;->f:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/opos/cmn/module/ui/b/c/a;->f:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#cdd2d4"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/opos/cmn/module/ui/b/c/a;->e()V

    invoke-direct {p0}, Lcom/opos/cmn/module/ui/b/c/a;->f()V

    return-void
.end method

.method private b(F)V
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/opos/cmn/module/ui/b/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/cmn/module/ui/b/c/a;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private c()V
    .locals 3

    new-instance v0, Lcom/opos/cmn/module/ui/a/c;

    iget-object v1, p0, Lcom/opos/cmn/module/ui/b/c/a;->a:Landroid/content/Context;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-direct {v0, v1, v2}, Lcom/opos/cmn/module/ui/a/c;-><init>(Landroid/content/Context;F)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/cmn/module/ui/b/c/a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private d()V
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/cmn/module/ui/b/c/a;->a:Landroid/content/Context;

    const/high16 v2, 0x43820000    # 260.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/opos/cmn/module/ui/b/c/a;->a:Landroid/content/Context;

    const/high16 v3, 0x42b60000    # 91.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/cmn/module/ui/b/c/a;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/cmn/module/ui/b/c/a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private e()V
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/cmn/module/ui/b/c/a;->a:Landroid/content/Context;

    const/high16 v2, 0x43820000    # 260.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/opos/cmn/module/ui/b/c/a;->a:Landroid/content/Context;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/opos/cmn/module/ui/b/c/a;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/cmn/module/ui/b/c/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private f()V
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/cmn/module/ui/b/c/a;->a:Landroid/content/Context;

    const/high16 v2, 0x43820000    # 260.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/opos/cmn/module/ui/b/c/a;->a:Landroid/content/Context;

    const/high16 v3, 0x43020000    # 130.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/cmn/module/ui/b/c/a;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/cmn/module/ui/b/c/a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lcom/opos/cmn/module/ui/b/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/module/ui/b/c/a;->b:Lcom/opos/cmn/module/ui/b/d/a;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/c/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/c/a;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method
