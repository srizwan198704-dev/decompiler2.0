.class public Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private hnA:Z

.field protected hnB:Lcom/uc/browser/business/defaultbrowser/ax;

.field private hnl:Landroid/view/ViewGroup;

.field private hnm:Landroid/view/ViewGroup;

.field private hnn:Landroid/widget/TextView;

.field private hno:Landroid/view/View;

.field private hnp:Landroid/view/ViewGroup;

.field private hnq:Landroid/widget/ImageView;

.field private hnr:Landroid/widget/TextView;

.field private hns:Landroid/widget/ImageView;

.field private hnt:Landroid/widget/TextView;

.field private hnu:Landroid/view/View;

.field private hnv:Landroid/view/ViewGroup;

.field private hnw:Landroid/widget/TextView;

.field private hnx:Landroid/widget/TextView;

.field private hny:Landroid/widget/ImageView;

.field private hnz:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 61
    iput-boolean p2, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnA:Z

    .line 89
    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->mContext:Landroid/content/Context;

    .line 90
    invoke-direct {p0}, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->init()V

    .line 91
    invoke-direct {p0}, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->onThemeChanged()V

    .line 93
    invoke-direct {p0}, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->bfo()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 74
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnA:Z

    .line 75
    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->mContext:Landroid/content/Context;

    .line 76
    iput-boolean p2, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnA:Z

    .line 77
    invoke-direct {p0}, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->init()V

    .line 78
    invoke-direct {p0}, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->onThemeChanged()V

    .line 79
    invoke-direct {p0}, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->bfo()V

    return-void
.end method

