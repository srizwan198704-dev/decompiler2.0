.class public final Lcom/uc/browser/core/homepage/card/c/b/o;
.super Lcom/uc/browser/core/homepage/card/c/h;
.source "ProGuard"


# instance fields
.field private fnb:Landroid/widget/LinearLayout;

.field private fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

.field private fne:Lcom/uc/browser/core/homepage/card/c/b/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 29
    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/card/c/h;-><init>(Landroid/content/Context;)V

    .line 1035
    new-instance p1, Landroid/widget/LinearLayout;

    .line 2049
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 1035
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/o;->fnb:Landroid/widget/LinearLayout;

    .line 1037
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/o;->fnb:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1038
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1040
    new-instance v3, Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 3049
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 1040
    invoke-direct {v3, v4}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/browser/core/homepage/card/c/b/o;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 1041
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/b/o;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMaxLines(I)V

    .line 1042
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/b/o;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v3, v4}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMinLines(I)V

    .line 1043
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/b/o;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v0, v4}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 1044
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/b/o;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 4039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v4

    iget-object v4, v4, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1044
    invoke-virtual {v3, v4}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1045
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/b/o;->fnb:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/c/b/o;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v3, v4, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1047
    new-instance p1, Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 4049
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 1047
    invoke-direct {p1, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/o;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 1048
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/o;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMinLines(I)V

    .line 1049
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/o;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMaxLines(I)V

    .line 1050
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/o;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1051
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/o;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 5039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v3

    iget-object v3, v3, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1051
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1052
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/o;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {p1, v0, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 1053
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 1054
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1055
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/o;->fnb:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/o;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1057
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/b/o;->zf()V

    .line 1058
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/c/b/o;->awL()V

    .line 31
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/o;->fnb:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private awL()V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/o;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/o;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "Loading.."

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/o;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "EXT-1 \u00b7 EXT-2"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/o;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v1, "content"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/o;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/o;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v1, "ext_1"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/o;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v2, "ext_2"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/o;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setVisibility(I)V

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u2022 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/o;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 77
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/o;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 78
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 79
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/o;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/o;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/homepage/card/a/c;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/o;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    .line 89
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/c/b/o;->awL()V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/o;->fnb:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final zf()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/o;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "homepage_card_item_default_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    .line 95
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/o;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "homepage_card_newsitem_desc_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    .line 96
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/o;->fnb:Landroid/widget/LinearLayout;

    const-string v1, "homepage_card_content_selector.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/core/homepage/card/c/n;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
