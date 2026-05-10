.class public final Lcom/uc/browser/core/homepage/card/c/b/s;
.super Lcom/uc/browser/core/homepage/card/c/h;
.source "ProGuard"


# instance fields
.field private fnb:Landroid/widget/LinearLayout;

.field public fnc:Lcom/uc/browser/core/homepage/card/c/c;

.field private fne:Lcom/uc/browser/core/homepage/card/c/b/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 36
    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/card/c/h;-><init>(Landroid/content/Context;)V

    .line 1042
    new-instance p1, Landroid/widget/LinearLayout;

    .line 2049
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 1042
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/s;->fnb:Landroid/widget/LinearLayout;

    .line 1044
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/s;->fnb:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1045
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1047
    new-instance v3, Lcom/uc/browser/core/homepage/card/c/c;

    .line 3049
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 1047
    invoke-direct {v3, v4}, Lcom/uc/browser/core/homepage/card/c/c;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/browser/core/homepage/card/c/b/s;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    .line 1048
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/b/s;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    const v4, 0x3fe38e39

    .line 3050
    iput v4, v3, Lcom/uc/browser/core/homepage/card/c/c;->blJ:F

    .line 1049
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/b/s;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Lcom/uc/browser/core/homepage/card/c/c;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1050
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/b/s;->fnb:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/c/b/s;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    invoke-virtual {v3, v4, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1052
    new-instance p1, Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 4049
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 1052
    invoke-direct {p1, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/s;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 1053
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/s;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMinLines(I)V

    .line 1054
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/s;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMaxLines(I)V

    .line 1055
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/s;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1056
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/s;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 5039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v3

    iget-object v3, v3, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1056
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1057
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/s;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {p1, v0, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 1058
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/s;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setGravity(I)V

    .line 1059
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 1060
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1061
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/s;->fnb:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/s;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1063
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/b/s;->zf()V

    .line 1064
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/c/b/s;->awL()V

    .line 38
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/s;->fnb:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private awL()V
    .locals 5

    .line 68
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/s;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/s;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "EXT-1 \u00b7 EXT-2"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/s;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v1, "ext_1"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/s;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v2, "ext_2"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/s;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setVisibility(I)V

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u2022 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/s;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 78
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/s;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 80
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/s;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/s;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setVisibility(I)V

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/s;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "homepage_card_buttonitem_dark_background"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    invoke-static {}, Lcom/uc/browser/core/homepage/card/b/d;->axu()Lcom/uc/browser/core/homepage/card/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/s;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/s;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v3, "img"

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v4, Lcom/uc/browser/core/homepage/card/c/b/w;

    invoke-direct {v4, p0}, Lcom/uc/browser/core/homepage/card/c/b/w;-><init>(Lcom/uc/browser/core/homepage/card/c/b/s;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/browser/core/homepage/card/b/d;->a(Lcom/uc/browser/core/homepage/card/a/c;Ljava/lang/String;ILcom/uc/browser/core/homepage/card/b/g;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/homepage/card/a/c;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/s;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    .line 99
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/c/b/s;->awL()V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/s;->fnb:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final zf()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/s;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "homepage_card_newsitem_desc_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    .line 105
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/s;->fnb:Landroid/widget/LinearLayout;

    const-string v1, "homepage_card_content_selector.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/core/homepage/card/c/n;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/s;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/s;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    const-string v1, "homepage_card_background_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/c;->setBackgroundColor(I)V

    .line 108
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/s;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/s;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 111
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/s;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/c/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
