.class public final Lcom/uc/browser/core/homepage/card/c/b/h;
.super Lcom/uc/browser/core/homepage/card/c/h;
.source "ProGuard"


# instance fields
.field private fmB:Landroid/widget/RelativeLayout;

.field public fnc:Lcom/uc/browser/core/homepage/card/c/c;

.field private fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

.field private fne:Lcom/uc/browser/core/homepage/card/c/b/i;

.field private fnf:Lcom/uc/framework/ui/widget/ap;

.field private fng:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/card/c/h;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fng:Z

    .line 40
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/c/b/h;->hS()V

    .line 41
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fmB:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/card/c/h;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fng:Z

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fng:Z

    .line 47
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/c/b/h;->hS()V

    .line 48
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fmB:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private awL()V
    .locals 9

    .line 95
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const/high16 v1, 0x11000000

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/c/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "Loading.."

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v2, "flagText"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-lez v2, :cond_3

    .line 5147
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnf:Lcom/uc/framework/ui/widget/ap;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    const/high16 v2, 0x40a00000    # 5.0f

    .line 5148
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    const/high16 v6, 0x3f800000    # 1.0f

    .line 5149
    invoke-static {v6}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v6

    .line 5150
    new-instance v7, Lcom/uc/framework/ui/widget/ap;

    .line 6049
    iget-object v8, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 5150
    invoke-direct {v7, v8}, Lcom/uc/framework/ui/widget/ap;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnf:Lcom/uc/framework/ui/widget/ap;

    .line 5151
    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnf:Lcom/uc/framework/ui/widget/ap;

    const/high16 v8, 0x41300000    # 11.0f

    invoke-virtual {v7, v4, v8}, Lcom/uc/framework/ui/widget/ap;->setTextSize(IF)V

    .line 5152
    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnf:Lcom/uc/framework/ui/widget/ap;

    .line 7039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v8

    iget-object v8, v8, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 5152
    invoke-virtual {v7, v8}, Lcom/uc/framework/ui/widget/ap;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5153
    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnf:Lcom/uc/framework/ui/widget/ap;

    invoke-virtual {v7, v2, v5, v2, v6}, Lcom/uc/framework/ui/widget/ap;->setPadding(IIII)V

    .line 5154
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnf:Lcom/uc/framework/ui/widget/ap;

    const-string v6, "homepage_card_item_flag_text_color"

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/uc/framework/ui/widget/ap;->setTextColor(I)V

    .line 5155
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x7

    const v7, 0x7f0701fd

    .line 5156
    invoke-virtual {v2, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v6, 0x40400000    # 3.0f

    .line 5157
    invoke-static {v6}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v6

    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 5158
    iget-object v6, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fmB:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnf:Lcom/uc/framework/ui/widget/ap;

    invoke-virtual {v6, v7, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    :cond_1
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnf:Lcom/uc/framework/ui/widget/ap;

    invoke-virtual {v2, v5}, Lcom/uc/framework/ui/widget/ap;->setVisibility(I)V

    .line 103
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnf:Lcom/uc/framework/ui/widget/ap;

    invoke-virtual {v2, v0}, Lcom/uc/framework/ui/widget/ap;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v2, "flagBg"

    invoke-virtual {v0, v2, v5}, Lcom/uc/browser/core/homepage/card/a/c;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 105
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnf:Lcom/uc/framework/ui/widget/ap;

    const-string v2, "homepage_card_item_flag_default_bg_color_blue"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/ap;->en(I)V

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnf:Lcom/uc/framework/ui/widget/ap;

    const-string v2, "homepage_card_item_flag_default_bg_color_red"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/ap;->en(I)V

    goto :goto_0

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnf:Lcom/uc/framework/ui/widget/ap;

    if-eqz v0, :cond_4

    .line 111
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnf:Lcom/uc/framework/ui/widget/ap;

    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/ap;->setVisibility(I)V

    .line 114
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/c/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    invoke-static {}, Lcom/uc/browser/core/homepage/card/b/d;->axu()Lcom/uc/browser/core/homepage/card/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v4, "img"

    invoke-virtual {v2, v4}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-instance v5, Lcom/uc/browser/core/homepage/card/c/b/p;

    invoke-direct {v5, p0}, Lcom/uc/browser/core/homepage/card/c/b/p;-><init>(Lcom/uc/browser/core/homepage/card/c/b/h;)V

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/uc/browser/core/homepage/card/b/d;->a(Lcom/uc/browser/core/homepage/card/a/c;Ljava/lang/String;ILcom/uc/browser/core/homepage/card/b/g;)V

    .line 130
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v2, "content"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v1, "ext_1"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v2, "ext_2"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u2022 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 136
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 137
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 138
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 139
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 141
    :cond_7
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setVisibility(I)V

    return-void
.end method

.method private hS()V
    .locals 9

    .line 53
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 1049
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 53
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fmB:Landroid/widget/RelativeLayout;

    .line 55
    new-instance v0, Lcom/uc/browser/core/homepage/card/c/c;

    .line 2049
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 55
    invoke-direct {v0, v1}, Lcom/uc/browser/core/homepage/card/c/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    .line 56
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    const v1, 0x7f0701fc

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/c;->setId(I)V

    .line 57
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    iget-boolean v2, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fng:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 59
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v4

    int-to-float v4, v4

    .line 2059
    iput v4, v2, Lcom/uc/browser/core/homepage/card/c/c;->Jr:F

    .line 2060
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v2, Lcom/uc/browser/core/homepage/card/c/c;->blM:Landroid/graphics/Paint;

    .line 2061
    iget-object v4, v2, Lcom/uc/browser/core/homepage/card/c/c;->blM:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 2062
    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/card/c/c;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/card/c/c;->getHeight()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/uc/browser/core/homepage/card/c/c;->O(II)V

    .line 61
    :cond_0
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fmB:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    invoke-virtual {v2, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 63
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    const/high16 v2, 0x42480000    # 50.0f

    .line 64
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    .line 66
    new-instance v4, Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 3049
    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 66
    invoke-direct {v4, v5}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 67
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const v5, 0x7f0701fd

    invoke-virtual {v4, v5}, Lcom/uc/browser/core/homepage/card/c/b/i;->setId(I)V

    .line 68
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v2, v5}, Lcom/uc/browser/core/homepage/card/c/b/i;->setPadding(IIII)V

    .line 69
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v4, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMinLines(I)V

    .line 70
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v4, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMaxLines(I)V

    .line 71
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Lcom/uc/browser/core/homepage/card/c/b/i;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 72
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 4039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v6

    iget-object v6, v6, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 72
    invoke-virtual {v4, v6}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v4, v3, v6}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 74
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 75
    invoke-virtual {v4, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 76
    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fmB:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v7, v8, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    new-instance v4, Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 4049
    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 78
    invoke-direct {v4, v7}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 79
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v4, v0, v5, v2, v5}, Lcom/uc/browser/core/homepage/card/c/b/i;->setPadding(IIII)V

    .line 80
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMinLines(I)V

    .line 81
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMaxLines(I)V

    .line 82
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 83
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 5039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v2

    iget-object v2, v2, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 83
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v3, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 85
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 86
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x8

    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 88
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fmB:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/b/h;->zf()V

    .line 91
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/c/b/h;->awL()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/homepage/card/a/c;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    .line 165
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/c/b/h;->awL()V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fmB:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final zf()V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "homepage_card_item_default_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    .line 171
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "homepage_card_newsitem_desc_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    .line 172
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnf:Lcom/uc/framework/ui/widget/ap;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v1, "flagBg"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/homepage/card/a/c;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnf:Lcom/uc/framework/ui/widget/ap;

    const-string v1, "homepage_card_item_flag_default_bg_color_blue"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/ap;->en(I)V

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnf:Lcom/uc/framework/ui/widget/ap;

    const-string v1, "homepage_card_item_flag_default_bg_color_red"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/ap;->en(I)V

    .line 178
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnf:Lcom/uc/framework/ui/widget/ap;

    const-string v1, "homepage_card_item_flag_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/ap;->setTextColor(I)V

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 183
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/c/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/h;->fmB:Landroid/widget/RelativeLayout;

    const-string v1, "homepage_card_content_selector.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/core/homepage/card/c/n;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
