.class public final Lcom/uc/framework/ui/b/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/al;


# instance fields
.field public aeC:Landroid/widget/TextView;

.field public aqq:Landroid/widget/ImageView;

.field public goq:Landroid/widget/TextView;

.field public isA:Lcom/uc/framework/ui/b/y;

.field private isw:Landroid/widget/LinearLayout;

.field public isx:Landroid/widget/Button;

.field public isy:Landroid/widget/Button;

.field private isz:Ljava/lang/String;

.field private yO:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/ui/b/y;)V
    .locals 12

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Lcom/uc/framework/ui/b/j;->isA:Lcom/uc/framework/ui/b/y;

    const p2, 0x7f050fcf

    .line 1058
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    const v0, 0x7f050fd2

    .line 1059
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f050fd0

    .line 1060
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f050fd6

    .line 1061
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f050fdc

    .line 1063
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x7f050fce

    .line 1064
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const v5, 0x7f050fd9

    .line 1065
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const v6, 0x7f050fd5

    .line 1066
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    const v7, 0x7f050fd4

    .line 1067
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    .line 1070
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/uc/framework/ui/b/j;->yO:Landroid/widget/LinearLayout;

    .line 1071
    iget-object v8, p0, Lcom/uc/framework/ui/b/j;->yO:Landroid/widget/LinearLayout;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1072
    iget-object v8, p0, Lcom/uc/framework/ui/b/j;->yO:Landroid/widget/LinearLayout;

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v10, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1073
    iget-object v8, p0, Lcom/uc/framework/ui/b/j;->yO:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1075
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/uc/framework/ui/b/j;->aeC:Landroid/widget/TextView;

    .line 1076
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/uc/framework/ui/b/j;->goq:Landroid/widget/TextView;

    .line 1077
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/uc/framework/ui/b/j;->aqq:Landroid/widget/ImageView;

    .line 1078
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/uc/framework/ui/b/j;->isw:Landroid/widget/LinearLayout;

    .line 1079
    new-instance v8, Landroid/widget/Button;

    invoke-direct {v8, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/uc/framework/ui/b/j;->isx:Landroid/widget/Button;

    .line 1080
    new-instance v8, Landroid/widget/Button;

    invoke-direct {v8, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/uc/framework/ui/b/j;->isy:Landroid/widget/Button;

    .line 1082
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {p1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1083
    iget-object v10, p0, Lcom/uc/framework/ui/b/j;->aeC:Landroid/widget/TextView;

    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1085
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1086
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1087
    iget-object p2, p0, Lcom/uc/framework/ui/b/j;->goq:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1089
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1090
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1091
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1092
    iget-object p2, p0, Lcom/uc/framework/ui/b/j;->aqq:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1094
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1095
    iget-object p2, p0, Lcom/uc/framework/ui/b/j;->isw:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1097
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1098
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1099
    iget-object v1, p0, Lcom/uc/framework/ui/b/j;->isx:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1101
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1102
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1103
    iput v7, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1104
    iget-object v0, p0, Lcom/uc/framework/ui/b/j;->isy:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1106
    iget-object p1, p0, Lcom/uc/framework/ui/b/j;->aeC:Landroid/widget/TextView;

    .line 2039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1107
    iget-object p1, p0, Lcom/uc/framework/ui/b/j;->aeC:Landroid/widget/TextView;

    int-to-float v0, v3

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1108
    iget-object p1, p0, Lcom/uc/framework/ui/b/j;->aeC:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 1110
    iget-object p1, p0, Lcom/uc/framework/ui/b/j;->goq:Landroid/widget/TextView;

    .line 3039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1110
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1111
    iget-object p1, p0, Lcom/uc/framework/ui/b/j;->goq:Landroid/widget/TextView;

    int-to-float v0, v4

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1112
    iget-object p1, p0, Lcom/uc/framework/ui/b/j;->goq:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1114
    iget-object p1, p0, Lcom/uc/framework/ui/b/j;->isx:Landroid/widget/Button;

    .line 4039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1114
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1115
    iget-object p1, p0, Lcom/uc/framework/ui/b/j;->isx:Landroid/widget/Button;

    int-to-float v0, v5

    invoke-virtual {p1, p2, v0}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1116
    iget-object p1, p0, Lcom/uc/framework/ui/b/j;->isx:Landroid/widget/Button;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setGravity(I)V

    .line 1117
    iget-object p1, p0, Lcom/uc/framework/ui/b/j;->isx:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->setSingleLine()V

    .line 1118
    iget-object p1, p0, Lcom/uc/framework/ui/b/j;->isx:Landroid/widget/Button;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setGravity(I)V

    .line 1120
    iget-object p1, p0, Lcom/uc/framework/ui/b/j;->isy:Landroid/widget/Button;

    .line 5039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v1

    iget-object v1, v1, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1120
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1121
    iget-object p1, p0, Lcom/uc/framework/ui/b/j;->isy:Landroid/widget/Button;

    int-to-float v1, v6

    invoke-virtual {p1, p2, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1122
    iget-object p1, p0, Lcom/uc/framework/ui/b/j;->isy:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->setSingleLine()V

    .line 1123
    iget-object p1, p0, Lcom/uc/framework/ui/b/j;->isy:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setGravity(I)V

    .line 1125
    iget-object p1, p0, Lcom/uc/framework/ui/b/j;->isw:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1126
    iget-object p1, p0, Lcom/uc/framework/ui/b/j;->isw:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/uc/framework/ui/b/j;->isy:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1127
    iget-object p1, p0, Lcom/uc/framework/ui/b/j;->isw:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/uc/framework/ui/b/j;->isx:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1129
    iget-object p1, p0, Lcom/uc/framework/ui/b/j;->yO:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/uc/framework/ui/b/j;->aeC:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1130
    iget-object p1, p0, Lcom/uc/framework/ui/b/j;->yO:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/uc/framework/ui/b/j;->goq:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1131
    iget-object p1, p0, Lcom/uc/framework/ui/b/j;->yO:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/uc/framework/ui/b/j;->aqq:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1132
    iget-object p1, p0, Lcom/uc/framework/ui/b/j;->yO:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/uc/framework/ui/b/j;->isw:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Lcom/uc/framework/ui/b/j;->onThemeChange()V

    .line 5138
    iget-object p1, p0, Lcom/uc/framework/ui/b/j;->isx:Landroid/widget/Button;

    new-instance p2, Lcom/uc/framework/ui/b/ao;

    invoke-direct {p2, p0}, Lcom/uc/framework/ui/b/ao;-><init>(Lcom/uc/framework/ui/b/j;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5148
    iget-object p1, p0, Lcom/uc/framework/ui/b/j;->isy:Landroid/widget/Button;

    new-instance p2, Lcom/uc/framework/ui/b/s;

    invoke-direct {p2, p0}, Lcom/uc/framework/ui/b/s;-><init>(Lcom/uc/framework/ui/b/j;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/uc/framework/ui/b/j;->yO:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final onThemeChange()V
    .locals 12

    const v0, 0x7f050fd3

    .line 162
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f050fdd

    .line 163
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f050fcd

    .line 164
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const-string v3, "new_function_dialog_wrapper_title_color"

    .line 167
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "new_function_dialog_wrapper_description_color"

    .line 168
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    const-string v5, "new_function_dialog_wrapper_positive_button_text_color"

    .line 169
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v5

    const-string v6, "new_function_dialog_wrapper_negative_button_text_color"

    .line 170
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v6

    const-string v7, "new_function_dialog_wrapper_negative_button_text_select_color"

    .line 171
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v7

    .line 174
    iget-object v8, p0, Lcom/uc/framework/ui/b/j;->aqq:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 176
    invoke-static {v8}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 179
    :cond_0
    iget-object v8, p0, Lcom/uc/framework/ui/b/j;->aeC:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    iget-object v3, p0, Lcom/uc/framework/ui/b/j;->goq:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    iget-object v3, p0, Lcom/uc/framework/ui/b/j;->isx:Landroid/widget/Button;

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 182
    iget-object v3, p0, Lcom/uc/framework/ui/b/j;->isy:Landroid/widget/Button;

    const/4 v4, 0x2

    .line 5217
    new-array v5, v4, [[I

    const/4 v8, 0x1

    new-array v9, v8, [I

    const v10, 0x10100a7

    const/4 v11, 0x0

    aput v10, v9, v11

    aput-object v9, v5, v11

    new-array v9, v11, [I

    aput-object v9, v5, v8

    .line 5218
    new-array v4, v4, [I

    aput v7, v4, v11

    aput v6, v4, v8

    .line 5219
    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 182
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 184
    iget-object v3, p0, Lcom/uc/framework/ui/b/j;->isy:Landroid/widget/Button;

    const-string v4, "new_function_guide_no.9.png"

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    iget-object v3, p0, Lcom/uc/framework/ui/b/j;->isy:Landroid/widget/Button;

    invoke-virtual {v3, v11, v11, v11, v11}, Landroid/widget/Button;->setPadding(IIII)V

    const v3, 0x7f050fd7

    .line 6193
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x7f050fd8

    .line 6194
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    const v4, 0x7f050fdb

    .line 6195
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const v5, 0x7f050fda

    .line 6196
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 6199
    iget-object v6, p0, Lcom/uc/framework/ui/b/j;->isz:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 6200
    iget-object v6, p0, Lcom/uc/framework/ui/b/j;->isz:Ljava/lang/String;

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 6202
    invoke-virtual {v6, v11, v11, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_1
    move-object v6, v7

    .line 6206
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/uc/framework/ui/b/j;->isx:Landroid/widget/Button;

    invoke-virtual {v4, v6, v7, v7, v7}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6207
    iget-object v4, p0, Lcom/uc/framework/ui/b/j;->isx:Landroid/widget/Button;

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 6208
    iget-object v3, p0, Lcom/uc/framework/ui/b/j;->isx:Landroid/widget/Button;

    const-string v4, "dialog_highlight_button_bg_selector.xml"

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    iget-object v3, p0, Lcom/uc/framework/ui/b/j;->yO:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v1, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method