.method private static aS(Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 3

    .line 209
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/uc/base/util/l/b;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 210
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 211
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 213
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, p1

    const/16 v2, 0x21

    invoke-virtual {v0, v1, p1, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v0
.end method

.method private bfo()V
    .locals 8

    const/16 v0, 0x11

    .line 97
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->setGravity(I)V

    const/4 v1, 0x1

    .line 98
    invoke-virtual {p0, v1}, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->setOrientation(I)V

    .line 99
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v4, 0x7f0504a7

    .line 100
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 101
    iget-boolean v4, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnA:Z

    if-eqz v4, :cond_0

    .line 102
    iget-object v4, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnm:Landroid/view/ViewGroup;

    invoke-virtual {p0, v4, v2}, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v4, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnl:Landroid/view/ViewGroup;

    invoke-virtual {p0, v4, v2}, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object v4, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnl:Landroid/view/ViewGroup;

    invoke-virtual {p0, v4, v2}, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object v4, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnm:Landroid/view/ViewGroup;

    invoke-virtual {p0, v4, v2}, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    :goto_0
    new-instance v2, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnz:Landroid/widget/TextView;

    .line 110
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const v4, 0x7f05049b

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x7f05049c

    .line 111
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 112
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 113
    iget-object v3, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnz:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 114
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnz:Landroid/widget/TextView;

    const v3, 0x7f050491

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const-string v4, "default_browser_guide_mask_btn_bg_normal_color"

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    const-string v5, "default_browser_guide_mask_btn_bg_pressed_color"

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v5

    .line 1125
    invoke-static {v3, v5}, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->dl(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    .line 1126
    invoke-static {v3, v4}, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->dl(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    const/4 v4, 0x0

    .line 1127
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1128
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1130
    new-instance v6, Lcom/uc/framework/resources/f;

    invoke-direct {v6}, Lcom/uc/framework/resources/f;-><init>()V

    .line 1131
    new-array v1, v1, [I

    const v7, 0x10100a7

    aput v7, v1, v4

    invoke-virtual {v6, v1, v5}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1132
    new-array v1, v4, [I

    invoke-virtual {v6, v1, v3}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 114
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnz:Landroid/widget/TextView;

    const-string v1, "default_browser_guide_mask_btn_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnz:Landroid/widget/TextView;

    const/16 v1, 0x4ce

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnz:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnz:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static dl(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 200
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 201
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-lez p0, :cond_0

    int-to-float p0, p0

    .line 203
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    return-object v0
.end method

.method private init()V
    .locals 5

    .line 180
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f090038

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnl:Landroid/view/ViewGroup;

    .line 181
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f090037

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnm:Landroid/view/ViewGroup;

    .line 183
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnl:Landroid/view/ViewGroup;

    const v1, 0x7f07012f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnn:Landroid/widget/TextView;

    .line 184
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnl:Landroid/view/ViewGroup;

    const v2, 0x7f07012b

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hno:Landroid/view/View;

    .line 185
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnl:Landroid/view/ViewGroup;

    const v3, 0x7f07012a

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnp:Landroid/view/ViewGroup;

    .line 186
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnl:Landroid/view/ViewGroup;

    const v4, 0x7f07012c

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnq:Landroid/widget/ImageView;

    .line 187
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnl:Landroid/view/ViewGroup;

    const v4, 0x7f070130

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnr:Landroid/widget/TextView;

    .line 188
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnl:Landroid/view/ViewGroup;

    const v4, 0x7f07012d

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hns:Landroid/widget/ImageView;

    .line 190
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnm:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnt:Landroid/widget/TextView;

    .line 191
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnm:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnu:Landroid/view/View;

    .line 192
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnm:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnv:Landroid/view/ViewGroup;

    .line 193
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnm:Landroid/view/ViewGroup;

    const v1, 0x7f070129

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnw:Landroid/widget/TextView;

    .line 194
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnm:Landroid/view/ViewGroup;

    const v1, 0x7f07012e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnx:Landroid/widget/TextView;

    .line 195
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnm:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hny:Landroid/widget/ImageView;

    return-void
.end method

.method private onThemeChanged()V
    .locals 8

    const v0, 0x7f05049f

    .line 137
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const-string v1, "default_browser_guide_mask_step_color"

    .line 138
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "default_browser_guide_mask_step_text_color"

    .line 139
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    .line 141
    iget-object v3, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnn:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->dl(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object v3, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnn:Landroid/widget/TextView;

    .line 2039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v4

    iget-object v4, v4, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 142
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 143
    iget-object v3, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnn:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    iget-object v3, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnn:Landroid/widget/TextView;

    iget-boolean v4, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnA:Z

    const/16 v5, 0x4c9

    const/16 v6, 0x4ca

    if-eqz v4, :cond_0

    const/16 v4, 0x4ca

    goto :goto_0

    :cond_0
    const/16 v4, 0x4c9

    :goto_0
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x4d1

    invoke-static {v4, v7}, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->aS(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v3, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hno:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 149
    iget-object v3, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnt:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->dl(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnt:Landroid/widget/TextView;

    .line 3039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v3

    iget-object v3, v3, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 150
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 151
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnt:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnA:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x4ca

    :goto_1
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4d2

    invoke-static {v2, v3}, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->aS(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnu:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v0, "default_browser_guide_mask_xiaomi_text_color"

    .line 157
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "default_browser_guide_bg.xml"

    .line 158
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 160
    iget-object v2, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnp:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v2, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnv:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    iget-object v1, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnr:Landroid/widget/TextView;

    .line 3043
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v2

    iget-object v2, v2, Lcom/uc/framework/ui/e;->bKg:Landroid/graphics/Typeface;

    .line 163
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 164
    iget-object v1, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnr:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    iget-object v1, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnr:Landroid/widget/TextView;

    const v2, 0x7f0c00e4

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v1, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnw:Landroid/widget/TextView;

    .line 4043
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v2

    iget-object v2, v2, Lcom/uc/framework/ui/e;->bKg:Landroid/graphics/Typeface;

    .line 167
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 168
    iget-object v1, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnw:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    iget-object v1, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnw:Landroid/widget/TextView;

    const/16 v2, 0x4c3

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v1, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnx:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnx:Landroid/widget/TextView;

    .line 4051
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v1

    iget-object v1, v1, Lcom/uc/framework/ui/e;->bKi:Landroid/graphics/Typeface;

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 172
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnx:Landroid/widget/TextView;

    const/16 v1, 0x4c4

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "default_browser_finger.png"

    .line 173
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hns:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    iget-object v1, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hny:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/business/defaultbrowser/ax;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnB:Lcom/uc/browser/business/defaultbrowser/ax;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 225
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnB:Lcom/uc/browser/business/defaultbrowser/ax;

    if-eqz p1, :cond_0

    .line 226
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->hnB:Lcom/uc/browser/business/defaultbrowser/ax;

    invoke-interface {p1}, Lcom/uc/browser/business/defaultbrowser/ax;->bfw()V

    :cond_0
    return-void
.end method
