.class public Lcom/opos/mobad/template/g/ab;
.super Lcom/opos/mobad/template/cmn/baseview/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/template/g/ab$a;
    }
.end annotation


# instance fields
.field private a:Lcom/opos/mobad/template/g/ac;

.field private b:Lcom/opos/mobad/template/cmn/baseview/b;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/opos/mobad/d/a;

.field private e:Lcom/opos/mobad/template/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/opos/mobad/d/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/cmn/baseview/c;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/opos/mobad/template/g/ab;->d:Lcom/opos/mobad/d/a;

    invoke-direct {p0, p2}, Lcom/opos/mobad/template/g/ab;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/g/ab;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/ab;->e:Lcom/opos/mobad/template/a$a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/ab;
    .locals 2

    new-instance v0, Lcom/opos/mobad/template/g/ab;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lcom/opos/mobad/template/g/ab;-><init>(Landroid/content/Context;ZLcom/opos/mobad/d/a;)V

    return-object v0
.end method

.method private a(Z)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/g/ab;->d:Lcom/opos/mobad/d/a;

    invoke-static {v0, v1}, Lcom/opos/mobad/template/g/ac;->b(Landroid/content/Context;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/g/ab;->a:Lcom/opos/mobad/template/g/ac;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/opos/mobad/template/g/ab;->a:Lcom/opos/mobad/template/g/ac;

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/opos/mobad/template/cmn/baseview/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/opos/mobad/template/cmn/baseview/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/ab;->b:Lcom/opos/mobad/template/cmn/baseview/b;

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/opos/mobad/template/g/ab;->b:Lcom/opos/mobad/template/cmn/baseview/b;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget v3, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_drawable_block_small_close:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/opos/mobad/template/g/ab;->b:Lcom/opos/mobad/template/cmn/baseview/b;

    invoke-virtual {v4, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Lcom/opos/mobad/template/g/ab$1;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/g/ab$1;-><init>(Lcom/opos/mobad/template/g/ab;)V

    iget-object v2, p0, Lcom/opos/mobad/template/g/ab;->b:Lcom/opos/mobad/template/cmn/baseview/b;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/opos/mobad/template/g/ab;->b:Lcom/opos/mobad/template/cmn/baseview/b;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/ab;->b:Lcom/opos/mobad/template/cmn/baseview/b;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/g/ab;->b(Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/ab;
    .locals 2

    new-instance v0, Lcom/opos/mobad/template/g/ab;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/opos/mobad/template/g/ab;-><init>(Landroid/content/Context;ZLcom/opos/mobad/d/a;)V

    return-object v0
.end method

.method private b(Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/opos/mobad/template/g/ab;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_small_bar_title_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/g/ab;->c:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/opos/mobad/template/g/ab;->c:Landroid/widget/TextView;

    const-string v0, "END"

    invoke-static {v0}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, Lcom/opos/mobad/template/g/ab;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v0, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ab;->a:Lcom/opos/mobad/template/g/ac;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ab;->b:Lcom/opos/mobad/template/cmn/baseview/b;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ab;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/template/a$a;)V
    .locals 1

    iput-object p1, p0, Lcom/opos/mobad/template/g/ab;->e:Lcom/opos/mobad/template/a$a;

    iget-object v0, p0, Lcom/opos/mobad/template/g/ab;->a:Lcom/opos/mobad/template/g/ac;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/g/ac;->a(Lcom/opos/mobad/template/a$a;)V

    return-void
.end method

.method public a(ZLjava/lang/String;ZLcom/opos/mobad/template/d/e;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/opos/mobad/template/g/ab;->a:Lcom/opos/mobad/template/g/ac;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/opos/mobad/template/g/ac;->a(ZLjava/lang/String;ZLcom/opos/mobad/template/d/e;Ljava/lang/String;)V

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/g/ab;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
