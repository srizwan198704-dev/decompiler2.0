.class public final Lcom/uc/browser/core/homepage/card/c/b/ae;
.super Lcom/uc/browser/core/homepage/card/c/h;
.source "ProGuard"


# instance fields
.field private aop:Landroid/widget/LinearLayout;

.field private fmB:Landroid/widget/RelativeLayout;

.field private fnR:Lcom/uc/browser/core/homepage/card/c/c;

.field private fnS:Lcom/uc/browser/core/homepage/card/c/b/i;

.field private fnT:Lcom/uc/browser/core/homepage/card/c/b/i;

.field public fnc:Lcom/uc/browser/core/homepage/card/c/c;

.field private fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

.field private fne:Lcom/uc/browser/core/homepage/card/c/b/i;

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13

    .line 50
    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/card/c/h;-><init>(Landroid/content/Context;)V

    .line 51
    iput p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->mType:I

    .line 1058
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    const/4 v0, -0x1

    invoke-direct {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1059
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1061
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 2049
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 1061
    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fmB:Landroid/widget/RelativeLayout;

    .line 1063
    new-instance v2, Lcom/uc/browser/core/homepage/card/c/c;

    .line 3049
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 1063
    invoke-direct {v2, v3}, Lcom/uc/browser/core/homepage/card/c/c;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    .line 1064
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    const v3, 0x7f0701f5

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/c/c;->setId(I)V

    .line 1066
    new-instance v2, Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 4049
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 1066
    invoke-direct {v2, v4}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 1067
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const v4, 0x7f0701f6

    invoke-virtual {v2, v4}, Lcom/uc/browser/core/homepage/card/c/b/i;->setId(I)V

    .line 1068
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMaxLines(I)V

    .line 1069
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Lcom/uc/browser/core/homepage/card/c/b/i;->setGravity(I)V

    .line 1070
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 5039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v5

    iget-object v5, v5, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1070
    invoke-virtual {v2, v5}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1071
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v2, v4, v5}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 1073
    new-instance v2, Landroid/widget/LinearLayout;

    .line 5049
    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 1073
    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->aop:Landroid/widget/LinearLayout;

    .line 1074
    new-instance v2, Lcom/uc/framework/resources/o;

    sget v5, Lcom/uc/framework/resources/j;->cfW:I

    const/4 v6, 0x2

    new-array v7, v6, [I

    const-string v8, "homepage_card_imageitem_title_shadow_clolor_start"

    .line 1075
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    aput v8, v7, v9

    const-string v8, "homepage_card_imageitem_title_shadow_clolor_end"

    invoke-static {v8}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v8

    aput v8, v7, v4

    invoke-direct {v2, v5, v7}, Lcom/uc/framework/resources/o;-><init>(I[I)V

    .line 1077
    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->aop:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1078
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->aop:Landroid/widget/LinearLayout;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    invoke-virtual {v2, v9, v5, v9, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const v2, 0x7f050819

    .line 1080
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v5, 0x7f05081a

    .line 1081
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 1082
    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v7, v2, v5, v2, v5}, Lcom/uc/browser/core/homepage/card/c/b/i;->setPadding(IIII)V

    const/16 v2, 0x8

    .line 1083
    invoke-virtual {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1085
    iget v5, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->mType:I

    const v7, 0x3fcccccd    # 1.6f

    const v8, 0x3fe39581    # 1.778f

    const/16 v10, 0x13

    const/high16 v11, 0x41500000    # 13.0f

    const/4 v12, 0x3

    packed-switch v5, :pswitch_data_0

    const v11, 0x7f050825

    packed-switch v5, :pswitch_data_1

    const v7, 0x3faa9fbe    # 1.333f

    const v8, 0x3f2e147b    # 0.68f

    packed-switch v5, :pswitch_data_2

    packed-switch v5, :pswitch_data_3

    .line 1173
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    .line 19050
    iput v7, p2, Lcom/uc/browser/core/homepage/card/c/c;->blJ:F

    goto/16 :goto_0

    :pswitch_0
    const/16 p2, 0xb

    .line 1090
    iget v4, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->mType:I

    const/16 v5, 0x84

    if-ne v4, v5, :cond_0

    const/16 p2, 0xe

    :cond_0
    int-to-float p2, p2

    .line 1094
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    .line 1095
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    invoke-virtual {v4, p2, p2, p2, p2}, Lcom/uc/browser/core/homepage/card/c/c;->setPadding(IIII)V

    .line 1096
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 5050
    iput v4, p2, Lcom/uc/browser/core/homepage/card/c/c;->blJ:F

    const/high16 p2, -0x3ed00000    # -11.0f

    .line 1097
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1099
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p2, v9, v9, v9, v9}, Lcom/uc/browser/core/homepage/card/c/b/i;->setPadding(IIII)V

    .line 1100
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 6049
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 1100
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2, v9, v4}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 1101
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->aop:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v9}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/high16 p2, -0x3e680000    # -19.0f

    .line 1102
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    invoke-virtual {p1, v9, p2, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1103
    invoke-virtual {p1, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1104
    invoke-virtual {p1, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_0

    :pswitch_1
    const p1, 0x7f050822

    .line 1132
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    .line 1133
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    mul-float p1, p1, v8

    float-to-int p1, p1

    invoke-direct {v1, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1134
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1135
    invoke-virtual {v5, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1136
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    .line 13050
    iput v8, p1, Lcom/uc/browser/core/homepage/card/c/c;->blJ:F

    .line 1137
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/high16 p2, 0x41300000    # 11.0f

    invoke-virtual {p1, v4, p2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 1138
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p1, v6}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMinLines(I)V

    .line 1139
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p1, v6}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMaxLines(I)V

    move-object p1, v5

    goto/16 :goto_0

    .line 1110
    :pswitch_2
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    .line 7050
    iput v7, p2, Lcom/uc/browser/core/homepage/card/c/c;->blJ:F

    goto/16 :goto_0

    .line 1126
    :pswitch_3
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    .line 12050
    iput v8, p2, Lcom/uc/browser/core/homepage/card/c/c;->blJ:F

    .line 1127
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {p2, v4, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 1128
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p2, v6}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMinLines(I)V

    .line 1129
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p2, v6}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMaxLines(I)V

    goto/16 :goto_0

    .line 1123
    :pswitch_4
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    .line 11050
    iput v8, p2, Lcom/uc/browser/core/homepage/card/c/c;->blJ:F

    goto/16 :goto_0

    .line 1107
    :pswitch_5
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6050
    iput v2, p2, Lcom/uc/browser/core/homepage/card/c/c;->blJ:F

    goto/16 :goto_0

    .line 1113
    :pswitch_6
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    .line 8050
    iput v7, p2, Lcom/uc/browser/core/homepage/card/c/c;->blJ:F

    goto/16 :goto_0

    .line 1116
    :pswitch_7
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    .line 9050
    iput v8, v2, Lcom/uc/browser/core/homepage/card/c/c;->blJ:F

    .line 1117
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v2, v10}, Lcom/uc/browser/core/homepage/card/c/b/i;->setGravity(I)V

    .line 9231
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9232
    new-instance p2, Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 10049
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 9232
    invoke-direct {p2, v4}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 9233
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    const v4, 0x7f0701f4

    invoke-virtual {p2, v4}, Lcom/uc/browser/core/homepage/card/c/b/i;->setId(I)V

    .line 9234
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p2, v6}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMaxLines(I)V

    .line 9235
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/16 v4, 0x31

    invoke-virtual {p2, v4}, Lcom/uc/browser/core/homepage/card/c/b/i;->setGravity(I)V

    .line 9236
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v4}, Lcom/uc/browser/core/homepage/card/c/b/i;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 9237
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 11039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v4

    iget-object v4, v4, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 9237
    invoke-virtual {p2, v4}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9238
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 11049
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 9238
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2, v9, v4}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    const/high16 p2, 0x41000000    # 8.0f

    .line 9239
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    .line 9240
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v4, p2, v9, p2, v9}, Lcom/uc/browser/core/homepage/card/c/b/i;->setPadding(IIII)V

    .line 9241
    invoke-virtual {v2, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 9242
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    invoke-virtual {v2, v9, p2, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 9243
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fmB:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p2, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1119
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p2, v12}, Lcom/uc/browser/core/homepage/card/c/b/i;->setGravity(I)V

    goto :goto_0

    .line 1167
    :pswitch_8
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p2, v12}, Lcom/uc/browser/core/homepage/card/c/b/i;->setGravity(I)V

    .line 1168
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p2, v4, v11}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 1169
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    const v2, 0x3faa3d71    # 1.33f

    .line 18050
    iput v2, p2, Lcom/uc/browser/core/homepage/card/c/c;->blJ:F

    goto :goto_0

    .line 1155
    :pswitch_9
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p2, v12}, Lcom/uc/browser/core/homepage/card/c/b/i;->setGravity(I)V

    .line 1156
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p2, v4, v11}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 1157
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    .line 16050
    iput v7, p2, Lcom/uc/browser/core/homepage/card/c/c;->blJ:F

    goto :goto_0

    .line 1161
    :pswitch_a
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p2, v12}, Lcom/uc/browser/core/homepage/card/c/b/i;->setGravity(I)V

    .line 1162
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p2, v4, v11}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 1163
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    .line 17050
    iput v8, p2, Lcom/uc/browser/core/homepage/card/c/c;->blJ:F

    goto :goto_0

    .line 1149
    :pswitch_b
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p2, v12}, Lcom/uc/browser/core/homepage/card/c/b/i;->setGravity(I)V

    .line 1150
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p2, v4, v11}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 1151
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    const v2, 0x40666666    # 3.6f

    .line 15050
    iput v2, p2, Lcom/uc/browser/core/homepage/card/c/c;->blJ:F

    goto :goto_0

    .line 1142
    :pswitch_c
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p2, v10}, Lcom/uc/browser/core/homepage/card/c/b/i;->setGravity(I)V

    .line 1143
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p2, v6}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMaxLines(I)V

    .line 1144
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p2, v4, v11}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 1145
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    const v2, 0x400ccccd    # 2.2f

    .line 14050
    iput v2, p2, Lcom/uc/browser/core/homepage/card/c/c;->blJ:F

    .line 1177
    :goto_0
    new-instance p2, Lcom/uc/browser/core/homepage/card/c/c;

    .line 20049
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 1177
    invoke-direct {p2, v2}, Lcom/uc/browser/core/homepage/card/c/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnR:Lcom/uc/browser/core/homepage/card/c/c;

    .line 1178
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnR:Lcom/uc/browser/core/homepage/card/c/c;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    .line 20138
    iget v2, v2, Lcom/uc/browser/core/homepage/card/c/c;->blJ:F

    .line 21050
    iput v2, p2, Lcom/uc/browser/core/homepage/card/c/c;->blJ:F

    .line 1179
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fmB:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    invoke-virtual {p2, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1180
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fmB:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnR:Lcom/uc/browser/core/homepage/card/c/c;

    invoke-virtual {p2, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1181
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->aop:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1183
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fmB:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->aop:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1184
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/b/ae;->zf()V

    .line 53
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fmB:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fmB:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6f
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x79
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x83
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/homepage/card/a/c;)V
    .locals 13

    .line 309
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v3, "img"

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v3, "img"

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "img"

    invoke-virtual {p1, v3}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 312
    :goto_0
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    .line 21247
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const/4 v3, 0x2

    const/16 v4, 0x64

    const/high16 v5, 0x11000000

    if-eqz p1, :cond_d

    .line 21248
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v6, "content"

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v6, 0x8

    if-eqz p1, :cond_2

    .line 21249
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 21252
    :cond_1
    iget-object v8, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->aop:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21253
    iget-object v8, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v8, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 21250
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->aop:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21255
    :goto_2
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    if-eqz p1, :cond_3

    .line 21256
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v8, "desc"

    const-string v9, ""

    invoke-virtual {p1, v8, v9}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21257
    iget-object v8, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v8, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    .line 21260
    :cond_3
    iget p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->mType:I

    if-le p1, v4, :cond_4

    iget p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->mType:I

    const/16 v8, 0x6e

    if-ge p1, v8, :cond_4

    const/high16 p1, 0x41300000    # 11.0f

    .line 21261
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    int-to-float p1, p1

    .line 21262
    iget-object v8, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    new-instance v9, Lcom/uc/browser/core/homepage/card/c/b/r;

    iget-object v10, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v11, "tag_text_1"

    const-string v12, ""

    invoke-virtual {v10, v11, v12}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v12, "tag_style_1"

    invoke-virtual {v11, v12, v2}, Lcom/uc/browser/core/homepage/card/a/c;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 22049
    iget-object v12, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 21262
    invoke-direct {v9, v10, v11, p1, v12}, Lcom/uc/browser/core/homepage/card/c/b/r;-><init>(Ljava/lang/String;IFLandroid/content/Context;)V

    invoke-virtual {v8, v9, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->a(Lcom/uc/browser/core/homepage/card/c/b/b;I)V

    .line 21264
    :cond_4
    iget p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->mType:I

    const/16 v8, 0x6f

    const/high16 v9, 0x40a00000    # 5.0f

    if-ne p1, v8, :cond_6

    const-string p1, "1"

    .line 21265
    iget-object v8, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v10, "playicon"

    const-string v11, "0"

    invoke-virtual {v8, v10, v11}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "homepage_playicon.svg"

    .line 21266
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 21267
    iget-object v8, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v8, p1, v7, v7, v7}, Lcom/uc/browser/core/homepage/card/c/b/i;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21268
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-static {v9}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v7

    invoke-virtual {p1, v7}, Lcom/uc/browser/core/homepage/card/c/b/i;->setCompoundDrawablePadding(I)V

    goto :goto_3

    .line 21270
    :cond_5
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p1, v7, v7, v7, v7}, Lcom/uc/browser/core/homepage/card/c/b/i;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21274
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v7, "flagText"

    const-string v8, ""

    invoke-virtual {p1, v7, v8}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21275
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 22188
    iget v7, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->mType:I

    const/16 v8, 0x83

    if-eq v7, v8, :cond_7

    .line 22191
    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnS:Lcom/uc/browser/core/homepage/card/c/b/i;

    if-nez v7, :cond_7

    .line 22192
    new-instance v7, Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 23049
    iget-object v8, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 22192
    invoke-direct {v7, v8}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnS:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 22193
    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnS:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 24049
    iget-object v8, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 22193
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f050826

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v1, v8}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    const/high16 v7, 0x40e00000    # 7.0f

    .line 22194
    invoke-static {v7}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    .line 22195
    invoke-static {v8}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v8

    .line 22196
    iget-object v10, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnS:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/16 v11, 0x13

    invoke-virtual {v10, v11}, Lcom/uc/browser/core/homepage/card/c/b/i;->setGravity(I)V

    .line 22197
    iget-object v10, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnS:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v10, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMaxLines(I)V

    .line 22198
    iget-object v10, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnS:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v10, v7, v8, v7, v8}, Lcom/uc/browser/core/homepage/card/c/b/i;->setPadding(IIII)V

    .line 22199
    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnS:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v8, "homepage_card_item_flag_text_color"

    invoke-static {v8}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    .line 22200
    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fmB:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnS:Lcom/uc/browser/core/homepage/card/c/b/i;

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21277
    :cond_7
    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnS:Lcom/uc/browser/core/homepage/card/c/b/i;

    if-eqz v7, :cond_a

    .line 21278
    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnS:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v7, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setVisibility(I)V

    .line 21279
    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnS:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v7, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    .line 21280
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v7, "flagBg"

    invoke-virtual {p1, v7, v1}, Lcom/uc/browser/core/homepage/card/a/c;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_8

    .line 21281
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnS:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "homepage_card_item_flag_default_bg_color_blue"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setBackgroundColor(I)V

    goto :goto_4

    .line 21283
    :cond_8
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnS:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "homepage_card_item_flag_default_bg_color_red"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setBackgroundColor(I)V

    goto :goto_4

    .line 21286
    :cond_9
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnS:Lcom/uc/browser/core/homepage/card/c/b/i;

    if-eqz p1, :cond_a

    .line 21287
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnS:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p1, v6}, Lcom/uc/browser/core/homepage/card/c/b/i;->setVisibility(I)V

    .line 21289
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v1, "num"

    const-string v7, ""

    invoke-virtual {p1, v1, v7}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21290
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 24205
    iget v1, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->mType:I

    const/16 v7, 0x67

    if-ne v1, v7, :cond_c

    .line 24209
    iget v1, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->mType:I

    if-ne v1, v7, :cond_b

    const/high16 v1, 0x41200000    # 10.0f

    .line 24210
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    goto :goto_5

    .line 24212
    :cond_b
    invoke-static {v9}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 24214
    :goto_5
    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnT:Lcom/uc/browser/core/homepage/card/c/b/i;

    if-nez v7, :cond_c

    .line 24215
    new-instance v7, Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 25049
    iget-object v8, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 24215
    invoke-direct {v7, v8}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnT:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 24216
    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnT:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v7, v2, v8}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 24217
    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnT:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Lcom/uc/browser/core/homepage/card/c/b/i;->setGravity(I)V

    .line 24218
    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnT:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v7, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMaxLines(I)V

    .line 24219
    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnT:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v8, "homepage_card_item_flag_text_color"

    invoke-static {v8}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    .line 24220
    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnT:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v8, "more_pic_frame.svg"

    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/uc/browser/core/homepage/card/c/b/i;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24221
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x42000000    # 32.0f

    invoke-static {v8}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v8

    const/high16 v9, 0x41b00000    # 22.0f

    invoke-static {v9}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x7

    const v9, 0x7f0701f5

    .line 24222
    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24223
    invoke-virtual {v7, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24224
    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 24225
    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 24226
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fmB:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnT:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v1, v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21292
    :cond_c
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnT:Lcom/uc/browser/core/homepage/card/c/b/i;

    if-eqz v1, :cond_e

    .line 21293
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnT:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v1, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 21297
    :cond_d
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "Loading.."

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    .line 21298
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/homepage/card/c/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21299
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    if-eqz p1, :cond_e

    .line 21300
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "Loading.."

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_6
    if-eqz v0, :cond_10

    .line 25360
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/card/c/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25362
    iget p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->mType:I

    if-le p1, v4, :cond_f

    iget p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->mType:I

    const/16 v0, 0x82

    if-ge p1, v0, :cond_f

    const/4 v2, 0x2

    .line 25365
    :cond_f
    invoke-static {}, Lcom/uc/browser/core/homepage/card/b/d;->axu()Lcom/uc/browser/core/homepage/card/b/d;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v3, "img"

    invoke-virtual {v1, v3}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/uc/browser/core/homepage/card/c/b/ah;

    invoke-direct {v3, p0}, Lcom/uc/browser/core/homepage/card/c/b/ah;-><init>(Lcom/uc/browser/core/homepage/card/c/b/ae;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/uc/browser/core/homepage/card/b/d;->a(Lcom/uc/browser/core/homepage/card/a/c;Ljava/lang/String;ILcom/uc/browser/core/homepage/card/b/g;)V

    .line 317
    :cond_10
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/b/ae;->zf()V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fmB:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final zf()V
    .locals 3

    .line 323
    iget v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->mType:I

    const/16 v1, 0x83

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->mType:I

    const/16 v1, 0x84

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "homepage_card_imageitem_title_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    goto :goto_1

    .line 324
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "homepage_card_item_default_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    .line 328
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->updateLabelTheme()V

    .line 329
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 330
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 331
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 332
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/c/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    if-eqz v0, :cond_3

    .line 336
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "homepage_card_imageitem_desc_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    .line 338
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnT:Lcom/uc/browser/core/homepage/card/c/b/i;

    if-eqz v0, :cond_4

    .line 339
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnT:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "homepage_card_item_flag_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    .line 340
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnT:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "more_pic_frame.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 342
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnS:Lcom/uc/browser/core/homepage/card/c/b/i;

    if-eqz v0, :cond_6

    .line 343
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v1, "flagBg"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/homepage/card/a/c;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 344
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnS:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "homepage_card_item_flag_default_bg_color_blue"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setBackgroundColor(I)V

    goto :goto_2

    .line 346
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnS:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "homepage_card_item_flag_default_bg_color_red"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setBackgroundColor(I)V

    .line 348
    :goto_2
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnS:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "homepage_card_item_flag_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    .line 350
    :cond_6
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fnR:Lcom/uc/browser/core/homepage/card/c/c;

    const-string v1, "homepage_card_content_selector.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/core/homepage/card/c/n;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 351
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ae;->fmB:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method
