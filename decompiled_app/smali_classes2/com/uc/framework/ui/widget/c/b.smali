.class public final Lcom/uc/framework/ui/widget/c/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 12

    const-string v0, "clickable_toast_right_text_color"

    .line 1046
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x11

    .line 1047
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v2, 0x0

    .line 1048
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v3, 0x7f050396

    .line 1049
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    .line 1050
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1051
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const v7, 0x7f050399

    .line 1052
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const v8, 0x7f050398

    .line 1054
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const v9, 0x7f05039b

    .line 1056
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v10

    invoke-virtual {v4, v2, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v10, "clickable_toast_left_text_color"

    .line 1057
    invoke-static {v10}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1058
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f05039a

    .line 1059
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 1060
    invoke-virtual {v4, v2, p1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 p1, 0x3

    .line 1061
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1062
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 p1, 0x10

    .line 1063
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1064
    invoke-virtual {v1, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1067
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v5, 0x7f050395

    .line 1068
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const v10, 0x7f050394

    .line 1069
    invoke-static {v10}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    .line 1070
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-string v5, "clickable_toast_middle_divider_color"

    .line 1071
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1072
    invoke-virtual {v1, v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1075
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1076
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    .line 1077
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1078
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1079
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1080
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p0

    .line 1081
    invoke-static {p0}, Lcom/uc/framework/ui/widget/c/b;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1082
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p0

    invoke-virtual {v4, v2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1083
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p0, 0x1

    .line 1085
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1086
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1088
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1090
    invoke-virtual {v1, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p0, "prompt_tip_bg"

    .line 1091
    invoke-static {p0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public static getColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 9

    .line 186
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/16 v3, 0x80

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 187
    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v2, 0x4

    new-array v3, v2, [[I

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    const v7, 0x10100a7

    aput v7, v5, v6

    aput-object v5, v3, v6

    new-array v5, v4, [I

    const v7, 0x101009c

    aput v7, v5, v6

    aput-object v5, v3, v4

    new-array v5, v4, [I

    const v7, 0x101009e

    aput v7, v5, v6

    const/4 v7, 0x2

    aput-object v5, v3, v7

    new-array v5, v4, [I

    const v8, -0x101009e

    aput v8, v5, v6

    const/4 v8, 0x3

    aput-object v5, v3, v8

    new-array v2, v2, [I

    aput v0, v2, v6

    aput v0, v2, v4

    aput p0, v2, v7

    aput p0, v2, v8

    invoke-direct {v1, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method
