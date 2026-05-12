.class public Lcom/opos/mobad/template/i/m;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/opos/mobad/template/i/e;


# instance fields
.field private a:Lcom/opos/mobad/template/d/b;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/view/View;

.field private g:Lcom/opos/mobad/template/cmn/w;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/opos/mobad/template/cmn/y;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Lcom/opos/mobad/template/i/g;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/opos/mobad/template/cmn/d;->a:Lcom/opos/mobad/template/cmn/d;

    invoke-virtual {v0}, Lcom/opos/mobad/template/cmn/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/i/m;->b:I

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/i/m;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 12

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v3, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_bg_splash:I

    invoke-direct {p0, p1, v0, v3}, Lcom/opos/mobad/template/i/m;->a(Landroid/content/Context;Landroid/view/View;I)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/i/m;->f:Landroid/view/View;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/m;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/i/m;->o:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42f00000    # 120.0f

    invoke-static {v4, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/opos/mobad/template/i/m;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/m;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/opos/mobad/template/cmn/w;

    invoke-direct {v0, p1}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/i/m;->g:Lcom/opos/mobad/template/cmn/w;

    const/high16 v0, 0x43950000    # 298.0f

    invoke-static {p1, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    const/high16 v4, 0x43b50000    # 362.0f

    invoke-static {p1, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {p1, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v6, p0, Lcom/opos/mobad/template/i/m;->g:Lcom/opos/mobad/template/cmn/w;

    const/high16 v7, 0x41d00000    # 26.0f

    invoke-static {p1, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    iget-object v6, p0, Lcom/opos/mobad/template/i/m;->o:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/opos/mobad/template/i/m;->g:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v6, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x8c

    invoke-static {v1, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v6

    const/16 v7, 0x59

    invoke-static {v1, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v7

    const/16 v8, 0x26

    invoke-static {v1, v8}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v1, v9}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v10

    filled-new-array {v6, v7, v8, v10}, [I

    move-result-object v6

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v7, v8, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v6, p0, Lcom/opos/mobad/template/i/m;->g:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Lcom/opos/mobad/template/cmn/w;

    invoke-direct {v6, p1}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {p1, v8}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v10

    sub-int/2addr v0, v10

    invoke-static {p1, v8}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v10

    sub-int/2addr v4, v10

    invoke-direct {v7, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p1, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/m;->g:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/i/m;->m:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x43340000    # 180.0f

    invoke-static {p1, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/opos/mobad/template/i/m;->g:Lcom/opos/mobad/template/cmn/w;

    iget-object v5, p0, Lcom/opos/mobad/template/i/m;->m:Landroid/view/View;

    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x43840000    # 264.0f

    invoke-static {p1, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {p1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {p1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {p1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v6, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/opos/mobad/template/i/m;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v5, p0, Lcom/opos/mobad/template/i/m;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lcom/opos/mobad/template/cmn/n;

    invoke-static {p1, v8}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v5, p1, v6}, Lcom/opos/mobad/template/cmn/n;-><init>(Landroid/content/Context;F)V

    iput-object v5, p0, Lcom/opos/mobad/template/i/m;->i:Lcom/opos/mobad/template/cmn/y;

    const/high16 v5, 0x42280000    # 42.0f

    invoke-static {p1, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {p1, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v8, p0, Lcom/opos/mobad/template/i/m;->i:Lcom/opos/mobad/template/cmn/y;

    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lcom/opos/mobad/template/i/m;->h:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/opos/mobad/template/i/m;->i:Lcom/opos/mobad/template/cmn/y;

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/opos/mobad/template/i/m;->j:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    const v8, 0x3f4ccccd    # 0.8f

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v8, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x43520000    # 210.0f

    invoke-static {p1, v8}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v6, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x10

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v8, p0, Lcom/opos/mobad/template/i/m;->j:Landroid/widget/TextView;

    const/16 v9, 0xe5

    const/high16 v10, -0x1000000

    invoke-static {v10, v9}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, p0, Lcom/opos/mobad/template/i/m;->j:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v8, p0, Lcom/opos/mobad/template/i/m;->j:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setLines(I)V

    iget-object v8, p0, Lcom/opos/mobad/template/i/m;->j:Landroid/widget/TextView;

    invoke-virtual {v8, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v8, p0, Lcom/opos/mobad/template/i/m;->j:Landroid/widget/TextView;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v8, p0, Lcom/opos/mobad/template/i/m;->h:Landroid/widget/LinearLayout;

    iget-object v11, p0, Lcom/opos/mobad/template/i/m;->j:Landroid/widget/TextView;

    invoke-virtual {v8, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lcom/opos/mobad/template/cmn/v;

    invoke-static {p1, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v6, p1, v8}, Lcom/opos/mobad/template/cmn/v;-><init>(Landroid/content/Context;F)V

    iput-object v6, p0, Lcom/opos/mobad/template/i/m;->k:Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x43140000    # 148.0f

    invoke-static {p1, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v2, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {p1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/i/m;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/opos/mobad/template/i/m;->l:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42380000    # 46.0f

    invoke-static {p1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v6, -0x2

    invoke-direct {v1, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {p1, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/opos/mobad/template/i/m;->l:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/i/m;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/opos/mobad/template/i/m;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, Lcom/opos/mobad/template/i/m;->l:Landroid/widget/TextView;

    const/16 v2, 0xb2

    invoke-static {v10, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/i/m;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;I)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v3, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x42700000    # 60.0f

    new-instance v6, Lcom/opos/mobad/template/i/m$1;

    invoke-direct {v6, p0, p2}, Lcom/opos/mobad/template/i/m$1;-><init>(Lcom/opos/mobad/template/i/m;Landroid/view/View;)V

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/opos/mobad/template/cmn/f;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IFFLcom/opos/mobad/template/cmn/f$a;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/template/i/m$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/opos/mobad/template/i/m$2;-><init>(Lcom/opos/mobad/template/i/m;Landroid/view/View;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/opos/mobad/d/c/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroidx/palette/graphics/Palette;)V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/i/m;->p:Z

    if-eqz v0, :cond_0

    const-string p1, "SplashCustomView"

    const-string v0, "takeColor call view is destroyed"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/opos/mobad/template/cmn/s;->a(Landroidx/palette/graphics/Palette;)Landroidx/palette/graphics/Palette$Swatch;

    move-result-object p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/opos/mobad/template/i/m;->b:I

    :goto_0
    iput p1, p0, Lcom/opos/mobad/template/i/m;->c:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette$Swatch;->getHsl()[F

    move-result-object p1

    const/4 v0, 0x0

    aget p1, p1, v0

    float-to-int p1, p1

    iget v0, p0, Lcom/opos/mobad/template/i/m;->b:I

    invoke-static {p1, v0}, Lcom/opos/mobad/template/cmn/s;->a(II)I

    move-result p1

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/opos/mobad/template/i/m;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/i/m;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/template/i/m;->a(Landroid/graphics/Bitmap;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/i/m;Landroidx/palette/graphics/Palette;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/i/m;->a(Landroidx/palette/graphics/Palette;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/i/m;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/template/i/m;->p:Z

    return p0
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p1}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    move-result-object p1

    new-instance v0, Lcom/opos/mobad/template/i/m$3;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/i/m$3;-><init>(Lcom/opos/mobad/template/i/m;)V

    invoke-virtual {p1, v0}, Landroidx/palette/graphics/Palette$Builder;->generate(Landroidx/palette/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/i/m;->a:Lcom/opos/mobad/template/d/b;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/opos/mobad/template/d/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/i/m;->i:Lcom/opos/mobad/template/cmn/y;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/i/m;->h:Landroid/widget/LinearLayout;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/i/m;->i:Lcom/opos/mobad/template/cmn/y;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/i/m;->i:Lcom/opos/mobad/template/cmn/y;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private d()V
    .locals 6

    iget v0, p0, Lcom/opos/mobad/template/i/m;->c:I

    const/16 v1, 0xb2

    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iget-object v1, p0, Lcom/opos/mobad/template/i/m;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x3

    new-array v1, v0, [F

    iget v2, p0, Lcom/opos/mobad/template/i/m;->c:I

    invoke-static {v2, v1}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    const/4 v2, 0x1

    const v3, 0x3f2e147b    # 0.68f

    aput v3, v1, v2

    const v4, 0x3f333333    # 0.7f

    const/4 v5, 0x2

    aput v4, v1, v5

    new-array v0, v0, [F

    iget v4, p0, Lcom/opos/mobad/template/i/m;->c:I

    invoke-static {v4, v0}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    aput v3, v0, v2

    const v2, 0x3f19999a    # 0.6f

    aput v2, v0, v5

    invoke-static {v1}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result v1

    iput v1, p0, Lcom/opos/mobad/template/i/m;->d:I

    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/i/m;->e:I

    iget v0, p0, Lcom/opos/mobad/template/i/m;->d:I

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iget v1, p0, Lcom/opos/mobad/template/i/m;->d:I

    const/16 v2, 0x64

    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    iget v2, p0, Lcom/opos/mobad/template/i/m;->d:I

    const/16 v3, 0x32

    invoke-static {v2, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    iget v3, p0, Lcom/opos/mobad/template/i/m;->d:I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/m;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/m;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/i/m;->n:Lcom/opos/mobad/template/i/g;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Lcom/opos/mobad/template/i/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/opos/mobad/template/i/m;->c:I

    iget v3, p0, Lcom/opos/mobad/template/i/m;->d:I

    iget v5, p0, Lcom/opos/mobad/template/i/m;->e:I

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/opos/mobad/template/i/g;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/opos/mobad/template/i/m;->n:Lcom/opos/mobad/template/i/g;

    sget v1, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_half_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43730000    # 243.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/i/m;->n:Lcom/opos/mobad/template/i/g;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/m;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/i/m;->n:Lcom/opos/mobad/template/i/g;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/m;->n:Lcom/opos/mobad/template/i/g;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/i/m;->o:Landroid/widget/RelativeLayout;

    invoke-static {v0, v4, v1}, Lcom/opos/mobad/template/h;->a(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/i/m;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/i/m;->b(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x43840000    # 264.0f

    invoke-static {p1, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43140000    # 148.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/opos/mobad/template/i/m;->k:Landroid/widget/ImageView;

    invoke-static {p1, v0, v1}, Lcom/opos/mobad/template/h;->a(IILandroid/widget/ImageView;)V

    iget p1, p0, Lcom/opos/mobad/template/i/m;->b:I

    iput p1, p0, Lcom/opos/mobad/template/i/m;->c:I

    invoke-direct {p0}, Lcom/opos/mobad/template/i/m;->d()V

    const-string p1, "SplashCustomView"

    const-string v0, "Failed to call color picker"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/opos/mobad/template/d/b;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/opos/mobad/template/i/m;->a:Lcom/opos/mobad/template/d/b;

    iget-object v0, p0, Lcom/opos/mobad/template/i/m;->j:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/m;->l:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/template/i/m;->i:Lcom/opos/mobad/template/cmn/y;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42280000    # 42.0f

    invoke-static {p1, p2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p2

    iget-object v0, p0, Lcom/opos/mobad/template/i/m;->i:Lcom/opos/mobad/template/cmn/y;

    invoke-static {p1, p2, v0}, Lcom/opos/mobad/template/h;->a(IILandroid/widget/ImageView;)V

    :goto_0
    iget-object p1, p0, Lcom/opos/mobad/template/i/m;->i:Lcom/opos/mobad/template/cmn/y;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/opos/mobad/template/i/m;->c()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/i/m;->p:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
