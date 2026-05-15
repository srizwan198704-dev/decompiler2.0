.class public Lcom/opos/cmn/module/ui/b/c/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/module/ui/b/c/d$a;,
        Lcom/opos/cmn/module/ui/b/c/d$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/app/Dialog;


# direct methods
.method private constructor <init>(Lcom/opos/cmn/module/ui/b/c/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/opos/cmn/module/ui/b/c/d;->b(Lcom/opos/cmn/module/ui/b/c/d$a;)V

    invoke-virtual {p0, p1}, Lcom/opos/cmn/module/ui/b/c/d;->a(Lcom/opos/cmn/module/ui/b/c/d$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/cmn/module/ui/b/c/d$a;Lcom/opos/cmn/module/ui/b/c/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/cmn/module/ui/b/c/d;-><init>(Lcom/opos/cmn/module/ui/b/c/d$a;)V

    return-void
.end method

.method private b(Lcom/opos/cmn/module/ui/b/c/d$a;)V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/opos/cmn/module/ui/b/c/d$a;->a(Lcom/opos/cmn/module/ui/b/c/d$a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/cmn/module/ui/b/c/d;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lcom/opos/cmn/module/ui/b/c/d;->c(Lcom/opos/cmn/module/ui/b/c/d$a;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/opos/cmn/module/ui/b/c/d$a;->a(Lcom/opos/cmn/module/ui/b/c/d$a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/cmn/module/ui/b/c/d;->b:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/opos/cmn/module/ui/b/c/d;->d(Lcom/opos/cmn/module/ui/b/c/d$a;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/c/d;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/ez6;->a(Landroid/widget/RelativeLayout;Z)V

    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/opos/cmn/module/ui/b/c/d$a;->a(Lcom/opos/cmn/module/ui/b/c/d$a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/cmn/module/ui/b/c/d;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/c/d;->c:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/c/d;->c:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/c/d;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/c/d;->c:Landroid/widget/TextView;

    const-string v2, "#2f2f2f"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/c/d;->c:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/c/d;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/opos/cmn/module/ui/b/c/d$a;->b(Lcom/opos/cmn/module/ui/b/c/d$a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/opos/cmn/module/ui/b/c/d;->e(Lcom/opos/cmn/module/ui/b/c/d$a;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/opos/cmn/module/ui/b/c/d$a;->a(Lcom/opos/cmn/module/ui/b/c/d$a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/cmn/module/ui/b/c/d;->d:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/c/d;->d:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#cdd2d4"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p1}, Lcom/opos/cmn/module/ui/b/c/d;->f(Lcom/opos/cmn/module/ui/b/c/d$a;)V

    invoke-direct {p0, p1}, Lcom/opos/cmn/module/ui/b/c/d;->g(Lcom/opos/cmn/module/ui/b/c/d$a;)V

    return-void
.end method

.method private c(Lcom/opos/cmn/module/ui/b/c/d$a;)V
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/opos/cmn/module/ui/b/c/d$a;->a(Lcom/opos/cmn/module/ui/b/c/d$a;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/cmn/module/ui/b/c/d;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private d(Lcom/opos/cmn/module/ui/b/c/d$a;)V
    .locals 2

    new-instance v0, Lcom/opos/cmn/module/ui/a/c;

    invoke-static {p1}, Lcom/opos/cmn/module/ui/b/c/d$a;->a(Lcom/opos/cmn/module/ui/b/c/d$a;)Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x41600000    # 14.0f

    invoke-direct {v0, p1, v1}, Lcom/opos/cmn/module/ui/a/c;-><init>(Landroid/content/Context;F)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/cmn/module/ui/b/c/d;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private e(Lcom/opos/cmn/module/ui/b/c/d$a;)V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1}, Lcom/opos/cmn/module/ui/b/c/d$a;->a(Lcom/opos/cmn/module/ui/b/c/d$a;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43820000    # 260.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1}, Lcom/opos/cmn/module/ui/b/c/d$a;->a(Lcom/opos/cmn/module/ui/b/c/d$a;)Landroid/content/Context;

    move-result-object p1

    const/high16 v2, 0x42b60000    # 91.0f

    invoke-static {p1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/opos/cmn/module/ui/b/c/d;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/cmn/module/ui/b/c/d;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private f(Lcom/opos/cmn/module/ui/b/c/d$a;)V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1}, Lcom/opos/cmn/module/ui/b/c/d$a;->a(Lcom/opos/cmn/module/ui/b/c/d$a;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43820000    # 260.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1}, Lcom/opos/cmn/module/ui/b/c/d$a;->a(Lcom/opos/cmn/module/ui/b/c/d$a;)Landroid/content/Context;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x3

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p1, p0, Lcom/opos/cmn/module/ui/b/c/d;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/cmn/module/ui/b/c/d;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private g(Lcom/opos/cmn/module/ui/b/c/d$a;)V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1}, Lcom/opos/cmn/module/ui/b/c/d$a;->a(Lcom/opos/cmn/module/ui/b/c/d$a;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43820000    # 260.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1}, Lcom/opos/cmn/module/ui/b/c/d$a;->a(Lcom/opos/cmn/module/ui/b/c/d$a;)Landroid/content/Context;

    move-result-object p1

    const/high16 v2, 0x43020000    # 130.0f

    invoke-static {p1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xd

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/opos/cmn/module/ui/b/c/d;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/cmn/module/ui/b/c/d;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private h(Lcom/opos/cmn/module/ui/b/c/d$a;)V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1}, Lcom/opos/cmn/module/ui/b/c/d$a;->a(Lcom/opos/cmn/module/ui/b/c/d$a;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43820000    # 260.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1}, Lcom/opos/cmn/module/ui/b/c/d$a;->a(Lcom/opos/cmn/module/ui/b/c/d$a;)Landroid/content/Context;

    move-result-object p1

    const/high16 v2, 0x42180000    # 38.0f

    invoke-static {p1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xc

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/opos/cmn/module/ui/b/c/d;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/cmn/module/ui/b/c/d;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/c/d;->f:Landroid/app/Dialog;

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1030011

    goto :goto_0

    :cond_0
    const v0, 0x1030010

    :goto_0
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/opos/cmn/module/ui/b/c/d;->f:Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, Lcom/opos/cmn/module/ui/b/c/d;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/c/d;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Les/cf2;->a(Landroid/view/WindowManager$LayoutParams;I)V

    iget-object v1, p0, Lcom/opos/cmn/module/ui/b/c/d;->f:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/c/d;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/opos/cmn/i/g;->a(Landroid/content/Context;Landroid/view/Window;)V

    iget-object p1, p0, Lcom/opos/cmn/module/ui/b/c/d;->f:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/c/d;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/opos/cmn/module/ui/b/c/d;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/opos/cmn/module/ui/b/c/d;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void
.end method

.method public a(Lcom/opos/cmn/module/ui/b/c/d$a;)V
    .locals 13

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/opos/cmn/module/ui/b/c/d$a;->a(Lcom/opos/cmn/module/ui/b/c/d$a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/cmn/module/ui/b/c/d;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v4, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/opos/cmn/module/ui/b/c/d$a;->a(Lcom/opos/cmn/module/ui/b/c/d$a;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const-string v7, "#767575"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41500000    # 13.0f

    invoke-virtual {v4, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {p1}, Lcom/opos/cmn/module/ui/b/c/d$a;->c(Lcom/opos/cmn/module/ui/b/c/d$a;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/opos/cmn/module/ui/b/c/d$a;->d(Lcom/opos/cmn/module/ui/b/c/d$a;)Lcom/opos/cmn/module/ui/b/c/d$b;

    move-result-object v8

    new-instance v9, Lcom/opos/cmn/module/ui/b/c/d$1;

    invoke-direct {v9, p0, v8}, Lcom/opos/cmn/module/ui/b/c/d$1;-><init>(Lcom/opos/cmn/module/ui/b/c/d;Lcom/opos/cmn/module/ui/b/c/d$b;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, p0, Lcom/opos/cmn/module/ui/b/c/d;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/opos/cmn/module/ui/b/c/d$a;->a(Lcom/opos/cmn/module/ui/b/c/d$a;)Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v10, "#cdd2d4"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v10, p0, Lcom/opos/cmn/module/ui/b/c/d;->e:Landroid/widget/LinearLayout;

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1}, Lcom/opos/cmn/module/ui/b/c/d$a;->a(Lcom/opos/cmn/module/ui/b/c/d$a;)Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v11, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/opos/cmn/module/ui/b/c/d$a;->a(Lcom/opos/cmn/module/ui/b/c/d$a;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const-string v3, "#d95955"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {p1}, Lcom/opos/cmn/module/ui/b/c/d$a;->e(Lcom/opos/cmn/module/ui/b/c/d$a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/opos/cmn/module/ui/b/c/d$a;->f(Lcom/opos/cmn/module/ui/b/c/d$a;)Lcom/opos/cmn/module/ui/b/c/d$b;

    move-result-object v1

    new-instance v3, Lcom/opos/cmn/module/ui/b/c/d$2;

    invoke-direct {v3, p0, v1}, Lcom/opos/cmn/module/ui/b/c/d$2;-><init>(Lcom/opos/cmn/module/ui/b/c/d;Lcom/opos/cmn/module/ui/b/c/d$b;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/opos/cmn/module/ui/b/c/d;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-nez v8, :cond_1

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/opos/cmn/module/ui/b/c/d;->h(Lcom/opos/cmn/module/ui/b/c/d$a;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/c/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/c/d;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/c/d;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method
