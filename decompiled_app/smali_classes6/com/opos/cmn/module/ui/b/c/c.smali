.class public Lcom/opos/cmn/module/ui/b/c/c;
.super Lcom/opos/cmn/module/ui/b/c/a;


# instance fields
.field protected g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/cmn/module/ui/b/c/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/opos/cmn/module/ui/b/c/c;->j:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/cmn/module/ui/b/c/a;-><init>(Landroid/content/Context;F)V

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/opos/cmn/module/ui/b/c/c;->j:[I

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/module/ui/b/c/c;)[I
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/module/ui/b/c/c;->j:[I

    return-object p0
.end method

.method private c()V
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/cmn/module/ui/b/c/a;->a:Landroid/content/Context;

    const/high16 v2, 0x43010000    # 129.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/opos/cmn/module/ui/b/c/a;->a:Landroid/content/Context;

    const/high16 v3, 0x42180000    # 38.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/cmn/module/ui/b/c/a;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/cmn/module/ui/b/c/c;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private d()V
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/cmn/module/ui/b/c/a;->a:Landroid/content/Context;

    const/high16 v2, 0x43010000    # 129.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/opos/cmn/module/ui/b/c/a;->a:Landroid/content/Context;

    const/high16 v3, 0x42180000    # 38.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/cmn/module/ui/b/c/a;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/cmn/module/ui/b/c/c;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private e()V
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/cmn/module/ui/b/c/a;->a:Landroid/content/Context;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/opos/cmn/module/ui/b/c/a;->a:Landroid/content/Context;

    const/high16 v3, 0x42180000    # 38.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/cmn/module/ui/b/c/a;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/cmn/module/ui/b/c/c;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/opos/cmn/module/ui/b/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/cmn/module/ui/b/c/c;->h:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/c/c;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/c/c;->h:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/c/c;->h:Landroid/widget/TextView;

    const-string v3, "#767575"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/c/c;->h:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/opos/cmn/module/ui/b/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/cmn/module/ui/b/c/c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/c/c;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/c/c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/c/c;->i:Landroid/widget/TextView;

    const-string v1, "#d95955"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/c/c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/opos/cmn/module/ui/b/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/cmn/module/ui/b/c/c;->g:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/c/c;->g:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#cdd2d4"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/opos/cmn/module/ui/b/c/c;->e()V

    invoke-direct {p0}, Lcom/opos/cmn/module/ui/b/c/c;->c()V

    invoke-direct {p0}, Lcom/opos/cmn/module/ui/b/c/c;->d()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/c/c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/opos/cmn/module/ui/b/c/c;->i:Landroid/widget/TextView;

    new-instance v0, Lcom/opos/cmn/module/ui/a/b;

    iget-object v1, p0, Lcom/opos/cmn/module/ui/b/c/c;->j:[I

    invoke-direct {v0, v1}, Lcom/opos/cmn/module/ui/a/b;-><init>([I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/opos/cmn/module/ui/b/c/c;->i:Landroid/widget/TextView;

    new-instance v0, Lcom/opos/cmn/module/ui/b/c/c$1;

    invoke-direct {v0, p0}, Lcom/opos/cmn/module/ui/b/c/c$1;-><init>(Lcom/opos/cmn/module/ui/b/c/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/c/c;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/opos/cmn/module/ui/b/c/c;->h:Landroid/widget/TextView;

    new-instance v0, Lcom/opos/cmn/module/ui/a/b;

    iget-object v1, p0, Lcom/opos/cmn/module/ui/b/c/c;->j:[I

    invoke-direct {v0, v1}, Lcom/opos/cmn/module/ui/a/b;-><init>([I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/opos/cmn/module/ui/b/c/c;->h:Landroid/widget/TextView;

    new-instance v0, Lcom/opos/cmn/module/ui/b/c/c$2;

    invoke-direct {v0, p0}, Lcom/opos/cmn/module/ui/b/c/c$2;-><init>(Lcom/opos/cmn/module/ui/b/c/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
