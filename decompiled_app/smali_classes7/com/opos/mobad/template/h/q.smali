.class public Lcom/opos/mobad/template/h/q;
.super Lcom/opos/mobad/template/cmn/baseview/BaseTextView;


# instance fields
.field a:Lcom/opos/mobad/template/cmn/p;

.field b:Lcom/opos/mobad/template/cmn/baseview/f;

.field private c:Ljava/lang/String;

.field private d:Lcom/opos/mobad/template/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/cmn/baseview/BaseTextView;-><init>(Landroid/content/Context;)V

    const-string p1, "\u7acb\u5373\u5b89\u88c5"

    iput-object p1, p0, Lcom/opos/mobad/template/h/q;->c:Ljava/lang/String;

    new-instance p1, Lcom/opos/mobad/template/h/q$1;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/h/q$1;-><init>(Lcom/opos/mobad/template/h/q;)V

    iput-object p1, p0, Lcom/opos/mobad/template/h/q;->a:Lcom/opos/mobad/template/cmn/p;

    new-instance p1, Lcom/opos/mobad/template/h/q$2;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/h/q$2;-><init>(Lcom/opos/mobad/template/h/q;)V

    iput-object p1, p0, Lcom/opos/mobad/template/h/q;->b:Lcom/opos/mobad/template/cmn/baseview/f;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/opos/mobad/template/h/q;->c:Ljava/lang/String;

    :cond_0
    iput-object p2, p0, Lcom/opos/mobad/template/h/q;->c:Ljava/lang/String;

    invoke-direct {p0, p3, p4, p5}, Lcom/opos/mobad/template/h/q;->a(III)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/h/q;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/q;->d:Lcom/opos/mobad/template/a$a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/opos/mobad/template/h/q;
    .locals 7

    new-instance v6, Lcom/opos/mobad/template/h/q;

    sget v3, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_drawable_reward_endclick_btn:I

    const/16 v4, 0x10

    const/16 v5, 0x2c

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/h/q;-><init>(Landroid/content/Context;Ljava/lang/String;III)V

    return-object v6
.end method

.method private a(III)V
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x435c0000    # 220.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-float p3, p3

    invoke-static {v2, p3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p3

    invoke-direct {v0, v1, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {p3, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, p3, v1, p3, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    int-to-float p1, p2

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/q;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array p1, p2, [Landroid/text/InputFilter;

    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/q;->a:Lcom/opos/mobad/template/cmn/p;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/q;->a:Lcom/opos/mobad/template/cmn/p;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/q;->b:Lcom/opos/mobad/template/cmn/baseview/f;

    invoke-virtual {p0, p1}, Lcom/opos/mobad/template/cmn/baseview/BaseTextView;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/template/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/h/q;->d:Lcom/opos/mobad/template/a$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
