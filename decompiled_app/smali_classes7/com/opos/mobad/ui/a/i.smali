.class public Lcom/opos/mobad/ui/a/i;
.super Lcom/opos/mobad/ui/a/b;


# instance fields
.field private e:Landroid/widget/TextView;

.field private f:Lcom/opos/cmn/module/ui/a/a;

.field private final g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/ui/a/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/ui/a/b;-><init>(Landroid/content/Context;Lcom/opos/mobad/ui/a/e;)V

    const-string p1, "\u5f53\u524d\u662f\u6570\u636e\u7f51\u7edc\uff0c\u64ad\u653e\u89c6\u9891\u5c06\u6d88\u8017\u6d41\u91cf"

    iput-object p1, p0, Lcom/opos/mobad/ui/a/i;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/ui/a/i;)Lcom/opos/cmn/module/ui/a/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/ui/a/i;->f:Lcom/opos/cmn/module/ui/a/a;

    return-object p0
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/opos/mobad/ui/a/i;->f:Lcom/opos/cmn/module/ui/a/a;

    new-instance v2, Lcom/opos/cmn/module/ui/a/b;

    invoke-direct {v2, v0}, Lcom/opos/cmn/module/ui/a/b;-><init>([I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/opos/mobad/ui/a/i;->f:Lcom/opos/cmn/module/ui/a/a;

    new-instance v2, Lcom/opos/mobad/ui/a/i$1;

    invoke-direct {v2, p0, v0}, Lcom/opos/mobad/ui/a/i$1;-><init>(Lcom/opos/mobad/ui/a/i;[I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/opos/mobad/ui/a/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/ui/a/b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()V
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/opos/mobad/ui/a/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/ui/a/i;->e:Landroid/widget/TextView;

    const-string v1, "\u5f53\u524d\u662f\u6570\u636e\u7f51\u7edc\uff0c\u64ad\u653e\u89c6\u9891\u5c06\u6d88\u8017\u6d41\u91cf"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/opos/mobad/cmn/func/b/h;->a()I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/ui/a/i;->h:I

    iget-object v1, p0, Lcom/opos/mobad/ui/a/i;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/i;->e:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/i;->e:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/i;->e:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/ui/a/b;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/ui/a/i;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c()V
    .locals 5

    new-instance v0, Lcom/opos/cmn/module/ui/a/a;

    iget-object v1, p0, Lcom/opos/mobad/ui/a/b;->a:Landroid/content/Context;

    sget v2, Lcom/heytap/msp/mobad/api/R$drawable;->native_video_bt:I

    invoke-direct {v0, v1, v2}, Lcom/opos/cmn/module/ui/a/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/opos/mobad/ui/a/i;->f:Lcom/opos/cmn/module/ui/a/a;

    const-string v1, "\u7ee7\u7eed\u64ad\u653e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/i;->f:Lcom/opos/cmn/module/ui/a/a;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/i;->f:Lcom/opos/cmn/module/ui/a/a;

    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/i;->f:Lcom/opos/cmn/module/ui/a/a;

    const-string v1, "#2AD181"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/ui/a/b;->a:Landroid/content/Context;

    const/high16 v3, 0x428c0000    # 70.0f

    invoke-static {v1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/opos/mobad/ui/a/b;->a:Landroid/content/Context;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v3, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/ui/a/b;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v1, 0x3

    iget v2, p0, Lcom/opos/mobad/ui/a/i;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/ui/a/b;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/ui/a/i;->f:Lcom/opos/cmn/module/ui/a/a;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/opos/mobad/ui/a/i;->e()V

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/ui/a/b;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method
