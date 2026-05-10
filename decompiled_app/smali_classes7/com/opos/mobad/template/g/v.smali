.class public Lcom/opos/mobad/template/g/v;
.super Lcom/opos/mobad/template/cmn/baseview/BaseTextView;


# instance fields
.field a:Lcom/opos/mobad/template/cmn/p;

.field b:Lcom/opos/mobad/template/cmn/baseview/f;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/opos/mobad/template/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIIIZZ)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/cmn/baseview/BaseTextView;-><init>(Landroid/content/Context;)V

    const-string p1, "\u4e0b\u8f7d"

    iput-object p1, p0, Lcom/opos/mobad/template/g/v;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/opos/mobad/template/g/v;->d:Z

    new-instance p1, Lcom/opos/mobad/template/g/v$1;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/g/v$1;-><init>(Lcom/opos/mobad/template/g/v;)V

    iput-object p1, p0, Lcom/opos/mobad/template/g/v;->a:Lcom/opos/mobad/template/cmn/p;

    new-instance p1, Lcom/opos/mobad/template/g/v$2;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/g/v$2;-><init>(Lcom/opos/mobad/template/g/v;)V

    iput-object p1, p0, Lcom/opos/mobad/template/g/v;->b:Lcom/opos/mobad/template/cmn/baseview/f;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/opos/mobad/template/g/v;->c:Ljava/lang/String;

    :cond_0
    iput-object p2, p0, Lcom/opos/mobad/template/g/v;->c:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/opos/mobad/template/g/v;->d:Z

    move-object v0, p0

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/g/v;->a(IIIIZ)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/g/v;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/v;->e:Lcom/opos/mobad/template/a$a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/opos/mobad/template/g/v;
    .locals 10

    new-instance v9, Lcom/opos/mobad/template/g/v;

    sget v3, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_drawable_circlr_block_click_btn:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_white_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/16 v5, 0xc

    const/16 v6, 0x16

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/opos/mobad/template/g/v;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIZZ)V

    return-object v9
.end method

.method private a(IIIIZ)V
    .locals 3

    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p4, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p4, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p5, 0x42100000    # 36.0f

    invoke-static {p1, p5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p4, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    move-object p1, p4

    :goto_0
    iget-boolean p4, p0, Lcom/opos/mobad/template/g/v;->d:Z

    if-nez p4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    iget p4, p4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p4, p4, 0x30

    const/16 p5, 0x20

    if-ne p4, p5, :cond_1

    const/16 p4, 0x3f

    :goto_1
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_2

    :cond_1
    const/16 p4, 0x26

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    int-to-float p1, p3

    const/4 p3, 0x1

    invoke-virtual {p0, p3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/g/v;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array p1, p3, [Landroid/text/InputFilter;

    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const p2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/opos/mobad/template/g/v;->a:Lcom/opos/mobad/template/cmn/p;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/opos/mobad/template/g/v;->a:Lcom/opos/mobad/template/cmn/p;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/opos/mobad/template/g/v;->b:Lcom/opos/mobad/template/cmn/baseview/f;

    invoke-virtual {p0, p1}, Lcom/opos/mobad/template/cmn/baseview/BaseTextView;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/opos/mobad/template/g/v;
    .locals 10

    new-instance v9, Lcom/opos/mobad/template/g/v;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_install_button_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/16 v5, 0xc

    const/16 v6, 0x16

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/opos/mobad/template/g/v;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIZZ)V

    return-object v9
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lcom/opos/mobad/template/g/v;
    .locals 10

    new-instance v9, Lcom/opos/mobad/template/g/v;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_banner_button_background_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_banner_button_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/16 v5, 0xc

    const/16 v6, 0x16

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/opos/mobad/template/g/v;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIZZ)V

    return-object v9
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Lcom/opos/mobad/template/g/v;
    .locals 10

    new-instance v9, Lcom/opos/mobad/template/g/v;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_banner_button_background_color_blue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_banner_button_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/16 v5, 0xc

    const/16 v6, 0x16

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/opos/mobad/template/g/v;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIZZ)V

    return-object v9
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Lcom/opos/mobad/template/g/v;
    .locals 10

    new-instance v9, Lcom/opos/mobad/template/g/v;

    sget v3, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_drawable_circlr_block_click_white_btn:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_button_bg_white_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/16 v5, 0xc

    const/16 v6, 0x16

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/opos/mobad/template/g/v;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIZZ)V

    return-object v9
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Lcom/opos/mobad/template/g/v;
    .locals 10

    new-instance v9, Lcom/opos/mobad/template/g/v;

    const-string v0, "#247CFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xc

    const/16 v6, 0x16

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/opos/mobad/template/g/v;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIZZ)V

    return-object v9
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

    const-string v1, "BlockClickButton"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/opos/mobad/template/g/v;->e:Lcom/opos/mobad/template/a$a;

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
