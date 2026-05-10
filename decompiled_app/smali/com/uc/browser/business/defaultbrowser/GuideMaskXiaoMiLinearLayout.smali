.class public Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private hnz:Landroid/widget/TextView;

.field private hoe:Landroid/view/View;

.field private hof:Landroid/view/View;

.field private hog:Landroid/view/View;

.field private hoh:Landroid/view/View;

.field private hoi:Landroid/view/View;

.field private hoj:Landroid/widget/TextView;

.field private hok:Landroid/widget/TextView;

.field private hol:Landroid/widget/TextView;

.field private hom:Landroid/widget/TextView;

.field private hon:Landroid/widget/TextView;

.field private hoo:Landroid/widget/TextView;

.field private hop:Landroid/widget/TextView;

.field private hoq:Landroid/widget/ImageView;

.field private hor:Landroid/view/View;

.field protected hos:Lcom/uc/browser/business/defaultbrowser/aq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static a([FI)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 217
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 218
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 219
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v0
.end method

.method private static aS(Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 3

    .line 236
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/uc/base/util/l/b;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 237
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 238
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 240
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

.method private static dl(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 208
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 209
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-lez p0, :cond_0

    int-to-float p0, p0

    .line 211
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/browser/business/defaultbrowser/aq;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hos:Lcom/uc/browser/business/defaultbrowser/aq;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 16

    move-object/from16 v0, p0

    .line 78
    invoke-super/range {p0 .. p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v1, 0x7f070141

    .line 79
    invoke-virtual {v0, v1}, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hoj:Landroid/widget/TextView;

    const v1, 0x7f070140

    .line 81
    invoke-virtual {v0, v1}, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hof:Landroid/view/View;

    const v1, 0x7f070138

    .line 82
    invoke-virtual {v0, v1}, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hog:Landroid/view/View;

    const v1, 0x7f070146

    .line 84
    invoke-virtual {v0, v1}, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hok:Landroid/widget/TextView;

    const v1, 0x7f070148

    .line 85
    invoke-virtual {v0, v1}, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hol:Landroid/widget/TextView;

    const v1, 0x7f070145

    .line 86
    invoke-virtual {v0, v1}, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hoe:Landroid/view/View;

    const v1, 0x7f070143

    .line 87
    invoke-virtual {v0, v1}, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hoh:Landroid/view/View;

    const v1, 0x7f070144

    .line 88
    invoke-virtual {v0, v1}, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hom:Landroid/widget/TextView;

    const v1, 0x7f07013f

    .line 90
    invoke-virtual {v0, v1}, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hoo:Landroid/widget/TextView;

    const v1, 0x7f07013d

    .line 91
    invoke-virtual {v0, v1}, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hop:Landroid/widget/TextView;

    const v1, 0x7f070139

    .line 93
    invoke-virtual {v0, v1}, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hoq:Landroid/widget/ImageView;

    const v1, 0x7f07013b

    .line 95
    invoke-virtual {v0, v1}, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hoi:Landroid/view/View;

    const v1, 0x7f07013c

    .line 96
    invoke-virtual {v0, v1}, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hon:Landroid/widget/TextView;

    const v1, 0x7f07013e

    .line 98
    invoke-virtual {v0, v1}, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hor:Landroid/view/View;

    const v1, 0x7f070147

    .line 100
    invoke-virtual {v0, v1}, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hnz:Landroid/widget/TextView;

    const v1, 0x7f050493

    .line 1107
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    const/16 v2, 0x8

    .line 1108
    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v5, 0x1

    aput v1, v3, v5

    const/4 v6, 0x2

    aput v1, v3, v6

    const/4 v7, 0x3

    aput v1, v3, v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    aput v9, v3, v8

    const/4 v10, 0x5

    aput v9, v3, v10

    const/4 v11, 0x6

    aput v9, v3, v11

    const/4 v12, 0x7

    aput v9, v3, v12

    .line 1109
    new-array v2, v2, [F

    aput v9, v2, v4

    aput v9, v2, v5

    aput v9, v2, v6

    aput v9, v2, v7

    aput v1, v2, v8

    aput v1, v2, v10

    aput v1, v2, v11

    aput v1, v2, v12

    const v1, 0x7f050491

    .line 1111
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const-string v6, "default_browser_guide_mask_xiaomi_system_color"

    .line 1113
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v6

    const-string v7, "default_browser_guide_mask_xiaomi_browser_color"

    .line 1114
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v7

    const-string v8, "default_browser_guide_mask_xiaomi_text_color"

    .line 1116
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v8

    const v9, 0x7f05049f

    .line 1118
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    const-string v10, "default_browser_guide_mask_step_color"

    .line 1119
    invoke-static {v10}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v10

    const-string v11, "default_browser_guide_mask_step_text_color"

    .line 1120
    invoke-static {v11}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v11

    const v12, 0x7f0504b8

    .line 1122
    invoke-static {v12}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    const v13, 0x7f0504b6

    .line 1124
    invoke-static {v13}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v13

    float-to-int v13, v13

    const-string v14, "default_browser_guide_mask_line_color"

    .line 1126
    invoke-static {v14}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v14

    .line 1128
    iget-object v15, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hoj:Landroid/widget/TextView;

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1129
    iget-object v15, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hoj:Landroid/widget/TextView;

    .line 2043
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v5

    iget-object v5, v5, Lcom/uc/framework/ui/e;->bKg:Landroid/graphics/Typeface;

    .line 1129
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v5, "default_browser_xiaomi_mask_left_back.png"

    .line 1130
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1131
    invoke-virtual {v5, v4, v4, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1132
    invoke-static {v5}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 1133
    iget-object v15, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hoj:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v15, v5, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1134
    iget-object v5, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hoj:Landroid/widget/TextView;

    const v15, 0x7f0504b4

    invoke-static {v15}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1135
    iget-object v4, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hoj:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->a([FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1136
    iget-object v4, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hoj:Landroid/widget/TextView;

    const/16 v5, 0x4d3

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1138
    iget-object v4, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hof:Landroid/view/View;

    invoke-virtual {v4, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1139
    iget-object v4, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hog:Landroid/view/View;

    invoke-virtual {v4, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1141
    iget-object v4, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hok:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1142
    iget-object v4, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hok:Landroid/widget/TextView;

    .line 3043
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v5

    iget-object v5, v5, Lcom/uc/framework/ui/e;->bKg:Landroid/graphics/Typeface;

    .line 1142
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1143
    iget-object v4, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hok:Landroid/widget/TextView;

    const/16 v5, 0x4d4

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1145
    iget-object v4, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hol:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1146
    iget-object v4, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hol:Landroid/widget/TextView;

    .line 3051
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v14

    iget-object v14, v14, Lcom/uc/framework/ui/e;->bKi:Landroid/graphics/Typeface;

    .line 1146
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1147
    iget-object v4, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hol:Landroid/widget/TextView;

    const/16 v14, 0x4d5

    invoke-static {v14}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "default_browser_xiaomi_mask_right_arrow.png"

    .line 1148
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v14, 0x0

    .line 1149
    invoke-virtual {v4, v14, v14, v13, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1150
    invoke-static {v4}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 1151
    iget-object v13, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hol:Landroid/widget/TextView;

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v14, v4, v14}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1152
    iget-object v4, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hol:Landroid/widget/TextView;

    invoke-static {v15}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v13

    float-to-int v13, v13

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1154
    iget-object v4, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hoe:Landroid/view/View;

    invoke-static {v2, v7}, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->a([FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1156
    iget-object v4, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hoh:Landroid/view/View;

    const-string v13, "default_browser_kitkat_step2_line.9.png"

    invoke-static {v13}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1158
    iget-object v4, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hom:Landroid/widget/TextView;

    invoke-static {v9, v10}, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->dl(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1159
    iget-object v4, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hom:Landroid/widget/TextView;

    .line 4039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v13

    iget-object v13, v13, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1159
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1160
    iget-object v4, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hom:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1161
    iget-object v4, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hom:Landroid/widget/TextView;

    const/16 v13, 0x4c9

    invoke-static {v13}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x4cf

    invoke-static {v13, v14}, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->aS(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1163
    iget-object v4, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hoo:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1164
    iget-object v4, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hoo:Landroid/widget/TextView;

    .line 4043
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v13

    iget-object v13, v13, Lcom/uc/framework/ui/e;->bKg:Landroid/graphics/Typeface;

    .line 1164
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v4, "default_browser_xiaomi_mask_left_back.png"

    .line 1165
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v13, 0x0

    .line 1166
    invoke-virtual {v4, v13, v13, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1167
    invoke-static {v4}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 1168
    iget-object v12, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hoo:Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-virtual {v12, v4, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1169
    iget-object v4, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hoo:Landroid/widget/TextView;

    invoke-static {v15}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1170
    iget-object v4, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hoo:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->a([FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1171
    iget-object v3, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hoo:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1173
    iget-object v3, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hop:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1174
    iget-object v3, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hop:Landroid/widget/TextView;

    .line 5043
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v4

    iget-object v4, v4, Lcom/uc/framework/ui/e;->bKg:Landroid/graphics/Typeface;

    .line 1174
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1175
    iget-object v3, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hop:Landroid/widget/TextView;

    const/16 v4, 0x4d6

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "intl_uc_logo.svg"

    .line 1177
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1178
    invoke-static {v3}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 1179
    iget-object v4, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hoq:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1181
    iget-object v3, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hoi:Landroid/view/View;

    const-string v4, "default_browser_kitkat_step2_line.9.png"

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1183
    iget-object v3, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hon:Landroid/widget/TextView;

    invoke-static {v9, v10}, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->dl(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1184
    iget-object v3, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hon:Landroid/widget/TextView;

    .line 6039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v4

    iget-object v4, v4, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1184
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1185
    iget-object v3, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hon:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1186
    iget-object v3, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hon:Landroid/widget/TextView;

    const/16 v4, 0x4ca

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x4d0

    invoke-static {v4, v5}, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->aS(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1188
    iget-object v3, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hor:Landroid/view/View;

    invoke-static {v2, v7}, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->a([FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1190
    iget-object v2, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hnz:Landroid/widget/TextView;

    const-string v3, "default_browser_guide_mask_btn_bg_normal_color"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "default_browser_guide_mask_btn_bg_pressed_color"

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    .line 6224
    invoke-static {v1, v4}, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->dl(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    .line 6225
    invoke-static {v1, v3}, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->dl(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const/4 v3, 0x0

    .line 6226
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 6227
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 6229
    new-instance v5, Lcom/uc/framework/resources/f;

    invoke-direct {v5}, Lcom/uc/framework/resources/f;-><init>()V

    const/4 v6, 0x1

    .line 6230
    new-array v6, v6, [I

    const v7, 0x10100a7

    aput v7, v6, v3

    invoke-virtual {v5, v6, v4}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 6231
    new-array v3, v3, [I

    invoke-virtual {v5, v3, v1}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1190
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1191
    iget-object v1, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hnz:Landroid/widget/TextView;

    const-string v2, "default_browser_guide_mask_btn_text_color"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1192
    iget-object v1, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hnz:Landroid/widget/TextView;

    const/16 v2, 0x4cd

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7197
    iget-object v1, v0, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hnz:Landroid/widget/TextView;

    new-instance v2, Lcom/uc/browser/business/defaultbrowser/af;

    invoke-direct {v2, v0}, Lcom/uc/browser/business/defaultbrowser/af;-><init>(Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
