.class public Lcom/opos/mobad/template/h/n;
.super Lcom/opos/mobad/template/cmn/baseview/BaseTextView;


# instance fields
.field a:Lcom/opos/mobad/template/cmn/p;

.field private b:Ljava/lang/String;

.field private final c:Z

.field private d:Lcom/opos/mobad/template/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/cmn/baseview/BaseTextView;-><init>(Landroid/content/Context;)V

    const-string p1, "\u7acb\u5373\u5b89\u88c5"

    iput-object p1, p0, Lcom/opos/mobad/template/h/n;->b:Ljava/lang/String;

    new-instance p1, Lcom/opos/mobad/template/h/n$1;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/h/n$1;-><init>(Lcom/opos/mobad/template/h/n;)V

    iput-object p1, p0, Lcom/opos/mobad/template/h/n;->a:Lcom/opos/mobad/template/cmn/p;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/opos/mobad/template/h/n;->b:Ljava/lang/String;

    :cond_0
    iput-object p2, p0, Lcom/opos/mobad/template/h/n;->b:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/opos/mobad/template/h/n;->c:Z

    invoke-direct {p0, p3, p4, p5}, Lcom/opos/mobad/template/h/n;->a(III)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/h/n;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/n;->d:Lcom/opos/mobad/template/a$a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/opos/mobad/template/h/n;
    .locals 8

    new-instance v7, Lcom/opos/mobad/template/h/n;

    if-eqz p2, :cond_0

    sget v0, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_drawable_reward_block_click_btn:I

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    sget v0, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_drawable_reward_block_click_btn2:I

    goto :goto_0

    :goto_1
    const/16 v4, 0xc

    const/16 v5, 0x1c

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/template/h/n;-><init>(Landroid/content/Context;Ljava/lang/String;IIIZ)V

    return-object v7
.end method

.method private a(III)V
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p3, p3

    invoke-static {v1, p3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p3

    const/4 v1, -0x2

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

    iget-boolean p1, p0, Lcom/opos/mobad/template/h/n;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "#0066FF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/opos/mobad/template/h/n;->b:Ljava/lang/String;

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

    iget-object p1, p0, Lcom/opos/mobad/template/h/n;->a:Lcom/opos/mobad/template/cmn/p;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/n;->a:Lcom/opos/mobad/template/cmn/p;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/template/a$a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setListener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardClickButton"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/opos/mobad/template/h/n;->d:Lcom/opos/mobad/template/a$a;

    return-void
.end method
