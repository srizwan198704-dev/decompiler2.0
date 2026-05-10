.class public final Lcom/uc/browser/business/advfilter/r;
.super Lcom/uc/framework/ui/widget/b/ax;
.source "ProGuard"


# static fields
.field public static final hBw:I

.field public static final hBx:I


# instance fields
.field private KR:Landroid/widget/LinearLayout;

.field private aeC:Landroid/widget/TextView;

.field private bdM:Landroid/widget/TextView;

.field private hBA:Landroid/widget/TextView;

.field private hBB:Landroid/widget/TextView;

.field private hBy:Landroid/widget/LinearLayout;

.field private hBz:Landroid/widget/ImageView;

.field private hxq:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/business/advfilter/r;->hBw:I

    .line 39
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/business/advfilter/r;->hBx:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    .line 51
    invoke-direct/range {p0 .. p1}, Lcom/uc/framework/ui/widget/b/ax;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x579

    .line 1058
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x57a

    .line 1059
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 1060
    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {v2, v4}, Lcom/uc/base/util/l/b;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x57b

    .line 1061
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x57c

    .line 1062
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0500db

    .line 1064
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    const v8, 0x7f0500dd

    .line 1065
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    const v9, 0x7f0500de

    .line 1066
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    const v10, 0x7f0500e0

    .line 1067
    invoke-static {v10}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    const v11, 0x7f0500df

    .line 1068
    invoke-static {v11}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    const v12, 0x7f0500dc

    .line 1071
    invoke-static {v12}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    const v13, 0x7f0500e2

    .line 1072
    invoke-static {v13}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v13

    float-to-int v13, v13

    const v14, 0x7f0500e4

    .line 1073
    invoke-static {v14}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v14

    float-to-int v14, v14

    const v15, 0x7f0500e3

    .line 1074
    invoke-static {v15}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v15

    float-to-int v15, v15

    const v16, 0x7f0500e1

    .line 1075
    invoke-static/range {v16 .. v16}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 1078
    new-instance v3, Landroid/widget/LinearLayout;

    move/from16 v17, v12

    iget-object v12, v0, Lcom/uc/browser/business/advfilter/r;->mContext:Landroid/content/Context;

    invoke-direct {v3, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/uc/browser/business/advfilter/r;->KR:Landroid/widget/LinearLayout;

    .line 1079
    iget-object v3, v0, Lcom/uc/browser/business/advfilter/r;->KR:Landroid/widget/LinearLayout;

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1081
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v12, v0, Lcom/uc/browser/business/advfilter/r;->mContext:Landroid/content/Context;

    invoke-direct {v3, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/uc/browser/business/advfilter/r;->hBy:Landroid/widget/LinearLayout;

    .line 1082
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v3, v12, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x0

    .line 1083
    invoke-virtual {v3, v5, v5, v5, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1084
    iget-object v5, v0, Lcom/uc/browser/business/advfilter/r;->hBy:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1085
    iget-object v3, v0, Lcom/uc/browser/business/advfilter/r;->hBy:Landroid/widget/LinearLayout;

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1087
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v3, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x3f800000    # 1.0f

    .line 1088
    iput v12, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1089
    new-instance v12, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/advfilter/r;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v12, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/uc/browser/business/advfilter/r;->aeC:Landroid/widget/TextView;

    .line 1090
    iget-object v5, v0, Lcom/uc/browser/business/advfilter/r;->aeC:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1091
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/r;->aeC:Landroid/widget/TextView;

    int-to-float v5, v14

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1092
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/r;->aeC:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1094
    new-instance v1, Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/uc/browser/business/advfilter/r;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/uc/browser/business/advfilter/r;->hBz:Landroid/widget/ImageView;

    .line 1095
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1096
    invoke-virtual {v1, v13, v12, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1097
    iget-object v3, v0, Lcom/uc/browser/business/advfilter/r;->hBz:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1099
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/r;->hBy:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/uc/browser/business/advfilter/r;->hBz:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1100
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/r;->hBy:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/uc/browser/business/advfilter/r;->aeC:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1102
    new-instance v1, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/uc/browser/business/advfilter/r;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/uc/browser/business/advfilter/r;->bdM:Landroid/widget/TextView;

    .line 1103
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/r;->bdM:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/r;->bdM:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1105
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    .line 1106
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1107
    invoke-virtual {v1, v7, v2, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1108
    iget-object v2, v0, Lcom/uc/browser/business/advfilter/r;->bdM:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1110
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/uc/browser/business/advfilter/r;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/uc/browser/business/advfilter/r;->hBA:Landroid/widget/TextView;

    .line 1111
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/r;->hBA:Landroid/widget/TextView;

    sget v2, Lcom/uc/browser/business/advfilter/r;->hBw:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 1112
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/r;->hBA:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/r;->hBA:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1114
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/r;->hBA:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1115
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/r;->hBA:Landroid/widget/TextView;

    .line 2039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v3

    iget-object v3, v3, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1115
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1116
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1117
    invoke-virtual {v1, v7, v10, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1118
    iget-object v3, v0, Lcom/uc/browser/business/advfilter/r;->hBA:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1119
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/r;->hBA:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1122
    new-instance v1, Landroid/view/View;

    move-object/from16 v3, p1

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/uc/browser/business/advfilter/r;->hxq:Landroid/view/View;

    .line 1123
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1124
    iget-object v3, v0, Lcom/uc/browser/business/advfilter/r;->hxq:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1127
    new-instance v1, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/uc/browser/business/advfilter/r;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/uc/browser/business/advfilter/r;->hBB:Landroid/widget/TextView;

    .line 1128
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/r;->hBB:Landroid/widget/TextView;

    sget v3, Lcom/uc/browser/business/advfilter/r;->hBx:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    .line 1129
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/r;->hBB:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1130
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/r;->hBB:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1131
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/r;->hBB:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1132
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/r;->hBB:Landroid/widget/TextView;

    int-to-float v2, v9

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1133
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v2, v17

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1134
    iget-object v2, v0, Lcom/uc/browser/business/advfilter/r;->hBB:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1136
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/r;->KR:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/uc/browser/business/advfilter/r;->hBy:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1137
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/r;->KR:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/uc/browser/business/advfilter/r;->bdM:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1138
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/r;->KR:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/uc/browser/business/advfilter/r;->hBA:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1139
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/r;->KR:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/uc/browser/business/advfilter/r;->hxq:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1140
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/r;->KR:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/uc/browser/business/advfilter/r;->hBB:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1142
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/advfilter/r;->onThemeChange()V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/advfilter/r;->lA()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v1

    iget-object v2, v0, Lcom/uc/browser/business/advfilter/r;->KR:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Lcom/uc/framework/ui/widget/b/k;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    return-void
.end method

.method private static fs(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 161
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    .line 162
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 163
    new-array p1, v2, [I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method public final onThemeChange()V
    .locals 3

    .line 148
    invoke-super {p0}, Lcom/uc/framework/ui/widget/b/ax;->onThemeChange()V

    .line 149
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/r;->aeC:Landroid/widget/TextView;

    const-string v1, "ad_site_block_dialog_title_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/r;->hBz:Landroid/widget/ImageView;

    const-string v1, "dialog_title_warn_icon.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/r;->hBy:Landroid/widget/LinearLayout;

    const-string v1, "ad_site_block_dialog_title_bg_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 152
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/r;->bdM:Landroid/widget/TextView;

    const-string v1, "ad_site_block_dialog_content_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/r;->hBA:Landroid/widget/TextView;

    const-string v1, "ad_site_block_dialog_visit_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/r;->hBA:Landroid/widget/TextView;

    const-string v1, "ad_site_block_dialog_visit_bg_normal_color"

    const-string v2, "ad_site_block_dialog_visit_bg_press_color"

    invoke-static {v1, v2}, Lcom/uc/browser/business/advfilter/r;->fs(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/r;->hxq:Landroid/view/View;

    const-string v1, "ad_site_block_dialog_divide_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 156
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/r;->hBB:Landroid/widget/TextView;

    const-string v1, "ad_site_block_dialog_open_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/r;->hBB:Landroid/widget/TextView;

    const-string v1, "ad_site_block_dialog_visit_bg_normal_color"

    const-string v2, "ad_site_block_dialog_visit_bg_press_color"

    invoke-static {v1, v2}, Lcom/uc/browser/business/advfilter/r;->fs(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
