.class public abstract Lcom/opos/cmn/module/ui/c/a/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/opos/cmn/module/ui/c/d/c;

.field protected c:Landroid/widget/RelativeLayout;

.field protected d:Landroid/widget/ImageView;

.field protected e:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/cmn/module/ui/c/d/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/opos/cmn/module/ui/c/a/a;->e:[I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/cmn/module/ui/c/a/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/opos/cmn/module/ui/c/a/a;->b:Lcom/opos/cmn/module/ui/c/d/c;

    invoke-direct {p0}, Lcom/opos/cmn/module/ui/c/a/a;->c()V

    invoke-virtual {p0}, Lcom/opos/cmn/module/ui/c/a/a;->b()V

    return-void
.end method

.method private c()V
    .locals 5

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/cmn/module/ui/c/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/cmn/module/ui/c/a/a;->c:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/opos/cmn/module/ui/c/a/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/opos/cmn/an/h/f/a;->b(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/opos/cmn/module/ui/c/a/a;->a:Landroid/content/Context;

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-static {v3, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/cmn/module/ui/c/a/a;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/cmn/module/ui/c/a/a;->a:Landroid/content/Context;

    const-string v2, "opos_module_biz_ui_cmn_reminder_toast_bg_img.png"

    invoke-static {v1, v2}, Lcom/opos/cmn/an/e/a/a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/cmn/module/ui/d/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/opos/cmn/module/ui/c/a/a;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/opos/cmn/module/ui/c/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/cmn/module/ui/c/a/a;->d:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/cmn/module/ui/c/a/a;->a:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/opos/cmn/module/ui/c/a/a;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/cmn/module/ui/c/a/a;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/cmn/module/ui/c/a/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/module/ui/c/a/a;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/opos/cmn/module/ui/a/b;

    iget-object v1, p0, Lcom/opos/cmn/module/ui/c/a/a;->e:[I

    invoke-direct {v0, v1}, Lcom/opos/cmn/module/ui/a/b;-><init>([I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/opos/cmn/module/ui/c/a/a$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/opos/cmn/module/ui/c/a/a$2;-><init>(Lcom/opos/cmn/module/ui/c/a/a;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/opos/cmn/module/ui/c/a/a;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/opos/cmn/module/ui/a/b;

    iget-object v2, p0, Lcom/opos/cmn/module/ui/c/a/a;->e:[I

    invoke-direct {v1, v2}, Lcom/opos/cmn/module/ui/a/b;-><init>([I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/opos/cmn/module/ui/c/a/a;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/opos/cmn/module/ui/c/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/opos/cmn/module/ui/c/a/a$1;-><init>(Lcom/opos/cmn/module/ui/c/a/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public varargs abstract a(Ljava/lang/String;Z[Ljava/lang/Object;)V
.end method

.method public abstract b()V
.end method
